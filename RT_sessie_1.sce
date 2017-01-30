pcl_file = "RT_sessie_1_blokken.pcl";
scenario = "RT_sessie_1";

active_buttons = 4;
button_codes = 0,1,3,4;

begin;

picture {} default;
sound {wavefile {filename = "startsignaal.wav"; }; }beep;
sound {wavefile {filename = "intro.wav"; }; }intro;
sound {wavefile {filename = "einde.wav"; }; }einde;
#stimuli trials
sound {wavefile {filename = "groter kleiner/Stein groter dan Max.wav";   }; }stein_groter_max;
sound {wavefile {filename = "groter kleiner/Fien groter dan Wies.wav"; }; }fien_groter_wies;
sound {wavefile {filename = "groter kleiner/Wies kleiner dan Stein.wav"; }; }wies_kleiner_stein;
sound {wavefile {filename = "groter kleiner/Stein groter dan Max.wav";   }; }stein_groter_max2;
sound {wavefile {filename = "groter kleiner/Fien groter dan Wies.wav"; }; }fien_groter_wies2;
sound {wavefile {filename = "groter kleiner/Wies kleiner dan Stein.wav"; }; }wies_kleiner_stein2;
sound {wavefile {filename = "groter kleiner/Stein groter dan Max.wav";   }; }stein_groter_max3;
sound {wavefile {filename = "groter kleiner/Fien groter dan Wies.wav"; }; }fien_groter_wies3;
sound {wavefile {filename = "groter kleiner/Wies kleiner dan Stein.wav"; }; }wies_kleiner_stein3;
sound {wavefile {filename = "groter kleiner/Stein groter dan Max.wav";   }; }stein_groter_max4;
sound {wavefile {filename = "groter kleiner/Fien groter dan Wies.wav"; }; }fien_groter_wies4;
sound {wavefile {filename = "groter kleiner/Wies kleiner dan Stein.wav"; }; }wies_kleiner_stein4;

sound {wavefile {filename = "links rechts/Stein links van Max.wav";    }; }stein_links_max;
sound {wavefile {filename = "links rechts/Fien links van Wies.wav";  }; }fien_links_wies;
sound {wavefile {filename = "links rechts/Wies rechts van Stein.wav";  }; }wies_rechts_stein;
sound {wavefile {filename = "links rechts/Stein links van Max.wav";    }; }stein_links_max2;
sound {wavefile {filename = "links rechts/Fien links van Wies.wav";  }; }fien_links_wies2;
sound {wavefile {filename = "links rechts/Wies rechts van Stein.wav";  }; }wies_rechts_stein2;
sound {wavefile {filename = "links rechts/Stein links van Max.wav";    }; }stein_links_max3;
sound {wavefile {filename = "links rechts/Fien links van Wies.wav";  }; }fien_links_wies3;
sound {wavefile {filename = "links rechts/Wies rechts van Stein.wav";  }; }wies_rechts_stein3;
sound {wavefile {filename = "links rechts/Stein links van Max.wav";    }; }stein_links_max4;
sound {wavefile {filename = "links rechts/Fien links van Wies.wav";  }; }fien_links_wies4;
sound {wavefile {filename = "links rechts/Wies rechts van Stein.wav";  }; }wies_rechts_stein4;

sound {wavefile {filename = "samen met/Stein samen met Max.wav";   }; }stein_met_max;
sound {wavefile {filename = "samen met/Fien samen met Wies.wav"; }; }fien_met_wies;
sound {wavefile {filename = "samen met/Wies samen met Stein.wav";  }; }wies_met_stein;
sound {wavefile {filename = "samen met/Stein samen met Max.wav";   }; }stein_met_max2;
sound {wavefile {filename = "samen met/Fien samen met Wies.wav"; }; }fien_met_wies2;
sound {wavefile {filename = "samen met/Wies samen met Stein.wav";  }; }wies_met_stein2;
sound {wavefile {filename = "samen met/Stein samen met Max.wav";   }; }stein_met_max3;
sound {wavefile {filename = "samen met/Fien samen met Wies.wav"; }; }fien_met_wies3;
sound {wavefile {filename = "samen met/Wies samen met Stein.wav";  }; }wies_met_stein3;
sound {wavefile {filename = "samen met/Stein samen met Max.wav";   }; }stein_met_max4;
sound {wavefile {filename = "samen met/Fien samen met Wies.wav"; }; }fien_met_wies4;
sound {wavefile {filename = "samen met/Wies samen met Stein.wav";  }; }wies_met_stein4;

sound {wavefile {filename = "ouder jonger/Stein ouder dan Max.wav";   }; }stein_ouder_max;
sound {wavefile {filename = "ouder jonger/Fien ouder dan Wies.wav"; }; }fien_ouder_wies;
sound {wavefile {filename = "ouder jonger/Wies jonger dan Stein.wav"; }; }wies_jonger_stein;
sound {wavefile {filename = "ouder jonger/Stein ouder dan Max.wav";   }; }stein_ouder_max2;
sound {wavefile {filename = "ouder jonger/Fien ouder dan Wies.wav"; }; }fien_ouder_wies2;
sound {wavefile {filename = "ouder jonger/Wies jonger dan Stein.wav"; }; }wies_jonger_stein2;
sound {wavefile {filename = "ouder jonger/Stein ouder dan Max.wav";   }; }stein_ouder_max3;
sound {wavefile {filename = "ouder jonger/Fien ouder dan Wies.wav"; }; }fien_ouder_wies3;
sound {wavefile {filename = "ouder jonger/Wies jonger dan Stein.wav"; }; }wies_jonger_stein3;
sound {wavefile {filename = "ouder jonger/Stein ouder dan Max.wav";   }; }stein_ouder_max4;
sound {wavefile {filename = "ouder jonger/Fien ouder dan Wies.wav"; }; }fien_ouder_wies4;
sound {wavefile {filename = "ouder jonger/Wies jonger dan Stein.wav"; }; }wies_jonger_stein4;

