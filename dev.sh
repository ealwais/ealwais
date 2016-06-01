#!/bin/bash
# ----------------------------------
# Step #2: User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

one(){
        gsed -i '20i  #' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
two(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_11.1.7-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
three(){
	    gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
four(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
five(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
six(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
seven(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.4-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
eight(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.5-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
nine(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.6-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
ten(){
       gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.0.7-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
eleven(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.1.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
twelve(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.1.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
thirteen(){
       gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.1.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
fourteen(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.2.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
fifteen(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.3.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
sixteen(){
        gsed -i '20i server: /root/dev/chef-packages/cs/chef-server-core_12.3.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}

# Analytics Menu
aone(){
        gsed -i '42i  #' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
atwo(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.0.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
athree(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.0.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
afour(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.0.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
afive(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.0.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
asix(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.0.4-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aseven(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aeight(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
anine(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aten(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aeleven(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.4-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
atwelve(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.5-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
athirteen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.1.6-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
afourteen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.2.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
afifteen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.2.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
asixteen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.3.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aseventeen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.3.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
aeightteen(){
        gsed -i '42i analytics: /root/dev/chef-packages/analytics/opscode-analytics_1.4.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}

# Manage Menu
mone(){
       gsed -i '21i  #' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mtwo(){
        gsed -i '21i manage:: /root/dev/chef-packages/manage/opscode-manage_1.9.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mthree(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.10.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mfour(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.11.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mfive(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.11.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
msix(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.11.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mseven(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.11.4-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
meight(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.12.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mnine(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.13.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mten(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.17.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
meleven(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.18.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mtwelve(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.19.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mthirteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.20.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mfourteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.20.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mfifteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/opscode-manage_1.21.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
msixteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.1.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mseventeen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.1.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
meightteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.1.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mnineteen(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.2.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mtwenty(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.2.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
mtwentyone(){
        gsed -i '21i manage: /root/dev/chef-packages/manage/chef-manage_2.3.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}



# Push Jobs Menu
pone(){
        gsed -i '22i  #' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
ptwo(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.0.0-1.ubuntu.12.04_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
pthree(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.0.1-1.ubuntu.12.04_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
pfour(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.0-1.ubuntu.12.04_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
pfive(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
psix(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
pseven(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
peight(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.5-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
pnine(){
        gsed -i '22i push-jobs-server: /root/dev/chef-packages/push-jobs-server/opscode-push-jobs-server_1.1.6-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
# Reporting Menu

rone(){
        gsed -i '23i  #' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rtwo(){
        gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.0.0-1.ubuntu.12.04_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rthree(){
        gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.0-1.ubuntu.12.04_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rfour(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rfive(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rsix(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rseven(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.4-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
reight(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.5-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rnine(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.6-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rten(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.1.7-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
releven(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.2.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rtwelve(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.2.2-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rthirteen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.2.3-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rfourteen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.3.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rfifteen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.5.1-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rsixteen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.5.5-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
rseventeen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.5.6-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}
reightteen(){
    gsed -i '23i reporting: /root/dev/chef-packages/reporting/opscode-reporting_1.6.0-1_amd64.deb' '/Users/ealwais/dev/clusters/standalone-12/dev-lxc.yml'
}


# function to display menus
show_menus_chefserver() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo " C H E F  S E R V E R"
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. No Chef Server"
	echo "2. ChefServer11.1.7"
    echo "3. ChefServer12.0.0"
    echo "4. ChefServer12.0.1"
    echo "5. ChefServer12.0.2"
    echo "6. ChefServer12.0.3"
    echo "7. ChefServer12.0.4"
    echo "8. ChefServer12.0.5"
    echo "9. ChefServer12.0.6"
    echo "10. ChefServer12.0.7"
    echo "11. ChefServer12.1.0"
    echo "12. ChefServer12.1.1"
    echo "13. ChefServer12.1.2"
    echo "14. ChefServer12.2.0"
    echo "15. ChefServer12.3.0"
    echo "16. ChefServer12.3.1"
	echo "0. Exit"
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user select 3 form the menu option.
read_options_chefserver(){
	local choice
	read -p "Enter choice [ 1 - 16 ]: " choice
	case $choice in
		1) one ;;
		2) two ;;
		3) three ;;
	        4) four ;;
	        5) five ;;
	        6) six ;;
	        7) seven ;;
	        8) eight ;;
	        9) nine ;;
		10) ten ;;
	        11) eleven ;;
	        12) twelve ;;
	        13) thirteen ;;
	        14) fourteen ;;
	        15) fifteen ;;
	        16) sixteen ;;
	        0) exit ;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
		esac
}

show_menus_analytics() {
        clear
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo " A N A L Y T I C S "
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo "1. No Analytics"
        echo "2. Analytics 1.0.0-1"
        echo "3. Analytics 1.0.1-1"
        echo "4. Analytics 1.0.2-1"
        echo "5. Analytics 1.0.3-1"
        echo "6. Analytics 1.0.4-1"
        echo "7. Analytics 1.1.0-1"
        echo "8. Analytics 1.1.1-1"
        echo "9. Analytics 1.1.2-1"
        echo "10. Analytics 1.1.3-1"
        echo "11. Analytics 1.1.4-1"
        echo "12. Analytics 1.1.5-1"
        echo "13. Analytics 1.1.6-1"
        echo "14. Analytics 1.2.0-1"
        echo "15. Analytics 1.2.1-1"
        echo "16. Analytics 1.3.0-1"
        echo "17. Analytics 1.3.1-1"
        echo "18. Analytics 1.4.0-1"
        echo "0. Exit"
}
read_options_analytics(){
        local choice
        read -p "Enter choice [ 1 - 18 ]: " choice
        case $choice in
                1) aone ;;
                2) atwo ;;
                3) athree ;;
                4) afour ;;
                5) afive ;;
                6) asix ;;
                7) aseven ;;
                8) aeight ;;
                9) anine ;;
                10) aten ;;
                11) aeleven ;;
                12) atwelve ;;
                13) athirteen ;;
                14) afourteen ;;
                15) afifteen ;;
                16) asixteen ;;
                17) aseventeen ;;
                18) aeightteen ;;
                0) exit ;;
                *) echo -e "${RED}Error...${STD}" && sleep 2
        esac
}
# Manage
show_menus_manage() {
        clear
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo " M A N A G E "
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo "1. No Manage"
        echo "2. Manage 1.9.0-1"
        echo "3. Manage 1.10.0-1"
        echo "4. Manage 1.11.0-1"
        echo "5. Manage 1.11.1-1"
        echo "6. Manage 1.11.2-1"
        echo "7. Manage 1.11.4-1"
        echo "8. Manage 1.12.0-1"
        echo "9. Manage 1.13.0-1"
        echo "10. Manage 1.17.0-1"
        echo "11. Manage 1.18.0-1"
        echo "12. Manage 1.19.0-1"
        echo "13. Manage 1.20.0-1"
        echo "14. Manage 1.20.1-1"
        echo "15. Manage 1.21.0-1"
        echo "16. Manage 2.1.0-1"
        echo "17. Manage 2.1.1-1"
        echo "18. Manage 2.1.2-1"
        echo "19. Manage 2.2.0-1"
        echo "20. Manage 2.2.1-1"
        echo "21. Manage 2.3.0-1"
        echo "0. Exit"
}
read_options_manage(){
        local choice
        read -p "Enter choice [ 1 - 21 ]: " choice
        case $choice in
                1) mone ;;
                2) mtwo ;;
                3) mthree ;;
                4) mfour ;;
                5) mfive ;;
                6) msix ;;
                7) mseven ;;
                8) meight ;;
                9) mnine ;;
                10) mten ;;
                11) meleven ;;
                12) mtwelve ;;
                13) mthirteen ;;
                14) mfourteen ;;
                15) mfifteen ;;
                16) msixteen ;;
                17) mseventeen ;;
                18) meightteen ;;
                19) mnineteen ;;
                20) mtwenty ;;
                21) mtwentyone ;;
                0) exit ;;
                *) echo -e "${RED}Error...${STD}" && sleep 2
        esac
}

# Manage
show_menus_push() {
        clear
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo " P U S H - J O B S "
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo "1. No Push Jobs Server"
        echo "2. Push Jobs 1.0.0-1"
        echo "3. Push Jobs 1.0.1-1"
        echo "4. Push Jobs 1.1.0-1"
        echo "5. Push Jobs 1.1.1-1"
        echo "6. Push Jobs 1.1.2-1"
        echo "7. Push Jobs 1.1.3-1"
        echo "8. Push Jobs 1.1.5-1"
        echo "9. Push Jobs 1.1.6-1"
        echo "0. Exit"
}
read_options_push(){
        local choice
        read -p "Enter choice [ 1 - 9 ]: " choice
        case $choice in
                1) pone ;;
                2) ptwo ;;
                3) pthree ;;
                4) pfour ;;
                5) pfive ;;
                6) psix ;;
                7) pseven ;;
                8) peight ;;
                9) pnine ;;
                0) exit ;;
                *) echo -e "${RED}Error...${STD}" && sleep 2
        esac
}

