pragma solidity ^0.8.0;
//SPDX-License-Identifier: MIT

import "hardhat/console.sol";
import "./ShoeLibrary4.sol";

// GET LISTED ON OPENSEA: https://testnets.opensea.io/get-listed/step-two

// Defining Library
library ShoeLibrary3 {
    function GetShoeFront(uint256 index) public pure returns (string memory) {
        string memory shoeFront;

        if (index == 6) {
            shoeFront = string(
                abi.encodePacked(
                    '<svg x="20" y="" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g clip-path="url(#clip0_104_1139)"><rect width="1080" height="1080" /><path d="M601.135 806.398C468.394 800.635 250.64 788.565 240.948 782.826C331.24 714.973 345.406 623.868 312 588.668L471.502 579.292C460.835 594.918 457.602 630.568 530.002 648.168C563.08 654.534 653.112 665.356 748.618 657.717L732.863 692.266C695.132 686.234 615.962 700.615 601.135 806.398Z" fill="white" stroke="black" stroke-width="8"/><path d="M616.5 604.668C650.5 640.667 689.5 680.668 763 632.668L767 620.668C774.667 628.834 779.5 646.168 763 661.668C763 663.103 762.512 664.547 761.59 665.98L729 765.668C695.166 780.835 538.7 802.068 297.5 765.668C285.01 747.359 277 664.263 364 632.668C375.503 628.49 378.918 634.668 394.5 634.668L530.5 598.168C534.805 596.72 540.341 595.373 546.5 594.574C566.571 591.97 597.703 584.765 616.5 604.668Z" fill="url(#pattern0)"/><path d="M763 661.668C779.5 646.168 774.667 628.834 767 620.668L763 632.668C689.5 680.668 650.5 640.667 616.5 604.668C597.703 584.765 566.571 591.97 546.5 594.574M763 661.668L729 765.668C695.166 780.835 538.7 802.068 297.5 765.668C285.01 747.359 277 664.263 364 632.668C375.503 628.49 378.918 634.668 394.5 634.668L530.5 598.168C534.805 596.72 540.341 595.373 546.5 594.574M763 661.668C763 684.168 643 709.168 612 648.668C592.748 611.095 559 607.439 546.5 594.574" stroke="black" stroke-width="8"/><path d="M763 632.668C689.5 680.668 650.5 640.667 616.5 604.668C597.703 584.765 566.571 591.97 546.5 594.574C559 607.439 592.748 611.095 612 648.668C643 709.168 763 684.168 763 661.668C779.5 646.168 774.667 628.834 767 620.668L763 632.668Z" fill="#171717"/><path d="M530.5 598.168C534.805 596.72 540.341 595.373 546.5 594.574M546.5 594.574C566.571 591.97 597.703 584.765 616.5 604.668C650.5 640.667 689.5 680.668 763 632.668L767 620.668C774.667 628.834 779.5 646.168 763 661.668C763 684.168 643 709.168 612 648.668C592.748 611.095 559 607.439 546.5 594.574Z" stroke="black" stroke-width="8"/><path d="M751.5 693.668L726.5 772.167C711.3 794.567 636.833 794.834 601.5 792.167C620.3 684.967 711.333 682.001 751.5 693.668Z" fill="black" stroke="black" stroke-width="8" stroke-linecap="round"/><path d="M476.032 576.324C475.712 576.211 475.544 575.977 475.5 575.668L476.032 576.324C478.128 577.059 486.753 572.568 510 549.668C519.644 540.168 567.556 575.668 555.5 582.668C530.7 597.068 506.167 601.668 497 602.168L476.032 576.324Z" fill="#171717"/><path d="M475.5 575.668C475.833 578.001 483.2 576.068 510 549.668C519.644 540.168 567.556 575.668 555.5 582.668C530.7 597.068 506.167 601.668 497 602.168L475.5 575.668Z" stroke="#171717" stroke-width="8" stroke-linecap="round"/><path d="M493.416 567.605C493.166 567.518 493.035 567.336 493 567.096L493.416 567.605C495.053 568.176 501.79 564.69 519.949 546.913C527.482 539.538 564.908 567.096 555.491 572.53C536.119 583.709 516.955 587.279 509.794 587.668L493.416 567.605Z" fill="white"/><path d="M480.31 562.562C489.458 556.333 496.958 552.259 499.958 556.259C499.958 556.259 503.559 558.859 499.958 567.259C496.358 575.659 389.125 595.925 331.958 606.259C331.125 608.925 342.511 624.562 357.311 624.562C375.81 624.562 546.958 554.759 551.458 582.259C555.173 604.957 494.811 614.562 494.811 614.562C494.811 614.562 461.811 626.229 454.311 624.562L408.311 633.562L357.311 648.718C349.645 648.081 342.058 646.838 335.311 645.062C317.958 640.496 316.458 627.259 302.458 609.759C291.258 595.759 321.958 596.259 321.958 596.259L375.81 588.562L431.958 577.259C438.625 577.259 472.958 567.568 480.31 562.562Z" fill="black" stroke="#171717" stroke-width="8"/><path d="M306.5 588.668C182.5 601.668 150.11 663.104 156 681.168C186 773.168 318.5 773.168 361 773.168C361 766.168 371.5 660.168 361 644.668L306.5 588.668Z" fill="black" stroke="#171717" stroke-width="8" stroke-linecap="round"/><path d="M371.958 640.259C360.358 615.459 342.125 601.926 334.458 598.259C338.058 591.459 346.958 592.759 350.958 594.259C378.458 603.259 383.458 630.759 382.958 636.759C382.558 641.559 375.458 641.092 371.958 640.259Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M408.458 634.459C396.858 609.659 378.625 596.125 370.958 592.459C374.558 585.659 383.458 586.959 387.458 588.459C414.958 597.459 419.958 624.959 419.458 630.959C419.058 635.759 411.958 635.292 408.458 634.459Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M446.458 626.459C434.858 601.659 416.625 588.125 408.958 584.459C412.558 577.659 421.458 578.959 425.458 580.459C452.958 589.459 457.958 616.959 457.458 622.959C457.058 627.759 449.958 627.292 446.458 626.459Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M488.458 620.459C476.858 595.659 458.625 582.125 450.958 578.459C454.558 571.659 463.458 572.959 467.458 574.459C494.958 583.459 499.958 610.959 499.458 616.959C499.058 621.759 491.958 621.292 488.458 620.459Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M263.066 760.621C169.496 747.428 155.234 696.156 155.495 675.668C138.749 713.197 146.426 772.622 160.984 780.618C167.585 788.397 195.292 803.539 205.969 809.042C211.639 811.536 213.679 812.79 220.119 814.833L226.688 816.81C231.411 818.158 244.389 821.153 249.429 822.307C253.878 823.215 267.532 825.358 272.17 826.143C277.469 826.95 290.446 828.581 295.922 829.259C371.129 837.718 459.509 835.792 517.771 844.299C637.976 861.85 685.526 847.485 709.838 840.14L710.003 840.091L728 767.239C670.272 810.215 380.029 777.112 263.066 760.621Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M257.066 778.621C163.496 765.428 149.234 714.156 149.495 693.668C132.749 731.197 140.426 790.622 154.984 798.618C161.585 806.397 189.292 821.539 199.969 827.042C205.639 829.536 207.679 830.79 214.119 832.833L220.688 834.81C225.411 836.158 238.389 839.153 243.429 840.307C247.878 841.215 261.532 843.358 266.17 844.143C271.469 844.95 284.446 846.581 289.922 847.259C365.129 855.718 453.509 853.792 511.771 862.299C632.247 879.889 681.762 865.42 706.024 858.091L722 785.239C664.272 828.215 374.029 795.112 257.066 778.621Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M257.066 785.621C163.496 772.428 149.234 721.156 149.495 700.668C132.749 738.197 140.426 797.622 154.984 805.618C161.585 813.397 189.292 828.539 199.969 834.042C205.639 836.536 207.679 837.79 214.119 839.833L220.688 841.81C225.411 843.158 238.389 846.153 243.429 847.307C247.878 848.215 261.532 850.358 266.17 851.143C271.469 851.95 284.446 853.581 289.922 854.259C365.129 862.718 453.509 860.792 511.771 869.299C632.247 886.889 681.762 872.42 706.024 865.091L722 792.239C664.272 835.215 374.029 802.112 257.066 785.621Z" fill="white" stroke="#171717" stroke-width="8"/><path d="M410 704.668C397.6 697.068 391.167 656.168 389.5 641.668L415.5 634.168L428.046 672.238C429.242 675.867 432.394 678.545 436.213 678.656C464.251 679.472 512.817 664.846 541.045 654.774C545.869 653.053 551.229 655.192 553.799 659.623C584.276 712.162 629.101 713.076 648.5 711.168L619 739.668C591.719 739.668 555.854 715.095 542.399 698.237C538.494 693.344 531.376 689.004 525.268 690.378C485.557 699.314 421.209 711.538 410 704.668Z" fill="white" stroke="black" stroke-width="8" stroke-linecap="round"/></g><defs><pattern id="pattern0" patternContentUnits="objectBoundingBox" width="0.303894" height="0.756084"><use xlink:href="#image0_104_1139" transform="scale(0.00474835 0.0118138)"/></pattern><clipPath id="clip0_104_1139"><rect width="1080" height="1080" fill="white"/></clipPath><image id="image0_104_1139" width="64" height="64" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAA40lEQVR4Xu3bQQ6EQAhEUbj/oXsO8Sdh4XOvJAi/qkF3Zt6E6710++xuiD6T40uACtACqYlzD2IACFKBkoHcgmSQDJJBMngKIT6ADygF6DSYfcCLTzg/z0eGrASogDbT0gKxB2MB5pkiBoBgrEEMwIBjLx9fAAiCIAhygmkkRgYjhWMHditsL2AvYC+QIHjdwzk+BmAABmBAWc1kCF0bKRAEQRAEQRAMGaACbaCUz/P5BRiKxhQaiV07uRjfYgQDMKDpGAhGCMUCzD4CBEEw1iAGYIBPZMJh+g8/P8cKpAJfV4EfMee/sLtaEFIAAAAASUVORK5CYII="/></defs></svg>'
                )
            );
        }

        if (index == 7) {
            shoeFront = string(
                abi.encodePacked(
                    '    <svg x="16" y="16"><path d="M480.5 860.501C380 894 226.483 879.206 167.5 845.501C94.0001 803.5 76.5 700.501 93.9999 650.501C111.463 619.004 168.588 562.996 272.5 574.501C339.5 574.501 431 526.371 513.5 521.001C519.082 520.679 523.684 529.576 529 536C529 536 504.477 563.6 496.5 560C496.5 560 501.511 575.764 503 581C513.219 616.934 590.999 756.501 648.499 768.501C694.499 778.101 717.833 736.666 732 718.5C734.99 721.131 742 737.5 742 737.5C751.045 757.872 758.565 778.398 755 809.001C749 860.501 645 895 589 875C589 875 546.811 838.397 480.5 860.501Z" fill="#FAF3B3"/><path d="M513.5 521.001C519.082 520.679 523.684 529.576 529 536C529 536 504.477 563.6 496.5 560M513.5 521.001C431 526.371 339.5 574.501 272.5 574.501C168.588 562.996 111.463 619.004 93.9999 650.501M513.5 521.001C505.405 529.095 495.717 539.943 496.5 560M93.9999 650.501C76.5 700.501 94.0001 803.5 167.5 845.501C226.483 879.206 380 894 480.5 860.501C546.811 838.397 589 875 589 875C645 895 749 860.501 755 809.001C758.565 778.398 751.045 757.872 742 737.5M93.9999 650.501C94.9267 648.298 92.6406 652.952 93.9999 650.501ZM93.9999 650.501C95.8382 657.541 85.7814 678.797 103.5 718.5C130.5 779 185.334 798.862 207.5 805.001C305 832.001 422.5 822.501 456.5 805.001C474.199 795.891 641.5 811.001 645 809.001C648.499 807.001 706.609 801 742 737.5M742 737.5C742 737.5 734.99 721.131 732 718.5C717.833 736.666 694.499 778.101 648.499 768.501C590.999 756.501 513.219 616.934 503 581C501.511 575.764 496.5 560 496.5 560" stroke="black" stroke-width="8"/><ellipse cx="236.5" cy="728.153" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="179.5" cy="703.823" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="134.5" cy="660.031" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="308.5" cy="735.104" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="390.5" cy="739.97" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="472.5" cy="735.104" rx="19.5" ry="17.0305" fill="#ADAE5A"/><ellipse cx="239.5" cy="730" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="239.5" cy="730" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="239.5" cy="730" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="183.5" cy="706" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="183.5" cy="706" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="183.5" cy="706" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="137.5" cy="663" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="137.5" cy="663" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="137.5" cy="663" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="203.5" cy="606.522" rx="19.5" ry="11.4781" fill="#ADAE5A"/><ellipse cx="279.5" cy="602.478" rx="19.5" ry="11.4781" fill="#ADAE5A"/><ellipse cx="203.5" cy="608.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="203.5" cy="608.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="203.5" cy="608.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="279.5" cy="604.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="279.5" cy="604.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="279.5" cy="604.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="236.5" cy="655.522" rx="19.5" ry="11.4781" fill="#ADAE5A"/><ellipse cx="312.5" cy="651.478" rx="19.5" ry="11.4781" fill="#ADAE5A"/><ellipse cx="236.5" cy="657.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="236.5" cy="657.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="236.5" cy="657.182" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="312.5" cy="653.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="312.5" cy="653.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="312.5" cy="653.5" rx="19.5" ry="9.81818" fill="#D5D5D5"/><ellipse cx="359.993" cy="586.498" rx="19.5" ry="9.35251" transform="rotate(-14.095 359.993 586.498)" fill="#ADAE5A"/><ellipse cx="432.902" cy="564.794" rx="19.5" ry="9.35251" transform="rotate(-14.095 432.902 564.794)" fill="#ADAE5A"/><ellipse cx="359.872" cy="589.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 359.872 589.524)" fill="#D5D5D5"/><ellipse cx="359.872" cy="589.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 359.872 589.524)" fill="#D5D5D5"/><ellipse cx="359.872" cy="589.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 359.872 589.524)" fill="#D5D5D5"/><ellipse cx="432.781" cy="567.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 432.781 567.82)" fill="#D5D5D5"/><ellipse cx="432.781" cy="567.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 432.781 567.82)" fill="#D5D5D5"/><ellipse cx="432.781" cy="567.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 432.781 567.82)" fill="#D5D5D5"/><ellipse cx="369.993" cy="627.499" rx="19.5" ry="9.35251" transform="rotate(-14.095 369.993 627.499)" fill="#ADAE5A"/><ellipse cx="442.902" cy="605.794" rx="19.5" ry="9.35251" transform="rotate(-14.095 442.902 605.794)" fill="#ADAE5A"/><ellipse cx="371.872" cy="630.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 371.872 630.524)" fill="#D5D5D5"/><ellipse cx="371.872" cy="630.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 371.872 630.524)" fill="#D5D5D5"/><ellipse cx="371.872" cy="630.524" rx="19.5" ry="9.35251" transform="rotate(-14.095 371.872 630.524)" fill="#D5D5D5"/><ellipse cx="444.781" cy="608.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 444.781 608.82)" fill="#D5D5D5"/><ellipse cx="444.781" cy="608.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 444.781 608.82)" fill="#D5D5D5"/><ellipse cx="444.781" cy="608.82" rx="19.5" ry="9.35251" transform="rotate(-14.095 444.781 608.82)" fill="#D5D5D5"/><ellipse cx="311.5" cy="737" rx="18.5" ry="17" fill="#D5D5D5"/><ellipse cx="311.5" cy="737" rx="18.5" ry="17" fill="#D5D5D5"/><ellipse cx="311.5" cy="737" rx="18.5" ry="17" fill="#D5D5D5"/><ellipse cx="391.5" cy="742" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="391.5" cy="742" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="391.5" cy="742" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="472.5" cy="737" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="472.5" cy="737" rx="19.5" ry="17" fill="#D5D5D5"/><ellipse cx="472.5" cy="737" rx="19.5" ry="17" fill="#D5D5D5"/><circle cx="540" cy="728" r="26" fill="black"/><circle cx="540" cy="728" r="17" fill="#464646"/></svg> '
                )
            );
        }
        if (index == 8) {
            shoeFront = ShoeLibrary4.GetShoeFront(index);
        }

        return shoeFront;
    }
}