trial {
	sound intro; code = "intro";
	nothing {}; delta_time = 3547;
}introTrial;

trial {
  stimulus_event{
  nothing{};
  code = "";
  }response_stim;   
} responseTrial;

text {
   caption = "Begin experiment\n wacht op trigger"; 
   font_size = 24;
   preload = true;
} text1;

trial {      
#   trial_duration = 50;
   picture {
      text text1;
      x = 0; y = 0;
   };
   code = "text";
} trial1;

trial {      
   trial_duration = 3000;
   picture {
      text text1;
      x = 0; y = 0;
   };
   code = "text";
} trial2;

trial {
	trial_type = specific_response;
	terminator_button = 3;
	picture default;
	duration = target_response;
	target_button = 3;
} triggerTrial;

trial {
	trial_type = specific_response;
	terminator_button = 4;
	picture default;
	duration = target_response;
	target_button = 4;
} sessieTrial;


/*
 Een trial bestaat uit een piepje, zin1, 1s, zin2, 2s respons-tijd
 er wordt gecodeerd voor de piep, begin zin1, eind zin1, begin zin2, eind zin2, code zin, einde trial
 de codering voor een zin is als volgt:
	groter/kleiner:	GK
	links/rechts:		LR
	samen met:			SM
	ouder/jonger:		OJ
 Daarachter volgt het type zin:
	herhaling van dezelfde namen:	hh
	omkering van dezelfde namen:		om
	verschillende namen (catch):		ca
 Als laatste volgt het te verwachten antwoord: 0,1
*/

# groter kleiner array
array {
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_groter_wies; code = "fien_groter_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_kleiner_stein; code = "wies_kleiner_stein"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max0"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_groter_wies; code = "fien_groter_wies";
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_kleiner_stein; code = "wies_kleiner_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max0";
		nothing {}; delta_time = 1600; code = "end2";
		nothing {}; code = "GKhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_groter_wies; code = "fien_groter_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKca0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_kleiner_stein; code = "wies_kleiner_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max0";
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_groter_wies; code = "fien_groter_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max1";
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_kleiner_stein; code = "wies_kleiner_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max0"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
		
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_groter_wies; code = "fien_groter_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_kleiner_stein; code = "wies_kleiner_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_groter_max; code = "stein_groter_max0";
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "GKom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
}groter_kleiner_array;

# links rechts array
array {
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_links_wies; code = "fien_links_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_rechts_stein; code = "wies_rechts_stein"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_links_wies; code = "fien_links_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_rechts_stein; code = "wies_rechts_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_links_wies; code = "fien_links_wies";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_rechts_stein; code = "wies_rechts_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_links_wies; code = "fien_links_wies";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_rechts_stein; code = "wies_rechts_stein";  
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
		
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_links_wies; code = "fien_links_wies"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1";  
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_rechts_stein; code = "wies_rechts_stein"; 
		nothing {}; delta_time = 1600; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound stein_links_max; code = "stein_links_max1"; 
		nothing {}; delta_time = 1600; code = "end2"; 
		nothing {}; code = "LRom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
}links_rechts_array;

# samen met array
array {
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_met_max; code = "stein_met_max"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0";
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMca0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_met_stein; code = "wies_met_stein"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_met_max; code = "stein_met_max"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_met_stein; code = "wies_met_stein" 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_met_max; code = "stein_met_max"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_met_stein; code = "wies_met_stein" 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0"; 
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_met_max; code = "stein_met_max"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0"; 
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_met_stein; code = "wies_met_stein"
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0"; 
		nothing {}; delta_time = 1700; code = "end2";
		nothing {}; code = "SMhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_met_max; code = "stein_met_max";  
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0"; 
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_met_stein; code = "wies_met_stein" 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound fien_met_wies; code = "fien_met_wies0"; 
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "SMom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
}samen_met_array;

# ouder jonger array	
array {
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_ouder_wies; code = "fien_ouder_wies"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound stein_ouder_max; code = "stein_ouder_max"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein0";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_ouder_wies; code = "fien_ouder_wies";  
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJom1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_jonger_stein; code = "wies_jonger_stein0"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_ouder_wies; code = "fien_ouder_wies";  
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJom0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_jonger_stein; code = "wies_jonger_stein0"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJhh1"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_ouder_wies; code = "fien_ouder_wies";  
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";  
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJca0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_jonger_stein; code = "wies_jonger_stein0"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};

	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound fien_ouder_wies; code = "fien_ouder_wies";  
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJca0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
	trial {sound beep; code = "beep"; 
		nothing {}; delta_time = 1100; code = "begin1"; 
		sound wies_jonger_stein; code = "wies_jonger_stein0"; 
		nothing {}; delta_time = 1700; code = "end1";
		nothing {}; delta_time = 1000; code = "begin2"; 
		sound wies_jonger_stein; code = "wies_jonger_stein1";   
		nothing {}; delta_time = 1700; code = "end2"; 
		nothing {}; code = "OJhh0"; 
		nothing {}; delta_time = 2000; code = "end_trial";};
}ouder_jonger_array;

trial {
	sound einde; code = "einde";
}eindeTrial;
