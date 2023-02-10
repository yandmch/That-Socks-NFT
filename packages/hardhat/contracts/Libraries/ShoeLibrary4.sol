pragma solidity ^0.8.0;
//SPDX-License-Identifier: MIT

import "hardhat/console.sol";

// GET LISTED ON OPENSEA: https://testnets.opensea.io/get-listed/step-two

// Defining Library
library ShoeLibrary4 {
    function GetShoeFront(uint256 index) public pure returns (string memory) {
        string memory shoeFront;
        if (index == 8) {
            shoeFront = string(
                abi.encodePacked(
                    '     <svg x="16" y="16"><path d="M163 666C169.667 635.333 204.5 570.5 292.5 570.5L344 583.5L353.706 595.5L362.603 606.5L371.5 617.5C371.5 617.5 344.5 617.5 312.5 666C280.5 714.499 300.5 749 300.5 749C271.982 749 238.917 737.865 218.5 729.475C197.517 720.852 181.445 709.319 171.582 698C160.922 685.767 157.515 673.785 163 666Z" fill="white"/><path d="M553.5 523C541.9 519 520.333 536.667 511 546L524.5 564L590 546C589 530.5 572 529.379 553.5 523Z" fill="white"/><path d="M171.582 698C160.922 685.767 157.515 673.785 163 666C169.667 635.333 204.5 570.5 292.5 570.5L344 583.5L353.706 595.5M171.582 698C183.525 656.5 236.671 577.9 353.706 595.5M171.582 698C181.445 709.319 197.517 720.852 218.5 729.475M353.706 595.5L362.603 606.5M218.5 729.475C238.917 737.865 271.982 749 300.5 749C300.5 749 280.5 714.499 312.5 666C344.5 617.5 371.5 617.5 371.5 617.5L362.603 606.5M218.5 729.475C221.569 688.983 254.685 607.7 362.603 606.5M511 546C520.333 536.667 541.9 519 553.5 523C572 529.379 589 530.5 590 546L524.5 564L511 546Z" stroke="black" stroke-width="8"/><path d="M553.5 523C541.9 519 520.333 536.667 511 546L524.5 564L590 546C589 530.5 572 529.379 553.5 523Z" fill="#242424" stroke="black" stroke-width="8"/><path d="M628.5 575C648.5 615 646 652 766 618L770 606C777.667 614.167 782.5 643.5 766 659C766 660.57 765.416 662.093 764.319 663.549L732 751C698.167 766.167 541.7 787.4 300.5 751C288.01 732.691 280 649.596 367 618C378.503 613.823 381.918 620 397.5 620L553.5 553.5C557.805 552.052 563.341 550.705 569.5 549.906C589.571 547.302 616.257 550.514 628.5 575Z" fill="white"/><path d="M766 659C782.5 643.5 777.667 614.167 770 606L766 618C646 652 648.5 615 628.5 575C616.257 550.514 589.571 547.302 569.5 549.906M766 659L732 751C698.167 766.167 541.7 787.4 300.5 751C288.01 732.691 280 649.596 367 618C378.503 613.823 381.918 620 397.5 620L553.5 553.5C557.805 552.052 563.341 550.705 569.5 549.906M766 659C766 681.5 646 694.5 615 634C595.748 596.427 582 562.771 569.5 549.906" stroke="black" stroke-width="8"/><path d="M772.975 597L765.475 617C752.475 621 711.175 633.2 689.975 634C685.475 654 694.275 688 765.475 664C772.975 661.472 794.475 612.5 772.975 597Z" fill="black" stroke="black" stroke-width="8"/><path d="M461.5 610.5L464 604.5L496.5 598L499 604.5L496.5 610.5L501.5 613L499 619.5L505 625L501.5 633L508 637L505 645.5L510.5 650L508 660L513.5 663L510.5 675L516.5 678L513.5 689L519.5 692L516.5 702L523.5 705.5L519.5 717.5L526 720.5L522 731L526 735.5L523.5 742.5L530 747.5L526 755.5L530 760L526 766.5H491L495 760L491 755.5L495 747.5L488.5 742.5L491 735.5L487 731L491 720.5L484.5 717.5L488.5 705.5L481.5 702L484.5 692L478.5 689L481.5 678L475.5 675L478.5 663L473 660L475.5 650L470 645.5L473 637L466.5 633L470 625L464 619.5L466.5 613L461.5 610.5Z" fill="black" stroke="black" stroke-width="8"/><path d="M389 614.5L391.5 608.5L424 602L426.5 608.5L424 614.5L429 617L426.5 623.5L432.5 629L429 637L435.5 641L432.5 649.5L438 654L435.5 664L441 667L438 679L444 682L441 693L447 696L444 706L451 709.5L447 721.5L453.5 724.5L449.5 735L453.5 739.5L451 746.5L457.5 751.5L453.5 759.5L457.5 764L453.5 770.5H418.5L422.5 764L418.5 759.5L422.5 751.5L416 746.5L418.5 739.5L414.5 735L418.5 724.5L412 721.5L416 709.5L409 706L412 696L406 693L409 682L403 679L406 667L400.5 664L403 654L397.5 649.5L400.5 641L394 637L397.5 629L391.5 623.5L394 617L389 614.5Z" fill="black" stroke="black" stroke-width="8"/><path d="M530 599.427L532.5 592.982L565 586L567.5 592.982L565 599.427L570 602.113L567.5 609.095L573.5 615.003L570 623.596L576.5 627.893L573.5 637.024L579 641.858L576.5 652.599L582 655.822L579 668.712L585 671.935L582 683.751L588 686.973L585 697.715L592 701.475L588 714.365L594.5 717.588L590.5 728.866L594.5 733.7L592 741.22L598.5 746.59L594.5 755.184L598.5 760.018L594.5 767H559.5L563.5 760.018L559.5 755.184L563.5 746.59L557 741.22L559.5 733.7L555.5 728.866L559.5 717.588L553 714.365L557 701.475L550 697.715L553 686.973L547 683.751L550 671.935L544 668.712L547 655.822L541.5 652.599L544 641.858L538.5 637.024L541.5 627.893L535 623.596L538.5 615.003L532.5 609.095L535 602.113L530 599.427Z" fill="black" stroke="black" stroke-width="8"/><path d="M519.352 537.303C528.5 531.075 536 527 539 531C539 531 542.601 533.6 539 542C535.4 550.4 428.167 570.666 371 581C370.167 583.666 381.553 599.303 396.353 599.303C414.852 599.303 586 529.5 590.5 557C594.215 579.698 533.853 589.303 533.853 589.303C533.853 589.303 500.853 600.97 493.353 599.303L447.353 608.303L396.353 623.459C388.687 622.822 381.1 621.579 374.353 619.803C357 615.237 355.5 602 341.5 584.5C330.3 570.5 361 571 361 571L414.852 563.303L471 552C477.667 552 512 542.309 519.352 537.303Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M272.001 742.887C179.422 729.705 165.311 678.473 165.57 658C149 695.5 156.596 754.879 171 762.869C177.531 770.642 204.945 785.772 215.509 791.271C221.119 793.762 223.137 795.015 229.508 797.057L236.008 799.032C240.681 800.38 253.521 803.372 258.508 804.525C262.91 805.432 276.419 807.574 281.008 808.359C286.251 809.164 299.091 810.795 304.509 811.471C378.919 819.924 466.362 818 524.008 826.5C643.208 844.077 692.198 829.618 716.203 822.295L732.01 749.5C674.893 792.443 387.724 759.365 272.001 742.887Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M411 615C399.4 590.2 381.167 576.667 373.5 573C377.1 566.2 386 567.5 390 569C417.5 578 422.5 605.5 422 611.5C421.6 616.3 414.5 615.833 411 615Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M447.5 609.2C435.9 584.4 417.667 570.866 410 567.2C413.6 560.4 422.5 561.7 426.5 563.2C454 572.2 459 599.7 458.5 605.7C458.1 610.5 451 610.033 447.5 609.2Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M485.5 601.2C473.9 576.4 455.667 562.866 448 559.2C451.6 552.4 460.5 553.7 464.5 555.2C492 564.2 497 591.7 496.5 597.7C496.1 602.5 489 602.033 485.5 601.2Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M527.5 595.2C515.9 570.4 497.667 556.866 490 553.2C493.6 546.4 502.5 547.7 506.5 549.2C534 558.2 539 585.7 538.5 591.7C538.1 596.5 531 596.033 527.5 595.2Z" fill="white" stroke="#171717" stroke-width="8"/><circle cx="447.5" cy="629.5" r="3.5" fill="black"/><circle cx="519.5" cy="622.5" r="3.5" fill="black"/><circle cx="458.5" cy="678.5" r="3.5" fill="black"/><circle cx="530.5" cy="671.5" r="3.5" fill="black"/><circle cx="468.5" cy="732.5" r="3.5" fill="black"/><circle cx="540.5" cy="725.5" r="3.5" fill="black"/></svg>'
                )
            );
        }

        return shoeFront;
    }
}