#Reporting
show_menus_reporting() {
        clear
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo " R E P O R T I N G"
        echo "~~~~~~~~~~~~~~~~~~~~~"
        echo "1. No Reporting "
        echo "2. Reporting 1.0.0-1"
        echo "3. Reporting 1.1.0-1"
        echo "4. Reporting 1.1.1-1"
        echo "5. Reporting 1.1.2-1"
        echo "6. Reporting 1.1.3-1"
        echo "7. Reporting 1.1.4-1"
        echo "8. Reporting 1.1.5-1"
        echo "9. Reporting 1.1.6-1"
        echo "10. Reporting 1.1.7-1"
        echo "11. Reporting 1.2.1-1"
        echo "12. Reporting 1.2.2-1"
        echo "13. Reporting 1.2.3-1"
        echo "14. Reporting 1.3.0-1"
        echo "15. Reporting 1.5.1-1"
        echo "16. Reporting 1.5.5-1"
        echo "17. Reporting 1.5.6-1"
        echo "18. Reporting 1.6.0-1"
        echo "0. Exit"
}
read_options_reporting(){
        local choice
        read -p "Enter choice [ 1 - 18 ]: " choice
        case $choice in
                1) rone ;;
                2) rtwo ;;
                3) rthree ;;
                4) rfour ;;
                5) rfive ;;
                6) rsix ;;
                7) rseven ;;
                8) reight ;;
                9) rnine ;;
                10) rten ;;
                11) releven ;;
                12) rtwelve ;;
                13) rthirteen ;;
                14) rfourteen ;;
                15) rfifteen ;;
                16) rsixteen ;;
                17) rseventeen ;;
                18) reightteen ;;
                0) exit ;;
                *) echo -e "${RED}Error...${STD}" && sleep 2
        esac
}
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
    show_menus_chefserver
    read_options_chefserver

    show_menus_analytics
    read_options_analytics

    show_menus_manage
    read_options_manage

    show_menus_push
    read_options_push

    show_menus_reporting
    read_options_reporting
