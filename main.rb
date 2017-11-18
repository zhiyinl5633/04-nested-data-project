require 'json'
name_data = JSON.parse(%q|

[{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ABIGAIL","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ABIGAIL","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ABIGAIL","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ABIGAIL","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ABIGAIL","rnk":"24"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ADA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ADA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ADA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ADA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ADA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AISHA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AISHA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AISHA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AISHA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AISHA","rnk":"35"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AIZA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AIZA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AIZA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AIZA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AIZA","rnk":"38"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXA","rnk":"38"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXANDRA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXANDRA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXANDRA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXANDRA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALEXANDRA","rnk":"35"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALICE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALICE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALICE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALICE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALICE","rnk":"21"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALINA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALINA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALINA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALINA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALINA","rnk":"23"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALIYAH","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALIYAH","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALIYAH","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALIYAH","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALIYAH","rnk":"36"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALLISON","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALLISON","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALLISON","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALLISON","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALLISON","rnk":"31"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALYSSA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALYSSA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALYSSA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALYSSA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ALYSSA","rnk":"22"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMANDA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMANDA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMANDA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMANDA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMANDA","rnk":"26"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMBER","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMBER","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMBER","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMBER","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMBER","rnk":"35"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMELIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMELIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMELIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMELIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMELIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMY","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMY","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMY","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMY","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AMY","rnk":"24"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGEL","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGEL","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGEL","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGEL","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGEL","rnk":"26"}
,{"brth_yr":"2011","cnt":"47","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELA","rnk":"10"}
,{"brth_yr":"2011","cnt":"47","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELA","rnk":"10"}
,{"brth_yr":"2011","cnt":"47","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELA","rnk":"10"}
,{"brth_yr":"2011","cnt":"47","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELA","rnk":"10"}
,{"brth_yr":"2011","cnt":"47","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELA","rnk":"10"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANIKA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANIKA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANIKA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANIKA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANIKA","rnk":"34"}
,{"brth_yr":"2011","cnt":"30","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNA","rnk":"19"}
,{"brth_yr":"2011","cnt":"30","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNA","rnk":"19"}
,{"brth_yr":"2011","cnt":"30","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNA","rnk":"19"}
,{"brth_yr":"2011","cnt":"30","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNA","rnk":"19"}
,{"brth_yr":"2011","cnt":"30","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNA","rnk":"19"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNABELLE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNABELLE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNABELLE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNABELLE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNABELLE","rnk":"38"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ANNIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANA","rnk":"33"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANNA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANNA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANNA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANNA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARIANNA","rnk":"37"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ARYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"52","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ASHLEY","rnk":"8"}
,{"brth_yr":"2011","cnt":"52","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ASHLEY","rnk":"8"}
,{"brth_yr":"2011","cnt":"52","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ASHLEY","rnk":"8"}
,{"brth_yr":"2011","cnt":"52","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ASHLEY","rnk":"8"}
,{"brth_yr":"2011","cnt":"52","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ASHLEY","rnk":"8"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AUDREY","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AUDREY","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AUDREY","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AUDREY","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AUDREY","rnk":"29"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AVA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AVA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AVA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AVA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AVA","rnk":"25"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AYESHA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AYESHA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AYESHA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AYESHA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"AYESHA","rnk":"31"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BELLA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BELLA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BELLA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BELLA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BELLA","rnk":"32"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BONNIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BONNIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BONNIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BONNIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BONNIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BRIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BRIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BRIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BRIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"BRIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CATHERINE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CATHERINE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CATHERINE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CATHERINE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CATHERINE","rnk":"21"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CECILIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CECILIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CECILIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CECILIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CECILIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHARLOTTE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHARLOTTE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHARLOTTE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHARLOTTE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHARLOTTE","rnk":"34"}
,{"brth_yr":"2011","cnt":"106","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHLOE","rnk":"2"}
,{"brth_yr":"2011","cnt":"106","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHLOE","rnk":"2"}
,{"brth_yr":"2011","cnt":"106","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHLOE","rnk":"2"}
,{"brth_yr":"2011","cnt":"106","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHLOE","rnk":"2"}
,{"brth_yr":"2011","cnt":"106","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHLOE","rnk":"2"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINA","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINA","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINA","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINA","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINA","rnk":"28"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTINE","rnk":"37"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CHRISTY","rnk":"36"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CINDY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CINDY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CINDY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CINDY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CINDY","rnk":"34"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CLAIRE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CLAIRE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CLAIRE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CLAIRE","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CLAIRE","rnk":"21"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CYNTHIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CYNTHIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CYNTHIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CYNTHIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"CYNTHIA","rnk":"34"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DAISY","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DAISY","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DAISY","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DAISY","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DAISY","rnk":"37"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"DIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EILEEN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EILEEN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EILEEN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EILEEN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EILEEN","rnk":"30"}
,{"brth_yr":"2011","cnt":"28","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELAINE","rnk":"20"}
,{"brth_yr":"2011","cnt":"28","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELAINE","rnk":"20"}
,{"brth_yr":"2011","cnt":"28","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELAINE","rnk":"20"}
,{"brth_yr":"2011","cnt":"28","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELAINE","rnk":"20"}
,{"brth_yr":"2011","cnt":"28","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELAINE","rnk":"20"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELENA","rnk":"36"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELIZABETH","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELIZABETH","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELIZABETH","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELIZABETH","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELIZABETH","rnk":"33"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELLA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELLA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELLA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELLA","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ELLA","rnk":"23"}
,{"brth_yr":"2011","cnt":"93","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMILY","rnk":"3"}
,{"brth_yr":"2011","cnt":"93","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMILY","rnk":"3"}
,{"brth_yr":"2011","cnt":"93","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMILY","rnk":"3"}
,{"brth_yr":"2011","cnt":"93","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMILY","rnk":"3"}
,{"brth_yr":"2011","cnt":"93","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMILY","rnk":"3"}
,{"brth_yr":"2011","cnt":"75","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMMA","rnk":"5"}
,{"brth_yr":"2011","cnt":"75","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMMA","rnk":"5"}
,{"brth_yr":"2011","cnt":"75","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMMA","rnk":"5"}
,{"brth_yr":"2011","cnt":"75","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMMA","rnk":"5"}
,{"brth_yr":"2011","cnt":"75","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EMMA","rnk":"5"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERICA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERICA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERICA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERICA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERICA","rnk":"29"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIKA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIKA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIKA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIKA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIKA","rnk":"36"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ERIN","rnk":"35"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ESHAL","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ESHAL","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ESHAL","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ESHAL","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ESHAL","rnk":"37"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVA","rnk":"26"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVELYN","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVELYN","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVELYN","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVELYN","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"EVELYN","rnk":"31"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FATIMA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FATIMA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FATIMA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FATIMA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FATIMA","rnk":"24"}
,{"brth_yr":"2011","cnt":"48","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FIONA","rnk":"9"}
,{"brth_yr":"2011","cnt":"48","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FIONA","rnk":"9"}
,{"brth_yr":"2011","cnt":"48","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FIONA","rnk":"9"}
,{"brth_yr":"2011","cnt":"48","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FIONA","rnk":"9"}
,{"brth_yr":"2011","cnt":"48","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"FIONA","rnk":"9"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GIANNA","rnk":"35"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GRACE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GRACE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GRACE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GRACE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"GRACE","rnk":"16"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HAILEY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HAILEY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HAILEY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HAILEY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HAILEY","rnk":"32"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HANNAH","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HANNAH","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HANNAH","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HANNAH","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HANNAH","rnk":"25"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HELEN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HELEN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HELEN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HELEN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"HELEN","rnk":"38"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRENE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRENE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRENE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRENE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRENE","rnk":"28"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRIS","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRIS","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRIS","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRIS","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IRIS","rnk":"22"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABEL","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABEL","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABEL","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABEL","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABEL","rnk":"36"}
,{"brth_yr":"2011","cnt":"67","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLA","rnk":"6"}
,{"brth_yr":"2011","cnt":"67","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLA","rnk":"6"}
,{"brth_yr":"2011","cnt":"67","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLA","rnk":"6"}
,{"brth_yr":"2011","cnt":"67","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLA","rnk":"6"}
,{"brth_yr":"2011","cnt":"67","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLA","rnk":"6"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ISABELLE","rnk":"37"}
,{"brth_yr":"2011","cnt":"35","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IVY","rnk":"15"}
,{"brth_yr":"2011","cnt":"35","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IVY","rnk":"15"}
,{"brth_yr":"2011","cnt":"35","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IVY","rnk":"15"}
,{"brth_yr":"2011","cnt":"35","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IVY","rnk":"15"}
,{"brth_yr":"2011","cnt":"35","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"IVY","rnk":"15"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANICE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANICE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANICE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANICE","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANICE","rnk":"34"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANNAT","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANNAT","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANNAT","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANNAT","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JANNAT","rnk":"35"}
,{"brth_yr":"2011","cnt":"31","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JASMINE","rnk":"18"}
,{"brth_yr":"2011","cnt":"31","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JASMINE","rnk":"18"}
,{"brth_yr":"2011","cnt":"31","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JASMINE","rnk":"18"}
,{"brth_yr":"2011","cnt":"31","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JASMINE","rnk":"18"}
,{"brth_yr":"2011","cnt":"31","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JASMINE","rnk":"18"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNIFER","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNIFER","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNIFER","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNIFER","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNIFER","rnk":"30"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNY","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNY","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNY","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNY","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JENNY","rnk":"21"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSICA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSICA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSICA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSICA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSICA","rnk":"22"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JESSIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOANNA","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOANNA","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOANNA","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOANNA","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOANNA","rnk":"13"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOCELYN","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOCELYN","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOCELYN","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOCELYN","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOCELYN","rnk":"33"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOY","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOY","rnk":"34"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOYCE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOYCE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOYCE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOYCE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JOYCE","rnk":"26"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JULIA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JULIA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JULIA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JULIA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"JULIA","rnk":"24"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAITLYN","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAITLYN","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAITLYN","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAITLYN","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAITLYN","rnk":"37"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAREN","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAREN","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAREN","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAREN","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAREN","rnk":"26"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATE","rnk":"38"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATELYN","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATELYN","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATELYN","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATELYN","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATELYN","rnk":"34"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATHERINE","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATHERINE","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATHERINE","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATHERINE","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATHERINE","rnk":"27"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KATIE","rnk":"30"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLA","rnk":"27"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLEE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLEE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLEE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLEE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KAYLEE","rnk":"28"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KELLY","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KELLY","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KELLY","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KELLY","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KELLY","rnk":"26"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KHLOE","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KHLOE","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KHLOE","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KHLOE","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KHLOE","rnk":"35"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KYLIE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KYLIE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KYLIE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KYLIE","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"KYLIE","rnk":"37"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LAUREN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LAUREN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LAUREN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LAUREN","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LAUREN","rnk":"35"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEELA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEELA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEELA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEELA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LEELA","rnk":"38"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILLIAN","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILLIAN","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILLIAN","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILLIAN","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILLIAN","rnk":"32"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILY","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILY","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILY","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILY","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"LILY","rnk":"33"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MADISON","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MADISON","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MADISON","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MADISON","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MADISON","rnk":"29"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAGGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAGGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAGGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAGGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAGGIE","rnk":"38"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MANDY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MANDY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MANDY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MANDY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MANDY","rnk":"36"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MARYAM","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MARYAM","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MARYAM","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MARYAM","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MARYAM","rnk":"31"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAYA","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAYA","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAYA","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAYA","rnk":"21"}
,{"brth_yr":"2011","cnt":"27","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MAYA","rnk":"21"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MEGAN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MEGAN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MEGAN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MEGAN","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MEGAN","rnk":"38"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MELODY","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MELODY","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MELODY","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MELODY","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MELODY","rnk":"35"}
,{"brth_yr":"2011","cnt":"36","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MIA","rnk":"14"}
,{"brth_yr":"2011","cnt":"36","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MIA","rnk":"14"}
,{"brth_yr":"2011","cnt":"36","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MIA","rnk":"14"}
,{"brth_yr":"2011","cnt":"36","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MIA","rnk":"14"}
,{"brth_yr":"2011","cnt":"36","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MIA","rnk":"14"}
,{"brth_yr":"2011","cnt":"42","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MICHELLE","rnk":"12"}
,{"brth_yr":"2011","cnt":"42","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MICHELLE","rnk":"12"}
,{"brth_yr":"2011","cnt":"42","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MICHELLE","rnk":"12"}
,{"brth_yr":"2011","cnt":"42","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MICHELLE","rnk":"12"}
,{"brth_yr":"2011","cnt":"42","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MICHELLE","rnk":"12"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MILA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MILA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MILA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MILA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MILA","rnk":"31"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MINA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MINA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MINA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MINA","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"MINA","rnk":"36"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NATALIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NATALIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NATALIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NATALIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NATALIE","rnk":"28"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NICOLE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NICOLE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NICOLE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NICOLE","rnk":"16"}
,{"brth_yr":"2011","cnt":"33","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NICOLE","rnk":"16"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NINA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NINA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NINA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NINA","rnk":"27"}
,{"brth_yr":"2011","cnt":"21","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"NINA","rnk":"27"}
,{"brth_yr":"2011","cnt":"89","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"OLIVIA","rnk":"4"}
,{"brth_yr":"2011","cnt":"89","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"OLIVIA","rnk":"4"}
,{"brth_yr":"2011","cnt":"89","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"OLIVIA","rnk":"4"}
,{"brth_yr":"2011","cnt":"89","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"OLIVIA","rnk":"4"}
,{"brth_yr":"2011","cnt":"89","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"OLIVIA","rnk":"4"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"PHOEBE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"PHOEBE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"PHOEBE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"PHOEBE","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"PHOEBE","rnk":"30"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"QUEENIE","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"QUEENIE","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"QUEENIE","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"QUEENIE","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"QUEENIE","rnk":"33"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RACHEL","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RACHEL","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RACHEL","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RACHEL","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RACHEL","rnk":"30"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RAINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RAINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RAINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RAINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RAINA","rnk":"37"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"REBECCA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"REBECCA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"REBECCA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"REBECCA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"REBECCA","rnk":"35"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RENEE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RENEE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RENEE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RENEE","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"RENEE","rnk":"38"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SABRINA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SABRINA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SABRINA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SABRINA","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SABRINA","rnk":"25"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SAMANTHA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SAMANTHA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SAMANTHA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SAMANTHA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SAMANTHA","rnk":"26"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARA","rnk":"24"}
,{"brth_yr":"2011","cnt":"24","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARA","rnk":"24"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARAH","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARAH","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARAH","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARAH","rnk":"13"}
,{"brth_yr":"2011","cnt":"38","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SARAH","rnk":"13"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELENA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELENA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELENA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELENA","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELENA","rnk":"35"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SELINA","rnk":"22"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SERENA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SERENA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SERENA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SERENA","rnk":"31"}
,{"brth_yr":"2011","cnt":"17","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SERENA","rnk":"31"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHARON","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHARON","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHARON","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHARON","rnk":"28"}
,{"brth_yr":"2011","cnt":"20","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHARON","rnk":"28"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHIRLEY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHIRLEY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHIRLEY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHIRLEY","rnk":"36"}
,{"brth_yr":"2011","cnt":"12","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SHIRLEY","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOFIA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOFIA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOFIA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOFIA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOFIA","rnk":"29"}
,{"brth_yr":"2011","cnt":"119","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIA","rnk":"1"}
,{"brth_yr":"2011","cnt":"119","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIA","rnk":"1"}
,{"brth_yr":"2011","cnt":"119","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIA","rnk":"1"}
,{"brth_yr":"2011","cnt":"119","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIA","rnk":"1"}
,{"brth_yr":"2011","cnt":"119","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIA","rnk":"1"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SOPHIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STELLA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STELLA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STELLA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STELLA","rnk":"37"}
,{"brth_yr":"2011","cnt":"11","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STELLA","rnk":"37"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STEPHANIE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STEPHANIE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STEPHANIE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STEPHANIE","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"STEPHANIE","rnk":"26"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SYEDA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SYEDA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SYEDA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SYEDA","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"SYEDA","rnk":"32"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TANISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TANISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TANISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TANISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"10","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TANISHA","rnk":"38"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TENZIN","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TENZIN","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TENZIN","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TENZIN","rnk":"22"}
,{"brth_yr":"2011","cnt":"26","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TENZIN","rnk":"22"}
,{"brth_yr":"2011","cnt":"54","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TIFFANY","rnk":"7"}
,{"brth_yr":"2011","cnt":"54","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TIFFANY","rnk":"7"}
,{"brth_yr":"2011","cnt":"54","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TIFFANY","rnk":"7"}
,{"brth_yr":"2011","cnt":"54","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TIFFANY","rnk":"7"}
,{"brth_yr":"2011","cnt":"54","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TIFFANY","rnk":"7"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TINA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TINA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TINA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TINA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"TINA","rnk":"34"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VANESSA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VANESSA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VANESSA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VANESSA","rnk":"33"}
,{"brth_yr":"2011","cnt":"15","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VANESSA","rnk":"33"}
,{"brth_yr":"2011","cnt":"32","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICKY","rnk":"17"}
,{"brth_yr":"2011","cnt":"32","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICKY","rnk":"17"}
,{"brth_yr":"2011","cnt":"32","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICKY","rnk":"17"}
,{"brth_yr":"2011","cnt":"32","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICKY","rnk":"17"}
,{"brth_yr":"2011","cnt":"32","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICKY","rnk":"17"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICTORIA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICTORIA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICTORIA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICTORIA","rnk":"26"}
,{"brth_yr":"2011","cnt":"22","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VICTORIA","rnk":"26"}
,{"brth_yr":"2011","cnt":"44","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VIVIAN","rnk":"11"}
,{"brth_yr":"2011","cnt":"44","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VIVIAN","rnk":"11"}
,{"brth_yr":"2011","cnt":"44","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VIVIAN","rnk":"11"}
,{"brth_yr":"2011","cnt":"44","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VIVIAN","rnk":"11"}
,{"brth_yr":"2011","cnt":"44","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"VIVIAN","rnk":"11"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WENDY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WENDY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WENDY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WENDY","rnk":"32"}
,{"brth_yr":"2011","cnt":"16","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WENDY","rnk":"32"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WINNIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WINNIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WINNIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WINNIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"WINNIE","rnk":"23"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"XIN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"XIN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"XIN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"XIN","rnk":"30"}
,{"brth_yr":"2011","cnt":"18","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"XIN","rnk":"30"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"YU","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"YU","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"YU","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"YU","rnk":"35"}
,{"brth_yr":"2011","cnt":"13","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"YU","rnk":"35"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAHRA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAHRA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAHRA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAHRA","rnk":"29"}
,{"brth_yr":"2011","cnt":"19","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAHRA","rnk":"29"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAINAB","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAINAB","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAINAB","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAINAB","rnk":"25"}
,{"brth_yr":"2011","cnt":"23","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZAINAB","rnk":"25"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZARA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZARA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZARA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZARA","rnk":"34"}
,{"brth_yr":"2011","cnt":"14","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZARA","rnk":"34"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZOE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZOE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZOE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZOE","rnk":"23"}
,{"brth_yr":"2011","cnt":"25","ethcty":"ASIAN AND PACIFIC ISLANDER","gndr":"FEMALE","nm":"ZOE","rnk":"23"}
,{"brth_yr":"2011","cnt":"69","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AALIYAH","rnk":"5"}
,{"brth_yr":"2011","cnt":"69","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AALIYAH","rnk":"5"}
,{"brth_yr":"2011","cnt":"69","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AALIYAH","rnk":"5"}
,{"brth_yr":"2011","cnt":"69","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AALIYAH","rnk":"5"}
,{"brth_yr":"2011","cnt":"69","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AALIYAH","rnk":"5"}
,{"brth_yr":"2011","cnt":"51","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ABIGAIL","rnk":"11"}
,{"brth_yr":"2011","cnt":"51","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ABIGAIL","rnk":"11"}
,{"brth_yr":"2011","cnt":"51","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ABIGAIL","rnk":"11"}
,{"brth_yr":"2011","cnt":"51","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ABIGAIL","rnk":"11"}
,{"brth_yr":"2011","cnt":"51","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ABIGAIL","rnk":"11"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ADDISON","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ADDISON","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ADDISON","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ADDISON","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ADDISON","rnk":"42"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AICHA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AICHA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AICHA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AICHA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AICHA","rnk":"41"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISHA","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISHA","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISHA","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISHA","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISHA","rnk":"45"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISSATOU","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISSATOU","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISSATOU","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISSATOU","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AISSATOU","rnk":"42"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALANA","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALANA","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALANA","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALANA","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALANA","rnk":"37"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALEXIS","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALEXIS","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALEXIS","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALEXIS","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALEXIS","rnk":"42"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALICIA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALICIA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALICIA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALICIA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALICIA","rnk":"44"}
,{"brth_yr":"2011","cnt":"23","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALIYAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"23","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALIYAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"23","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALIYAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"23","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALIYAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"23","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALIYAH","rnk":"32"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALYSSA","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALYSSA","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALYSSA","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALYSSA","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ALYSSA","rnk":"20"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANDA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANDA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANDA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANDA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANDA","rnk":"38"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANI","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANI","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANI","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANI","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMANI","rnk":"40"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMAYA","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMAYA","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMAYA","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMAYA","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMAYA","rnk":"23"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMBER","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMBER","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMBER","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMBER","rnk":"37"}
,{"brth_yr":"2011","cnt":"18","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMBER","rnk":"37"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMELIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMELIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMELIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMELIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMELIA","rnk":"36"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINA","rnk":"41"}
,{"brth_yr":"2011","cnt":"14","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINA","rnk":"41"}
,{"brth_yr":"2011","cnt":"25","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINATA","rnk":"30"}
,{"brth_yr":"2011","cnt":"25","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINATA","rnk":"30"}
,{"brth_yr":"2011","cnt":"25","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINATA","rnk":"30"}
,{"brth_yr":"2011","cnt":"25","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINATA","rnk":"30"}
,{"brth_yr":"2011","cnt":"25","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMINATA","rnk":"30"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRA","rnk":"40"}
,{"brth_yr":"2011","cnt":"22","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRAH","rnk":"33"}
,{"brth_yr":"2011","cnt":"22","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRAH","rnk":"33"}
,{"brth_yr":"2011","cnt":"22","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRAH","rnk":"33"}
,{"brth_yr":"2011","cnt":"22","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRAH","rnk":"33"}
,{"brth_yr":"2011","cnt":"22","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIRAH","rnk":"33"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIYAH","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIYAH","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIYAH","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIYAH","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AMIYAH","rnk":"35"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANAYA","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANAYA","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANAYA","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANAYA","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANAYA","rnk":"43"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGEL","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGEL","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGEL","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGEL","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGEL","rnk":"39"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGELINA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGELINA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGELINA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGELINA","rnk":"44"}
,{"brth_yr":"2011","cnt":"11","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANGELINA","rnk":"44"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"19","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYA","rnk":"36"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYAH","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYAH","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYAH","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYAH","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ANIYAH","rnk":"20"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANA","rnk":"42"}
,{"brth_yr":"2011","cnt":"13","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANA","rnk":"42"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIEL","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIEL","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIEL","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIEL","rnk":"23"}
,{"brth_yr":"2011","cnt":"32","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIEL","rnk":"23"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIELLE","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIELLE","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIELLE","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIELLE","rnk":"35"}
,{"brth_yr":"2011","cnt":"20","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ARIELLE","rnk":"35"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ASHLEY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ASHLEY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ASHLEY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ASHLEY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"ASHLEY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUBREY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUBREY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUBREY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUBREY","rnk":"39"}
,{"brth_yr":"2011","cnt":"16","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUBREY","rnk":"39"}
,{"brth_yr":"2011","cnt":"26","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUTUMN","rnk":"29"}
,{"brth_yr":"2011","cnt":"26","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUTUMN","rnk":"29"}
,{"brth_yr":"2011","cnt":"26","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUTUMN","rnk":"29"}
,{"brth_yr":"2011","cnt":"26","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUTUMN","rnk":"29"}
,{"brth_yr":"2011","cnt":"26","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AUTUMN","rnk":"29"}
,{"brth_yr":"2011","cnt":"40","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AVA","rnk":"15"}
,{"brth_yr":"2011","cnt":"40","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AVA","rnk":"15"}
,{"brth_yr":"2011","cnt":"40","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AVA","rnk":"15"}
,{"brth_yr":"2011","cnt":"40","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AVA","rnk":"15"}
,{"brth_yr":"2011","cnt":"40","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"AVA","rnk":"15"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"38","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIANNA","rnk":"17"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIELLE","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIELLE","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIELLE","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIELLE","rnk":"20"}
,{"brth_yr":"2011","cnt":"35","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BRIELLE","rnk":"20"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BROOKE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BROOKE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BROOKE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BROOKE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"BROOKE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CAMILLE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CAMILLE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CAMILLE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CAMILLE","rnk":"43"}
,{"brth_yr":"2011","cnt":"12","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CAMILLE","rnk":"43"}
,{"brth_yr":"2011","cnt":"37","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHELSEA","rnk":"18"}
,{"brth_yr":"2011","cnt":"37","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHELSEA","rnk":"18"}
,{"brth_yr":"2011","cnt":"37","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHELSEA","rnk":"18"}
,{"brth_yr":"2011","cnt":"37","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHELSEA","rnk":"18"}
,{"brth_yr":"2011","cnt":"37","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHELSEA","rnk":"18"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHEYENNE","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHEYENNE","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHEYENNE","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHEYENNE","rnk":"45"}
,{"brth_yr":"2011","cnt":"10","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHEYENNE","rnk":"45"}
,{"brth_yr":"2011","cnt":"72","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHLOE","rnk":"4"}
,{"brth_yr":"2011","cnt":"72","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHLOE","rnk":"4"}
,{"brth_yr":"2011","cnt":"72","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHLOE","rnk":"4"}
,{"brth_yr":"2011","cnt":"72","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHLOE","rnk":"4"}
,{"brth_yr":"2011","cnt":"72","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHLOE","rnk":"4"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHRISTINA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHRISTINA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHRISTINA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHRISTINA","rnk":"38"}
,{"brth_yr":"2011","cnt":"17","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"CHRISTINA","rnk":"38"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"DAKOTA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"DAKOTA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"DAKOTA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"DAKOTA","rnk":"40"}
,{"brth_yr":"2011","cnt":"15","ethcty":"BLACK NON HISPANIC","gndr":"FEMALE","nm":"DAKOTA","rnk":"40"}]

|)

#PHASE 1
puts name_data[0]["nm"]
puts name_data[0]["rnk"]


# PHASE 2
puts "What is your name?"
user_name = gets.chomp.upcase
<<<<<<< HEAD
puts "What is your ethnicity?"
user_ethnicity = gets.chomp.upcase
name_data.uniq!.each do |person|
  if person["nm"] == user_name && person["ethcty"] == user_ethnicity
    puts "Your rank is #{person["rnk"]}"
  end
=======
name_data.uniq!.each do |person|
    if person["nm"] == user_name
        puts "Your rank: #{person["rnk"]}"
    end
>>>>>>> f4c9b6257585d0fbcee08b50029c37c6d8847a05
end


