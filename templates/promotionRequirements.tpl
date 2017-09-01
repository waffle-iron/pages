{include file='documentHeader'}
<head>
    <title>Promotion Scale - {PAGE_TITLE|language}</title>

    {include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
{include file='header' title='Promotion Scale' paddingBottom=30 light=true}

<div class="container marginTop">
    {include file='userNotice'}

    <style>
        .rank-image {
                width: 98%;
        }
        table {
            border-collapse: collapse;
        }
        section {
            padding-bottom: 30px;
        }

        @media
    all and (min-width: 992px) {
            #promotionScaleEnlisted td:nth-of-type(1) { width: 68px; }
        #promotionScaleEnlisted td:nth-of-type(2) { width: 150px; }
        #promotionScaleEnlisted td:nth-of-type(3) { width: 65px; }
        #promotionScaleEnlisted td:nth-of-type(4) { width: 65px; }
        #promotionScaleEnlisted td:nth-of-type(5) { width: 65px; }
        #promotionScaleEnlisted td:nth-of-type(6) {  }
        #promotionScaleEnlisted td:nth-of-type(7),
        #promotionScaleEnlisted td:nth-of-type(8),
        #promotionScaleEnlisted td:nth-of-type(9),
        #promotionScaleEnlisted td:nth-of-type(10) {
            width: 70px;
            text-align:center;
            padding: 0;
        }

        #promotionScaleOfficers td:nth-of-type(1) { width: 68px; }
        #promotionScaleOfficers td:nth-of-type(2) { width: 150px; }
        #promotionScaleOfficers td:nth-of-type(3) {  }
        #promotionScaleOfficers td:nth-of-type(4),
        #promotionScaleOfficers td:nth-of-type(5),
        #promotionScaleOfficers td:nth-of-type(6),
        #promotionScaleOfficers td:nth-of-type(7) {
            width: 70px;
            text-align:center;
            padding: 0;
        }
    }

        @media
    only screen and (max-width: 991px),
    (min-device-width: 768px) and (max-device-width: 1024px)  {

        p.marginBottom, h3.big {
            padding: 6px;
        }

        /* Force table to not be like tables anymore */
        table:not(.nocollapse),
        table:not(.nocollapse) thead,
        table:not(.nocollapse) tbody,
        table:not(.nocollapse) th,
        table:not(.nocollapse) td,
        table:not(.nocollapse) tr {
            display: block;
        }

        /* Hide table headers (but not display: none;, for accessibility) */
        table:not(.nocollapse) thead tr {
            position: absolute;
            top: -9999px;
            left: -9999px;
        }

        table:not(.nocollapse) tr {
            border: 1px solid #ccc;
        }

        table:not(.nocollapse) td {
            /* Behave  like a "row" */
            border: none;
            border-bottom: 1px solid #eee;
            position: relative;
            padding-left: 50%;
            text-align: right !important;
        }

        /* td span {
            display: block;
        } */

        table:not(.nocollapse) td:before {
            /* Now like a table header */
            position: absolute;
            /* Top/left values mimic padding */
            top: 6px;
            left: 6px;
            width: 45%;
            padding-right: 10px;
            white-space: nowrap;
            text-align: left !important;
            font-weight: bold;
        }

        table:not(.nocollapse) td ul {
            margin-top: 20px;
        }
        table:not(.nocollapse) td ul li {

        }

        /*
        Label the data
        */
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(1):before { /*content: "Paygrade";*/ }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(2):before { content: "Role"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(3):before { content: "TIG"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(4):before { content: "MOS"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(5):before { content: "NCOA"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(6):before { content: "Notes"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(7):before { content: "Army"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(8):before { content: "Marines"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(9):before { content: "Navy"; }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(10):before { content: "Air Force"; }

        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(1):before { /*content: "Paygrade";*/ }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(2):before { content: "TIG"; }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(3):before { content: "Notes"; }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(4):before { content: "Army"; }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(5):before { content: "Marines"; }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(6):before { content: "Navy"; }
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(7):before { content: "Air Force"; }

        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(6),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(3) {
            text-align: left !important;
        }

        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(1),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(1),
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(1):before,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(1):before {
            text-align: center !important;
            border: none;
        }

        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(1),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(1) {
            margin-top: 20px;
            font-size: 200%;
        }

        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(7),
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(8),
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(9),
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(10),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(4),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(5),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(6),
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(7) {
            display: inline-block;
            position: relative;
            padding: 0 !important;
            width: 22%;
            border-top: none;
            margin-left: 6px;
        }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(7):before,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(8):before,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(9):before,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(10):before,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(4):before,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(5):before,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(6):before,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(7):before {
            top: 0;
            left: 0;
            display: block;
            padding: 0 !important;
        }
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(7) .rank-image,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(8) .rank-image,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(9) .rank-image,
        #promotionScaleEnlisted table:not(.nocollapse) td:nth-of-type(10) .rank-image,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(4) .rank-image,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(5) .rank-image,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(6) .rank-image,
        #promotionScaleOfficers table:not(.nocollapse) td:nth-of-type(7) .rank-image {
            width: 100%;
            margin-top: 20px;
            display: block;
        }

    }
    </style>
    <div class="row">
        <div class="tabs tabs-bottom tabs-center tabs-simple">
            <ul class="nav nav-tabs">
                <li class="active">
                    <a href="#promotionScaleEnlisted" data-toggle="tab">Enlisted</a>
                </li>
                <li>
                    <a href="#promotionScaleOfficers" data-toggle="tab">Officers</a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="promotionScaleEnlisted">
                    <div class="">
                        <section class="">
                            <h3 class="big marginBottom">Probationary Enlisted</h3>
                            <p class="marginBottom">Probationary Enlisted are those new members of Unknown Soldiers who have just joined and are still going through Basic Combat Training (BCT). They have access to all clan resources and are expected to carry themselves as Unknown Soldiers at all times. How they do so is part of their probationary period, and failure to meet the expectations of their COC and clan wide regulations may result in their application being denied. Probationary Enlisted may not join any MOS or take any leadership position, but are always welcome to ask any questions about any aspect of the clan to gain a better understanding of where they may be of assistance or wish to contribute.</p>
                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            Role
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            MOS
                                        </th>
                                        <th>
                                            NCOA
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            E0
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Application deny, not discharge</li>
                                            </ul>
                                        </td>
                                        <td class="text-center">
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-0.png">
                                            <p>RT</p>
                                        </td>
                                        <td class="text-center">
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-0.png">
                                            <p>RT</p>
                                        </td>
                                        <td class="text-center">
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-0.png">
                                            <p>RT</p>
                                        </td>
                                        <td class="text-center">
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-0.png">
                                            <p>RT</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E1
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            1w
                                        </td>
                                        <td>
                                            0
                                        </td>
                                        <td>
                                            no
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Application deny, not discharge</li>
                                                <li>Complete E-0 BCT</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-1.png">
                                            <p>PVT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-1.png">
                                            <p>Pvt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-1.png">
                                            <p>SR</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-1.png">
                                            <p>AB</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E2
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            2w
                                        </td>
                                        <td>
                                            0
                                        </td>
                                        <td>
                                            no
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Application deny, not discharge</li>
                                                <li>Complete E-1 BCT</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-2.png">
                                            <p>PV2</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-2.png">
                                            <p>Pfc</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-2.png">
                                            <p>SA</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-2.png">
                                            <p>Amn</p>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </section>

                        <section class="">
                            <h3 class="big marginBottom">Enlisted</h3>
                            <p class="marginBottom">The E-3 and E-4 enlisted ranks comprise the majority of the Unknown Soldiers. It is at these ranks where you are best positioned to demonstrate to your COC that you wish to advance. You may choose to remain at E-3 indefinitely. There is no retribution and will never be any punishment for this as long as you attend mandatory events and always stay in contact with your COC. You are a valued member of the clan regardless of whether you specifically wish to advance or be promoted. For those who wish to actively contribute, you should plan on attending NCO Academy and consider joining an MOS. You should also inform your COC where your interests lie or if you think you could contribute to the clan in a specific way.</p>
                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            Role
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            MOS
                                        </th>
                                        <th>
                                            NCOA
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            E3
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            3w
                                        </td>
                                        <td>
                                            0
                                        </td>
                                        <td>
                                            ** Can enroll
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Complete E-2 BCT</li>
                                                <li>May hold E-3 indefinitely (with good attendance/standing in branch)</li>
                                                <li>May join any MOS with openings</li>
                                                <li>** Can enroll in NCO Academy only if no E-4 non-NCO rank</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-3.png">
                                            <p>PFC</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-3.png">
                                            <p>LCpl</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-3.png">
                                            <p>SN</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-3.png">
                                            <p>A1C</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E4
                                        </td>
                                        <td>
                                            Non-NCO
                                        </td>
                                        <td>
                                            4w
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            Can enroll
                                        </td>
                                        <td>
                                            <ul>
                                                <li>May be Squad NCO or Acting Squad Leader if no E-4 NCO rank available</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-4a.png">
                                            <p>SPC</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/NoRankMarines.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/NoRankNavy.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-4.png">
                                            <p>SrA</p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </section>

                        <section class="">
                            <h3 class="big">NCO</h3>
                            <p class="marginBottom">As an NCO, you have demonstrated that you are willing to step up and take a leadership position within the Unknown Soldiers. NCOs are the backbone of the clan. You are in charge of a specific unit or platoon size group of members. This means you are responsible for them in every way. You are there to make sure they keep up morale as well as make sure they understand and execute their responsibilities and duties. If they express an interest in moving up, you are there to guide them in determining how they can best advance and contribute.</p>
                            <p class="marginBottom">Apart from your duties within your branch COC, your primary role as an NCO is to enforce regulations and help other members understand how to better uphold those regulations. This is everything from on-the-spot corrections for cursing, lack of customs and courties, and in-game infractions, to making sure someone is turning in reports on time or attending mandatory events.</p>
                            <p class="marginBottom">By E-6, you must specialize as either moving toward Command or Staff/Technical ranks. Command focuses on helping leadership direct the whole branch and maintaining activity and morale. You are expected to maintain excellent attendance at events and you set the example for your troops. Staff/Technical focuses on the logistical aspects such as recruiting and training. You get a little bit of latitude on attendance, but you must make up every bit of that in dedication to your duties within Intel. Both specilizations are critical to maintaining an active and well run clan.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            Role
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            MOS
                                        </th>
                                        <th>
                                            NCOA
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            E4
                                        </td>
                                        <td>
                                            NCO
                                        </td>
                                        <td>
                                            4w
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be Squad NCO or Acting Squad Leader</li>
                        <li>NCO graduation must be same night or prior to promotion</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-4b.png">
                                            <p>CPL</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-4.png">
                                            <p>Cpl</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-4.png">
                                            <p>PO3</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E5
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            6w
                                        </td>
                                        <td>
                                            2
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be Squad Leader</li>
                        <li>May be Acting Platoon Leader</li>
                        <li>70% or higher overall attendance while E-4</li>
                        <li>NCO graduation must be same night or prior to promotion</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-5.png">
                                            <p>SGT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-5.png">
                                            <p>Sgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-5.png">
                                            <p>PO2</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-5.png">
                                            <p>SSgt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E6
                                        </td>
                                        <td>
                                            Command
                                        </td>
                                        <td>
                                            7w
                                        </td>
                                        <td>
                                            3 (1**)
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be 1st Platoon Leader</li>
                        <li>80% or higher overall attendance while E-5</li>
                        <li>May become a qualified NCOA Trainer</li>
                        <li>** Minimum 1 of the 3 Intel points must be in a dept other than Combat MOS</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-6.png">
                                            <p>SSG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-6.png">
                                            <p>SSgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-6.png">
                                            <p>PO1</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-6.png">
                                            <p>TSgt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E6
                                        </td>
                                        <td>
                                            Staff/Technical
                                        </td>
                                        <td>
                                            7w
                                        </td>
                                        <td>
                                            6 (3**)
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be Technical Platoon Leader</li>
                        <li>70% or higher overall attendance while E-5</li>
                        <li>May become a qualified NCOA Trainer</li>
                        <li>** Minimum 3 of the 6 Intel points must be in a dept other than Combat MOS</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-6.png">
                                            <p>SSG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-6.png">
                                            <p>SSgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-6.png">
                                            <p>PO1</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-6.png">
                                            <p>TSgt</p>
                                        </td>
                                    </tr>
                                </table>
                </div>
                        </section>
                        <section class="">
                            <h3 class="big">Senior NCO</h3>
                            <p class="marginBottom">Senior NCO's are the role models and up and coming leaders of the clan. It is on you as a Senior NCO to set the example and make sure NCO's under you are upholding their responsibilities to the branch and as NCO&apos;s. You are in a position to help run and guide your branch, and in doing so impact the whole clan. You have demonstrated an ability to direct your troops and are being prepared to take over higher leadership positions.</p>
                            <p class="marginBottom">Moving up as a Senior NCO is entirely dependent on position availability, your ability and dedication, how you discharge your duties as an NCO, and whether you support your COC both above and below your position.</p>
                            <p class="marginBottom">It is possible to switch between Command and Staff/Technical ranks/positions, but only if you meet the eligibility requirements. As a Senior NCO, you should be able to fill in wherever necessary, but if it is outside of your qualified specialization then you may be placed in an Acting capacity. Within your specialization, you must continue to show dedication to your troops, stay active, and always help out your branch leadership wherever possible.</p>
                            <p class="marginBottom">Not every branch has a Staff/Technical rank at E-6 through E-8. In these cases, you would take the available rank at your paygrade, and your promotion eligibility would still be based on Staff/Technical qualifications.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            Role
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            MOS
                                        </th>
                                        <th>
                                            NCOA
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            E7
                                        </td>
                                        <td>
                                            Command
                                        </td>
                                        <td>
                                            8w
                                        </td>
                                        <td>
                                            4 (2**)
                                        </td>
                                        <td>
                                            yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be 1st Platoon Leader</li>
                        <li>May be Acting 1st Sgt</li>
                        <li>85% or higher overall attendance while E-6</li>
                        <li>Must be a qualified NCOA Trainer</li>
                        <li>** Minimum 2 of the 4 Intel points must be in a dept other than Combat MOS</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-7.png">
                                            <p>SFC</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-7.png">
                                            <p>GySgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-7.png">
                                            <p>CPO</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-7_.png">
                                            <p>1stSgt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E7
                                        </td>
                                        <td>
                                            Staff/Technical
                                        </td>
                                        <td>
                                            8w
                                        </td>
                                        <td>
                                            7 (4**)
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be Technical Platoon Leader</li>
                        <li>75% of higher overall attendance while E-6</li>
                        <li>** Minimum 4 of the 7 Intel points must be in a dept other than Combat MOS</li>
                        <li>Must be a qualified NCOA Trainer</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/NoRankArmy.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/NoRankMarines.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/NoRankNavy.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-7.png">
                                            <p>MSgt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E8
                                        </td>
                                        <td>
                                            Command
                                        </td>
                                        <td>
                                            10w
                                        </td>
                                        <td>
                                            6 (3**)
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be filling the branch E-8 position</li>
                        <li>Must have 1 year total in the clan</li>
                        <li>90% or higher overall attendance while E-7</li>
                        <li>Must be a qualified NCOA Trainer</li>
                        <li>** Minimum 3 of the 6 Intel points must be in a dept other than Combat MOS</li>
                        <li>Must have shown that they are an extraordinary leader in their branch as well as an exceptional NCO</li>
                        <li>If any disciplinary action is taken against a member holding this rank, that will be reviewed by JCS and Upper Command to determine if they should remain at this paygrade. E-8 NCO&apos;s are the model that everyone else measures themselves against. Any infractions mean they are not living up to the standards of an E-8 and this will be reviewed.</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-8_.png">
                                            <p>1SG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-8_.png">
                                            <p>1stSgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-8.png">
                                            <p>SCPO</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-8_.png">
                                            <p>1stSgt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            E8
                                        </td>
                                        <td>
                                            Staff/Technical
                                        </td>
                                        <td>
                                            10w
                                        </td>
                                        <td>
                                            8 (6**)
                                        </td>
                                        <td>
                                            Yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be Technical Platoon Leader</li>
                        <li>Must have 1 year total in the clan</li>
                        <li>80% or higher overall attendance while E-7</li>
                        <li>** Minimum 6 of the 8 Intel points must be in a dept other than Combat MOS</li>
                        <li>Must be a qualified NCOA Trainer</li>
                        <li>Must have demonstrated an outstanding knowledge of Intel procedures and shown extraordinary dedication to those duties while at E-7</li>
                        <li>If any disciplinary action is taken against a member holding this rank, that will be reviewed by JCS and Upper Command to determine if they should remain at this paygrade. E-8 NCO&apos;s are the model that everyone else measures themselves against. Any infractions mean they are not living up to the standards of an E-8 and this will be reviewed.</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-8.png">
                                            <p>MSG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-8.png">
                                            <p>MSgt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/NoRankNavy.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-8.png">
                                            <p>SMSgt</p>
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>
                        <section class="">
                            <h3 class="big">Clan NCO</h3>
                            <p class="marginBottom">The Clan SMA is the senior most NCO in the clan. He reports directly to the Clan CO and XO, and is in charge of all NCO's throughout the clan. All branch E-8's report to him for NCO matters in addition to their branch COC. His role is to bridge the gap between officers and NCO&apos;s. He is the spokesman for all enlisted to all officers, from Warrants and Lieutenants all the way to the Clan CO and XO.</p>
                            <p class="marginBottom">While the SMA typically coordinates with the branch E-8s to direct their NCOs, his authority extends to all enlisted. Enlisted of any rank also have access to approach the Clan SMA directly if necessary. Circumstances warranting this include problems with the COC, an issue with ANY officer, real life sensitive issues that they do not feel comfortable simply passing up the COC, or harrasment from any other member. All members are encouraged to approach the SMA with any of these problems if they feel their COC cannot address it.</p>
                            <p class="marginBottom">The role of the SMA is to make sure that NCO training is taking place properly, that NCO&apos;s are discharging their responsibilities, and that at all times the regulations are being upheld. He is always involved and informed when there is disciplinary action between any officer and any NCO.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            Role
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            MOS
                                        </th>
                                        <th>
                                            NCOA
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            E9
                                        </td>
                                        <td>
                                            Clan SMA
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            yes
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Promotion to E-9 Clan SMA is entirely at the discretion of the Clan CO/XO and Upper Command</li>
                        <li>If any disciplinary action is taken against a member holding this rank, that will be reviewed by JCS and Upper Command to determine if they should remain at this paygrade. The Clan SMA is the top NCO and therefore will be held accountable to the highest possible standard for an NCO and clan leader</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Enlisted/RanksArmy_E-9C.png">
                                            <p>SMA</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Enlisted/RanksMarines_E-9C.png">
                                            <p>SMMC</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Enlisted/RanksNavy_E-9C.png">
                                            <p>MCPON</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Enlisted/RanksAirForce_E-9C.png">
                                            <p>CMSAF</p>
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>
                        <section class="">
                            <h3 class="big">Intel MOS Key</h3>
                            <p class="marginBottom">For all Trainer, ToD, and NCOIC positions, the member must currently be active in that role when up for promotion and in good standing with that dept in order to get credit towards promotion. Example: you are the NCOIC of a Combat MOS. However, your Dept NCOIC or WOIC does not believe you are living up to your responsibilities. It is their decision (with justification) that you would or would not get credit for being NCOIC.</p>

                            <div class="rank-list">
                                <table class="table nocollapse">
                                    <thead>
                                    <tr>
                                        <th>
                                            Qualification/Role
                                        </th>
                                        <th>
                                            Intel Points
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>Basic</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td>Senior</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>Master I</td>
                                        <td>3</td>
                                    </tr>
                                    <tr>
                                        <td>Master II</td>
                                        <td>4</td>
                                    </tr>
                                    <tr>
                                        <td>Master III</td>
                                        <td>5</td>
                                    </tr>
                                    <tr>
                                        <td>Tour of Duty</td>
                                        <td>(+1)</td>
                                    </tr>
                                    <tr>
                                        <td>Trainer</td>
                                        <td>(+2)</td>
                                    </tr>
                                    <tr>
                                        <td>NCOIC</td>
                                        <td>(+4)</td>
                                    </tr>
                                    <tr>
                                        <td>Dept NCOIC</td>
                                        <td>(+6)</td>
                                    </tr>
                                </table>

                                <p class="marginBottom">** The position points (ToD, Trainer, NCOIC, and Dept NCOIC) get points in ADDITION to what they have achieved through qualification levels. So if Sgt.Snuffy holds a Master I in BCT, and he is also the NCOIC of Aviation then he has 3+4=7 points in Intel.</p>
                </div>

                        </section>
                        <section class="">
                            <h3 class="big">Branch Rank and Position Chart</h3>
                            <p class="marginBottom">The diagram below illustrates the expected ranks for each branch enlisted position. There can be exceptions to this structure in rare circumstances. However, this is the normal progression that all members actively interested in promotion should expect to follow.</p>
                            <p class="marginBottom">The unit names pictured are structured around the Marines naming conventions. However, the overall unit layout within every branch is standard so there are only differences in rank abbreviation or specific unit names. In all branches there are &quot;Squad Level&quot;, &quot;Platoon Level&quot;, and &quot;Leadership&quot; level units.</p>
                            <p class="marginBottom">Notice there is a lot of flexibility as far as what ranks and specializations may actually fill a position. However, also note that quite often a member will only be able to take on a position in an "Acting" capacity if it is out of their specialization. Members should always strive to excel in their own area, but should always be mindful that they may be called upon to fill in elsewhere. It helps your chances of advancement if your leadership knows you are ready and willing to help wherever necessary.</p>
                            <p class="marginBottom">The goal of this specialized structure is to help members determine where they operate best within the clan, and to give them every opportunity to succeed without having to follow only one route to leadership. Because the clan is split between Division and Intel, they are equally viable as routes to advancing in rank. The most important rule while deciding where your specialization is and where you are most successful, is always take care of those under your command while proactively searching for ways to help those above you.</p>
                            <p class="marginBottom">The biggest limiting factor to advancing through this structure is whether you are already engaged in multiple duties. We never encourage members to take on more than one or two responsibilities at a time. Not only does it make "burning out" more likely, it can lead to disinterest in the clan game and lower the quality of work done in any single area. From the clan-wide perspective, we try to limit how many roles people take on in order to give as many as possible a fair chance to advance if they are interested and able. If too few people are holding too many positions, there are not as many slots for others looking for an opportunity to take on responsibilities.</p>
                            <p class="marginBottom">As you advance through the ranks, you will have more and more members who count on you for excellent leadership and initiative. This is not simply to accrue authority, but rather to position yourself to put your skills and your talent to good use for the benefit of the whole clan. Those above you will always be looking for you to step up to more responsibility as they see you are interested and engaged in your duties. Likewise, they will hold you to a higher and higher standard. If you fail to live up to the fair expectations of your own commanders, you should expect that you may not keep your rank and position. This should not be taken personally, but rather should be taken as an opportunity to learn where you need to grow as a member, and may even redirect you down another path that better suits you in the clan.</p>
                            <p class="marginBottom">Remember, whether you are a Junior NCO just starting to climb the ranks or the 1stSgt of your branch, you have been selected to fill your position because someone above you trusts in your abilities and your dedication to the clan. We do not place this trust lightly, and every day you should strive to live up to the goals of your current position before seeking advancement.</p>
                            <p class="text-center">
                                <img src="http://i.imgur.com/xMLEtzL.png" style="width:95%;">
                            </p>
                        </section>
                    </div>
                </div>
                <div class="tab-pane" id="promotionScaleOfficers">
                    <div class="">
                        <section class="">
                            <h3 class="big">About Officer Promotions</h3>
                            <p class="marginBottom">Just like enlisted ranks, eligibility for promotion does NOT mean you will get promoted. TIG is not enough. You must consistently demonstrate commitment to your current rank and position before being considered for advancement. There are no automatic promotions. Officers represent the whole clan and should always carry themselves as such. In game, on the forums, on Teamspeak, and everywhere else, you are expected to lead. Your promotion eligibility depends heavily on how you fulfill that expectation, and your potential to grow as an officer.</p>
                            <p class="marginBottom">Officers lead and direct the clan, whether that is as XO in a branch, or the CO of the clan. No matter what specific position you hold, you set the example and you guide where the clan goes. It is your responsibility to make sure that those under your command are getting the information they need to succeed, that they are getting opportunities to step up and contribute, and that they are developing as Unknown Soldiers. You are no longer an NCO, so discipline is no longer your first task. It is now your job to uphold the standards of the clan through personal responsibility and maintaining a military bearing at all times.</p>
                            <p class="marginBottom">Officers who hold a CO or WOIC position or higher are typically members of JCS or Joint Staff (JS). Officers who hold a Division/Intel level CO position or higher are usually members of Upper Command. Joint Staff is overseen by the Division CO/XO and Intel CO/XO and includes the WOICs and Branch XOs. JCS is overseen by Upper Command and includes the Branch COs. Upper Command is overseen by the Clan CO/XO.</p>
                            <p class="marginBottom">Officers may be promoted beyond the maximum rank for their position if they have served in that same position for a period of 12 consecutive months (ex: Branch CO may be promoted to O-5 with 12 consecutive months as O-4 Branch CO). They must have demonstrated a consistent dedication to that post and must be truly deserving of the promotion. It is not automatic, and must be earned every time.</p>
                            <p class="marginBottom">Officers who honorably step down from a higher position to a lower may keep their rank with JCS approval.</p>
                            <p class="marginBottom">All positions of leadership must have served in a prior leadership position for min of 6 months (exceptions may apply). For example, this means all Div CO’s must have been branch XO, CO, and if applicable Div XO before being considered for Div CO.</p>
                        </section>

                        <section class="">
                            <h3 class="big">Warrant Officers</h3>
                            <p class="marginBottom">Warrant Officers fulfill technical duties and typically are placed as Warrant Officer in Charge (WOIC) of an Intel Department. When a member is promoted to Warrant rank, they have demonstrated an excellent knowledge of their technical area and have shown that they have leadership potential. When a member is promoted into a Warrant rank, it is with the knowledge that they are taking an Officer rank, albeit without a full commission. They have the rights and privileges of Officers, are addressed as "sir", and are afforded the customs and courtesies associated with Officers.</p>
                            <p class="marginBottom">Senior Warrant Officers are those whose knowledge of the technical aspects of the clan is unmatched. They have served in multiple areas of Intel and have an excellent grasp of what it takes for Intel to properly support Division.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            WO1
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be taking an Intel WOIC position</li>
                        <li>Minimum 4 Intel MOS points in depts other than Combat MOS</li>
                        <li>Requires approval from the Chief Advisor to the Clan CO/XO</li>
                        <li>Minimum enlisted rank where a member may be considered to move to WO-1 is E-6</li>
                        <li>This is a probationary rank to demonstrate the move to Warrant is appropriate</li>
                        <li>If no WO-1 rank exists and the member does not wish to transfer to a branch with that rank, the member will be promoted to their next highest enlisted rank and take Acting WOIC of their Dept (i.e. E-6 promoted to E-7 rather than WO-1). Taking the next enlisted rank will be processed based on WO-1 requirements, not their next enlisted requirements. This type of promotion serves the same purpose as probationary WO-1.</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Warrant/RanksArmy_WO-1.png">
                                            <p>WO1</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Warrant/RanksMarines_WO-1.png">
                                            <p>WO1</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/NoRankNavy.png">
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            WO2
                                        </td>
                                        <td>
                                            3m (WO1 or E7 Acting WOIC)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must have maintained excellent performance and demonstrated that they can lead their department well.</li>
                        <li>Must not have received any disciplinary action during the 3m probationary period</li>
                        <li>Must be approved by Intel CO or higher</li>
                        <li>Must have maintained active involvement in their area of expertise. For example, the WOIC of Engineering must continue direct involvement in their department and should not have shown any indication of backing away from their responsibilities. This is determined by Intel CO or higher.</li>
                        <li>If the member&apos;s current rank is probationary Acting WOIC at E-7, then they are eligible to be promoted to this paygrade. It is mandatory that the member transfer to a branch where WO-2 is an available rank.</li>
                        <li>There is no equivalent, technical enlisted rank to WO-2. Even if a member is moved from E-8, then they would also be moved to WO-2, not WO-3.</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Warrant/RanksArmy_WO-2.png">
                                            <p>WO2</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Warrant/RanksMarines_WO-2.png">
                                            <p>CWO2</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Warrant/RanksNavy_WO-2.png">
                                            <p>CWO2</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            WO3
                                        </td>
                                        <td>
                                            6m (WO2)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must have maintained excellent performance and leadership in their department</li>
                        <li>Must be approved by Intel CO or higher</li>
                        <li>Must have maintained active involvement in their area of expertise</li>
                        <li>This is the standard rank for WOIC</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Warrant/RanksArmy_WO-3.png">
                                            <p>WO3</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Warrant/RanksMarines_WO-3.png">
                                            <p>CWO3</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Warrant/RanksNavy_WO-3.png">
                                            <p>CWO3</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            WO4
                                        </td>
                                        <td>
                                            12m (WOIC)<br/>3m (Division/Intel position)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must have maintained  excellent performance and leadership in their department</li>
                        <li>Must be approved by Upper Command</li>
                        <li>This is the maximum rank for a WOIC</li>
                        <li>Should be taking on a Division/Intel level position or higher</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Warrant/RanksArmy_WO-4.png">
                                            <p>WO4</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Warrant/RanksMarines_WO-4.png">
                                            <p>CWO4</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Warrant/RanksNavy_WO-4.png">
                                            <p>CWO4</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            WO5
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Promotion to WO-5 is entirely at the discretion of Upper Command and the Clan CO/XO</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Warrant/RanksArmy_WO-5.png">
                                            <p>WO5</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Warrant/RanksMarines_WO-5.png">
                                            <p>CWO5</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Warrant/RanksNavy_WO-5.png">
                                            <p>CWO5</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/NoRankAirForce.png">
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>

                        <section class="">
                            <h3 class="big">Company/Branch Officers</h3>
                            <p class="marginBottom">Company/Branch Officer ranks are usually positioned over branches in Division. Whereas Warrant Officers are usually WOIC's within Intel, O1 through O3 are typically at the Branch level as XO or CO. O1 is the probationary officer rank at which a member must show they deserve to be an officer with all privileges and responsibilities associated with the rank.</p>
                            <p class="marginBottom">Officers at this rank are expected to be the most visible and easily available to the clan. Much of their job relies on interacting with those under their command and wherever necessary, coordinating with other officers to execute whatever plans have been decided upon in JCS. They should rely on the NCOs under their command to implement their decisions and coordinate with the members of their branch.</p>
                            <p class="marginBottom">At these officer ranks, the member should become comfortable bridging the gap between focusing on the best decisions for their unit while still considering how their decisions benefit the whole clan. The member is uniquely positioned between the higher officer ranks that strictly focus on the whole clan and implementing their decisions. This is why it is important for these officers to be good at balancing coordinating NCOs under their command and getting involved in day-to-day operations directly.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            O1
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be E-8 or WO-1 to be considered for O-1</li>
                        <li>Requires JCS vote</li>
                        <li>This is the expected starting rank for all Branch XOs</li>
                        <li>This is a probationary rank to demonstrate the move to officer ranks is appropriate. If any disciplinary action is taken against a member holding this rank, that will be reviewed by JCS and Upper Command to determine if they should remain at this paygrade</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-1.png">
                                            <p>2LT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-1.png">
                                            <p>2ndLt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-1.png">
                                            <p>ENS</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-1.png">
                                            <p>2ndLt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O2
                                        </td>
                                        <td>
                                            3m (O-1)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be recommended by their CO for promotion to O-2</li>
                        <li>Must not have received any disciplinary action during the 3 month probationary period at O-1 rank. Exceptions to this are only granted by Division/Intel CO or higher</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-1</li>
                        <li>This is the standard rank for Branch XOs</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-2.png">
                                            <p>1LT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-2.png">
                                            <p>1stLt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-2.png">
                                            <p>LTJG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-2.png">
                                            <p>1stLt</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O3
                                        </td>
                                        <td>
                                            12m (Branch XO)<br/>3m (Branch CO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be recommended by their CO for promotion to O-3</li>
                        <li>Maximum rank for Branch XO, standard rank for Branch CO, starting rank for Div/Intel XO</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-2</li>
                        <li>If moving to Division/Intel XO, must be approved by Upper Command</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-3.png">
                                            <p>CPT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-3.png">
                                            <p>Capt</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-3.png">
                                            <p>LT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-3.png">
                                            <p>Capt</p>
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>

                        <section class="">
                            <h3 class="big">Field/Division Officers</h3>
                            <p class="marginBottom">Field/Division Officer ranks are normally posted in Division or Intel level positions. At these ranks they are responsible for coordinating the efforts of all Branches or Departments under their command. These officers should be excellent at focusing on a clanwide perspective rather than any single unit. They should be able to consider a problem or decision from multiple angles in order to come to the best possible result.</p>
                            <p class="marginBottom">These ranks are unique in that the member may be called upon to help lead the clan directly in the situation where higher ranking officers are not available for some reason. For that reason, they must always be ready to assist those above with anything that comes up, even if it is not part of their normal responsibilities. They should be well versed in almost every part of the clan and have an excellent understanding of what it takes for every given unit throughout the clan to operate well.</p>
                            <p class="marginBottom">These officers are still expected to be aware of the day-to-day operations and challenges of those under their command, but should be comfortable letting the Branch COs or Department WOICs under their command manage their own units without interfering with every decision. It is imperative that these officers are active and involved with their responsibilities. The move from Branch/Company Officer ranks to Field/Division is a significant change in the daily expectations. While it is not as crucial to be online every single day, these officers must always be mindful of the needs of the units under their command, and proactively look for where other areas of the clan may need assistance.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            O4
                                        </td>
                                        <td>
                                            12m (Branch CO)<br/>6m (Div/Intel XO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be recommended by their CO for promotion to O-3</li>
                        <li>Maximum rank for Branch CO, standard rank for Division/Intel XO</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-3</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-4.png">
                                            <p>MAJ</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-4.png">
                                            <p>Maj</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-4.png">
                                            <p>LCDR</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-4.png">
                                            <p>Maj</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O5
                                        </td>
                                        <td>
                                            12m (Div/Intel XO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Must be recommended by the Division/Intel CO to be promoted from O-4 if keeping their Division/Intel XO position</li>
                        <li>Maximum rank for Division/Intel XO, starting rank for Division/Intel CO</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-4</li>
                        <li>Given with Division/Intel CO position</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-5.png">
                                            <p>LTC</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-5.png">
                                            <p>LtCol</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-5.png">
                                            <p>CDR</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-5.png">
                                            <p>LtCol</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O6
                                        </td>
                                        <td>
                                            6m (Div/Intel CO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Maximum rank for Division/Intel CO, starting rank for Clan XO</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-6</li>
                        <li>Given with Clan XO position</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-6.png">
                                            <p>COL</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-6.png">
                                            <p>Col</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-6.png">
                                            <p>CAPT</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-6.png">
                                            <p>Col</p>
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>

                        <section class="">
                            <h3 class="big">General/Clan Officers</h3>
                            <p class="marginBottom">General/Clan Officers are not actively engaged in the day-to-day operations of any single unit. They are familiar with every single operation in the clan, and have been posted to leadership positions at all levels. They have a thorough understanding of every aspect of the clan, and are able to direct operations in any area if necessary.</p>
                            <p class="marginBottom">These officers represent the whole clan, and manage the large-scale organization, promotion, Division, and Intel structures so ensure that clan operations are positioned to succeed. Typically, these officers are not directly involved in the active process of units under their command. Rather, they are in charge of making sure that those officers under their command are performing their tasks properly and that each unit has leadership properly positioned.</p>

                            <div class="rank-list">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>
                                            Paygrade
                                        </th>
                                        <th>
                                            TIG
                                        </th>
                                        <th>
                                            Notes
                                        </th>
                                        <th>
                                            Army
                                        </th>
                                        <th>
                                            Mar
                                        </th>
                                        <th>
                                            Navy
                                        </th>
                                        <th>
                                            AF
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            O7
                                        </td>
                                        <td>
                                            4m (Clan XO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Standard rank for Clan XO, starting rank for Clan CO</li>
                        <li>Given with Clan CO position</li>
                        <li>Must have discharged their responsibilities and maintained consistently exceptional performance as O-6</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-7.png">
                                            <p>BG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-7.png">
                                            <p>BGen</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-7.png">
                                            <p>RDML</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-7.png">
                                            <p>BrigGen</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O8
                                        </td>
                                        <td>
                                            12m (Clan XO)<br/>5m (Clan CO)
                                        </td>
                                        <td>
                                            <ul>
                                                <li>Clan XO given this rank with approval from Clan CO, and must have discharged their resopnsibilities and maintained consistently exceptional performance as O-7</li>
                        <li>Clan CO automatically given this rank with 5 months as CO</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-8.png">
                                            <p>MG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-8.png">
                                            <p>MajGen</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-8.png">
                                            <p>RADM</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-8.png">
                                            <p>MajGen</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O9
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>This rank is given with Upper Command and Clan CO/XO approval</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-9.png">
                                            <p>LTG</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-9.png">
                                            <p>LtGen</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-9.png">
                                            <p>VADM</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-9.png">
                                            <p>LtGen</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            O10
                                        </td>
                                        <td>
                                            -
                                        </td>
                                        <td>
                                            <ul>
                                                <li>This rank is given with Upper Command approval</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Army/Officers/RanksArmy_O-10.png">
                                            <p>GEN</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Marines/Officers/RanksMarines_O-10.png">
                                            <p>Gen</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/Navy/Officers/RanksNavy_O-10.png">
                                            <p>ADM</p>
                                        </td>
                                        <td>
                                            <img class="rank-image" src="https://clanunknownsoldiers.com/images/ranks/AirForce/Officers/RanksAir-Force_O-10.png">
                                            <p>Gen</p>
                                        </td>
                                    </tr>
                                </table>
                </div>

                        </section>

                        <section class="">
                            <h3 class="big">Officer Position Chart</h3>
                            <p class="marginBottom">The diagram below illustrates the clan Joint Staff, JCS, and Upper Command structure. While the ranks are not specifically noted in the chart, the officer promotion scale does reference the expected positions held at each rank. Those positions are pictured in the diagram.</p>
                            <p class="marginBottom">Note that the Joint Staff positions refere to "XO/1SG". That is an "OR". The 1SG from a branch will only be assigned to Joint Staff if there is no XO in the branch. The reason the XO from a branch is assigned is because the XO should be handling the majority of the logistical details for the branch, allowing the Branch CO to direct the overall operations. As they should be the best informed on all day-to-day in the branch, they are also best positioned to coordinate with Intel Departments or other branches as necessary.</p>
                            <p class="text-center">
                                <img src="http://i.imgur.com/27PfALn.png" style="width:95%;">
                            </p>
                        </section>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{include file='footer' skipBreadcrumbs=true}
</body>
</html>