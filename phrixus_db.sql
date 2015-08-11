-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: phrixus_db
-- ------------------------------------------------------
-- Server version	5.6.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a_level`
--

DROP TABLE IF EXISTS `a_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a_level` (
  `exam_id` int(11) NOT NULL,
  `result` varchar(1) NOT NULL,
  `exam_index` int(15) NOT NULL,
  PRIMARY KEY (`exam_id`),
  CONSTRAINT `a_level_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_level`
--

LOCK TABLES `a_level` WRITE;
/*!40000 ALTER TABLE `a_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academic_staff_member`
--

DROP TABLE IF EXISTS `academic_staff_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academic_staff_member` (
  `member_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `telephone` int(10) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `Rank` varchar(20) DEFAULT NULL,
  `Photograph` blob,
  `email` varchar(50) DEFAULT NULL,
  `nic` varchar(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academic_staff_member`
--

LOCK TABLES `academic_staff_member` WRITE;
/*!40000 ALTER TABLE `academic_staff_member` DISABLE KEYS */;
INSERT INTO `academic_staff_member` VALUES (1,'Lahiru Sandeepa','25, EFGH road, Angoda',412545698,712548574,'Grade Head','����\0JFIF\0\0\0\0\0\0��\0�\0	\Z\Z  #\Z ($ %!1\"%)+...783,7(-.+\n\n\n\r7% %,4,00/-48,,,7,4,0,0,/0-/,,,-0,.+,.,,,4,4,4,4-,,,,,��\0&\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0��\0F\0\0\0\0!1A\"Qa2Bq�#��R�3br��C�������$%5Ecs���\0\Z\0\0\0\0\0\0\0\0\0\0\0\0��\01\0\0\0\0\0\0\0\0!1QAa�����\"2Rq���b���\0\0\0?\0�iJP\nR���\0�h�>1��M\"���q��;\0s[���\0�)@)JP\nR���l-�dA�$��Gn�a�22N�#�\0�{?���)���wPZ\'�������6��)JJR�R���W���v��%�F�yO�S���zV�l�ik�Pش���(3#�a�{���j7���n8�i%�-��(��tc>�D�	�\0�}�Ǫ*�ϋ�q���c��(��\n��(�\'�>���;�@M��21?\n����I`���cԱb�Cs���\nا���/ͦL�Ҭڦn{���wz�<��B�?<�#�z�\0��fгZq��WC;zk9���{���<ɧzݢk+�H�\\E3�o��7ʨf�W{�V��k\\Hd�F�#�n���@;��w�3����K���h!��� �APA\0���-��{p~/�bH�2�DA��MM2�����*d)JJ������)��d�@���f�\n��}�;\'DW�(��\n��pj[�V��8���jL����!YK��,?���bͽ��i%uDA�f8\0z�j�V���a��Cz�4E�R$ݝ0G?3}���ۮ=�V��0��}-�W��n��:�rV<���IE[,Ŋyf�m��!�u�f��y�\ZT�3��@���������-�7�f����@������@<�\r����<5$�$�8�Z<v�]@�RFR�U�Yђ��I9C�X#�qY>׾����Ɯg������\"�\\���{�/k!��0\n����QV5l>m��1J�ܶ�U�g�}%�Ķ<e�J�n\ni�X��n\0.�w\Z��p5��^�U��0G���Q�1�}p[b5VN��)<_�|AD���h�-��!A�X��ne�����]!���V*$b�RI+`�ԐW�����VD�G���d��ۨ>��2�kdiÉ=�`KC�S���G=>�� �6rq�9�M�mI�\\����~�>����bh�I�B� �f9¨\0�O�@O kJҁ�9Ss:1����\'6��.���dd�����\\�Ģ��Kn��r@m�^D��\"�������}*����YV�-ٳ40��eC|�,�s��W3vB�Ş~#i�%�1(������s��L�!�m��t���Y0�bA�a�����Gi��������f�yg�?8H|�}1��N�$��\\�N/��Ӵ�O��I]I1�\0����q�޷aa�\r���O\r,X8���Xc��m�`��q_Y�,@(\0)@\0�@ƜX����[q�UY�$]�Gc��I�,�Y\0i�r>ld�5���al�f�q��q��\\���]p9�>����pƺ�q �4E���pԨz���8ge��_��%�b�dH��*���;/��>����:��Pi\nN�XaK$�w�����}����&l4(� ϒH�E�H΢� ��y�lqXݿ5K��Ax��l!v\\���򿦞{���+o���������\\���\\�u��8}�X��ms���qhN�[���;\\��A`=�z���\r�D��i���Z(�&N��(S�l@�ZГ	u/��� ��E�\0P1���k\'\r�����&A$!d �%7����%$���X�,�������.V��3:�\'�o*�B6*����X�8��\ZL\"\rJLi��X<j}�΢O��\r�*T�9�<l�@�g�ߐ+ϟ#�78��%�����?�Uܕ*P.	\0���<P6�\0�-߉��(CF�*��]l���l��(��F\\�ItpH8�s����­z�w+���\n����Zf�\0>4�����N먕#��-Ro��w��2�����A�1�GEtk�j�A�?Pk�%Kܭ����Q�Zy�bv�T�����YD��\ZN}=~�Z����_���F�y�9;}�Mc��%@3�;����9%Y�Q�j�ԋ�˃�����Z�v߲��`H��&Fԭ��X �Fy��Ԛl���d�9{s���D������\0O�Y\\ږ�jXӎ�r{������p_[�7f��.�W\0m�ֻ�8\'���א�n�������I��\'(�[����x�]5ʔ�τ�du-��\n��\0�����A����`�clW�9\\���U���+�%\r��$�\0�P�>oc������[���ۇxq�$Ŭ�\"o6�g# ���v;\n��n�x�)Wh�K� �;-�G���D{ڂHm�/�|�w\n�|�m�-A޴aoV����k���޵�j��\02�{���y�� u�F����U�ATrP\0��A(uVS�`>����[�yFqn�l�D��3b��N��<rQ�8ΐ0vj؞�$B�s!V���G��y ���;nv&���.�^�d��[�����#pF�Lq���pp�\n�Ifk|�V�\Z��?��p��|�uo�ٽ��5�^��:;��a�tb@��Z<5�PŰI\0�P�\\���ZK:�r�����Jh0bHP�\Z�3��#P������<L��R�V\n R�)*[\\6@��\0nخ�a��K�n/�x<r��PH�%P|��m��o��n+<8f��g_���ƴ5&�����S��>ٳ0�$fԌ���x��t�I;�Ns�+��	�oa��\rab�8Y�\0\r+�P29�N~\n���\\�/����2s��#��\0��ZB�[�#�9��N䞤ָa�O��G6{M���\\��P�r�ҕi�R��)��#X��ѹ�_H�z\0}���������m<�H�9��v%�.���r5�j�ߊm���X�n�L���nX�4���<F���7�G\"���goUa�۪��8�M�x���)8%k��=��^VV�s�����@���P�#ݝ�n	uw�Ir���ԓX�78��[ݹ囟��,���6By4ޟRlv�5�T$���\0�[��f�\0�C�ې5���C�nMW��г����$|c�6֊|y�?��,q�s�TV~�q(���ߑ��a�\'���\'��]~����/����1�I�<�=s���k�����Lb�1�;��D%�_�ג��9��641a�M�c�\r�$���9������Y��� �b��>%`�L��ԃ�F��\'�c����K�^$d����0>H�d��!�EJՂ\Z��f>\"zWv�+���e�n����Q��ַ�X\"��\"EE�(\0~¶kY�R���ƀ�^Y�BM̱�FWs3�jG���z����9f{n����y�9��e+рc�y.�\\8O\Z�[�O��G��37ǡ����5���gg�k�n@cz��V�ӟ�a����T��t]-�|�����| ��2+�\"�ڤ�&F v��͞`U���0���;�E����᲏\r5�Ȩ��\0���� �\0ʭ�hB\"��\0�Sn6�h�2��)JU�\"����8D7�=��9�==������x�j�<;P܅�Ю~�1�?)?�+��\'���\\\"E%��M d���My%j�c-.����c]��Ș��?ħu>�\n��]A8\Z��6��`W��!�Y�n�ks��]>YE1�a�9g�a]��\\�幹���f{|�%(ZD\'�����5�b�R�����:Zܼ�&U�\r[���ߘ��5Ο/.��/�j�k�h�%�h�nt8��$l��G���{n�G/\n�)_ḓ��a�<`m�I�[#�g�{�B��n�G�\0�����3[��F����wުh;g���;+L�FN�΀Z��������m/�[h��b�yNٷS��,R�J����x�\'�{|=6zn.0FA�hޮ��9�WЂEt;������]����A�5�\n�g#I#\0i�\0gT3���X���`I<˪G9��$��է`\0�r��rW�������ns�C(V��J�Yҵ���em�l��JW����IX_\'�w��m��s\'����*H�-Dg��WK���jO�d��Ny$Q��z�Fq�*��R���c~tΈ�#�PJ�K���������4�e��,�T\rDƤ��d��j��-�r�$���v.�\\7�ZM�E�m��a�\Z�H؜rIc���R���R���(��K.{E�4���d��9\\�����o���1��;��q,|��}�������99�m�vo��cm�#	\Z�\'����\'s��)����v:Ƙ��c�%yA���h�+�ø���D��1I�d��<�-�%_�t��B�k)\'P� �T�/��O�V�j,<{y.�_�.���8#���ɓ��[���{e\r�E���h�E���8 ���I��^�k�������U�`w���)=�?������<B<(����!IǦ�Jzs����\r��FL���+f(�>p�A�Jۛ$�ח����9?�`��;���7�����@U8>�y���\n�X^�ơ��a�D�s�<]*�%�9�׾��p�x\0�T+�����t�y=9����-e�?��HgM\"R�$d�ppv��>��g�Ë��ʝ�����=�w{����IK)_�̚���3�������p^3t�\Z���;�G��o�G���}�{x��&y���&vR	l��pw�r������7c-\"��o+3���=���C�r����+e���e �r ��U\\wK�]�*�麲:W\'�H�R��T��>���Q1JW�p$�\0�\'����5�\\�n��(�s\'Pc�.>�*g�,m#��I�T/��ۀ��.o0M�%-��I�%��޻E�V�\0�)@)JP\n�v��Gek5̟HN?��U���t����g�\0gss�\\2�������TP}�p)8���W��$���G<�c�@�j¯��\0\0�\0:W����P�D�)�)��\'O�@��c���`w\n�dr�ܾ�����g��:��##늍۲�i(`��7�cH��ۮ9��5��w��Re��{ޤ��$xa�\"�m�s��6����ͦY �����>_�\0�=�譐iQ��?]�S��?�j%�ʀ͜�\'<�v�g�Cғ��Oŏ���m;7qw,1�B<lP#�i.���\r��\0,T�?8�H^H����y��By�~���=���P.�F7	�09d��\0i��R�)�߷�g�@����x��i:��8=\r\'��Z����~����ۏ�;LQMA�!\rY�\0Rs�u��̓\r�� �3�����/`�!ARH�yH�&99��Q�v�2Wc�W����P�����<%���`}\Z�vt�MK���ܓ��\0���qo\'�}��6�7���w;�$O�7���ͥ����R��2}w_q�Y5��xL)��E�����}Fyq]R��>~+�[��F���P��`ju}{�&����q$ʹ�\0sU����O�R�.��DO�l�\'�����W��r(\0\0\0\0`�\nO��m!H @��0�~䞤���MoR���\0�)@*ޏg.\'[{�<�)����t�^�>Q�w\Z�Z�R���/�+[�\0�9��v{yv`Ø\\�V<�@��F;_�K.\"3*h�|3��q��C�lTK�����L��U�{Y�/pr��e�}�����Wތ\Z�M���8o�PN�ȿ���x�1�IQ�r�s�9�6c��	8e�!�& ���m�=E@;��?	�����7�*�>�9{(�Nrq�r��&��N)x�O��$�r1���8@qXm��)��E��T���ȍ�\0jػ�-�C#j ���c�\0��>���V�\'��[�#C3D�����9Hc\\�����xz���SL�v�-�\ZhP�\0Nw\nFy�$��]���4>q��\r����\\�8�mX8��_;x�2�Y�ceo�*�\0߯:��*[ټ�6��PX���+�c|���QG+��������&\\6�Ķ�v\\�l���I��>c�p�,�;Eh�PI�t�Fm?E!T}um����#�`1��u|��3���=������X��FoQ!�A��\'�kG�j�%��RX��\r)J��R���\0�)@)JP\nR����v���A��a�5H��@�ӂ6bF�c�Rn/{�A4�KxQ��Ε\'���v��+����[�݉��a�\0.���r�1���ҲQV�3�7��8eǌ��G\"ٽ��u,�M\'#q�>��v���ۆ���ZM\0�����7�$u�~�{�H�2g+�B����.�lﺱz��Gc��yX;��:�\"�>#�g��<חk߻N-��{6uI#�T�wF�;� ��s�o��ǒYX8P�1�P�06�]���w�C�)�͝������{��0�w�;��$�����nv�q�����b��<�I���bː��#�ٯ�6S/�G�i��yG�\r�?�bG6��VC�*)e���o�d0��셗HݯD�a�[�gV��#�c9��M�^��lX��],�H��]H_�@���\';��q�ݾcgi;�\r�.YrU��^���;����\r*���MDj�FN������Z�w��^K)�%vF+��lť�O3�z���**)��\'	U�+O�\\������#�A���]��JR�R���()JJR��w����m�@�$�7�{�����Q��f�]��G7��$�v\r�\0H��HQ����6�����[�xZ��J��PI!��gpSrF�W%�k�f�Zp���7Q�$���T����~-y;ּ�!���\\^J�\0聁,p6]X�\r�Z=�ؼv|J��¾u:���7�(?S��S��Ky���A5��+�����=é5�3�G�8��������$�.�P���9�*2���͕f�x�%�4:��F��tc�c�9Β���Y�-���-��FV��mc\'��������߫�����<���娌V����K�у�~N7�6��.|U�����#+�&_Ë�4�<7RF�f�؝�#����xXl�\\ ��f�y��꾟��>�J�~Zn���I\'|����O�|R�,����p\r��\\��9�����ʛӿ�|~��D�D�8�+��G�.un5+�B�W�u��j���_�� LL!Pw�N�To��\Zs��+�ē��-�\n�vW9�d�4� `�ϥ|��pX�*�Z,�hd3���\0˟&�y��둊��ԥ���,{�.N���¬���k���\0\rI*ܤ��5�w#���c��N+�Z)JP\nR���\0�)@)JP\nR��`�UC0RB�FN6\0��5���i�k:\"`��RJ���FrWV5��A��_�d�1�m���~�18g��?1���0�\0�4��h	�ݫ���D�N�\"�5�ER\0��>��m�i$i���َ��w������/�F�7��H\\��ۨ���o}�ێ��y�\"�\n�Z=j2�힣q��>��w�̂��c�\n�c�X#QЎ��l	וu�x��6�Ma09�p;s9�\\��pv3�n�Ƃ7gz����@\'`qδ�\\�H�X�ʤ���@��1��IpP�\Z�>\\.*^k��<V+�Rqx��$I�tcJ6�R�P3�x�w����Y�[��|H�c��Y�zWfó�H^0�A�b �(m�\Zv,��l7�h�p7%�J�RrȠ�`N���b>�dUi�\0g�?�[/X�$S����ˠ�()JJR�R���()J_�)1H�F����~|���\"�B[uVm����d{8\'m��躠{ɷ��AR�N�������t�.!ulYVW���Nv$l	\Z��1�V��ÒK���2}I�G�*�mt����1�Dlb��>���(�\rc-�VI�:Np}���|.i-fp��#b�8����a[������9+�o6�Fܔ�����s�Ewsѻ$�(��1L��	\n��~�V�blgk�:hp�+7����)��gJn�FLq��� z��z��Һ���X�u�3\0\rE7�A<�z~��\0;+�K�g��$�K0�)��<d�Է�X�^I\rp��i�+�$V�W�P��T�1y/���B��*ʪ���u�������Hs�i�z�R���()JJR�R���(~y��v���Q��Y�����j�!��N#�/aP�щ���Q�+ȡU\0�\0�}@�>�؃��<�#._\0�XR��~y�%�[7�5cUq-��ܑ�\0�1��?˵n_XEujf�6PD��cm,�R�q���+���c��1�����ހ��[Z�\n2T�X��팝Y8\'��j��\"�� h˪���~v ��\'�,V�������hˣ�d�|�{��˃�Z��%훆�1Q.�WeD��>#��Z�����j�>P�6^~�_�Xek���A\n�U\nYTgJ(�(8-�s V�T�$y7�Ҁ��9��0/z�p+�gu\r�\"H�\0\0yFI�C��\no��+�q�\"�DfH�b��(N=�ܺf����n����cƏ�l��m������()JJR�R���()JT�w���(x�g�\'����p08$��8�#���O�~e�����رR}A\\�?60G�ڀ��p�f����b���N�@<�F7�vx��E6����܀1���2>���,�L=Xq̆�̆�=rFGZZ�HW�V�!�@]��)s��\'��4+���bXݳ����X|������\0�U���䕑ڟ�e�>��W����_��\Z\"I��q��i�u�_;%=ǅl���Xݎ��ݔ���@w��$���/,�F*7���}�Z�x�FW\Z�R4�ϛ�rҼ�RkNHH��[���@P�z5y�s��3�|��]^M��,�~T��ؙx���l9�:�卉���c��W-P���;Aq)BB��\0�&#$��l�O���7�����JP\nR���\0�)@)JP\nR��\\I���EEl�O���t���|���%���W�}NǠ$2�G�0<��;�V<:�U+�XJ	8�&�85M�\'�(�i%�l�c�\Z��?0l3����2���P3��yX9lF����s��c�$G%U��w`~��5��^�Hr�i�B����B���!��/l�݂��#�%�a�D\n�q�yP}�k��I⫨�I$|Z��l[r�].��K{yn�\rl0�S���.9��Q��v�����J���1��j�\0m�zoR;�-�	\r��t8�[�/�Y�M��\'e��r�	Ǩ2�3��!\0��\\B�F@����lgȣ�Ns��p��Y�.8�\'��u�������_\"�e��\"G�o�AdS/���\Z�-�c�����,k��t:���K1�\0k��ک���o8�7v�SZ[[�20�-\Z����3���ɽ\\t��\0�)@)JP\nR���\0�)@`��I�x�]I\"�u=U���\Z�E�����3I��0?�K��\0����s\"��\'�>���=\rV7}���8u�e�\\62��َh	W���� ��Y2�@,���!�Nuc�hw;ik?\n����2.�v�$�0�d��N}��\08�D��Vnɤ�㞩��5��\0gٛ���ǡ��@G=!W~^a@ZYƿh>���=)@*����.-�G�\0�O��eUI?���%�2�Q�wn�0�\07f�;\0N��J����.�l,e��$��I�69R�j��OaE�V)<���7!��@\\��_fx�Wֱ\\ëD��`�	R�`Gں���\0�)@)JP\nR���L��o��3oop؄[�X�]m�8\Z��H� �;�\\�$`g�q������eܜ������n���T��H��$2��)����zTzۺ���������@Tw�Z{��%�2;V��ȹ#��\'$������{!�ظ}�v�\r�e������O�\0+k�pKkT�o\nF�;(�$����B�R��I�����%���@u�ʪ��|@\'`u��������Uc+��%���cdbT�_&#�;��ȬĞ�=��[�!�T�j�Σ��\"�G/�~���pM��1I�4V�\0��[[$k�4T_EP�(?a��,`�$3F�Q��,��MLq��Ҕ��\0�)@)JP\nR���\0�)@)JP\nR���\0�)@)JP\nR���\0�)@��','lahirusandeepa@gmail.com','932547584v');
/*!40000 ALTER TABLE `academic_staff_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement` (
  `achiever_id` int(11) NOT NULL,
  `achievement` varchar(1000) NOT NULL,
  `society_id` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `approved_person_id` int(11) NOT NULL,
  KEY `approved_person_id_idx` (`approved_person_id`),
  KEY `related_society_id_idx` (`society_id`),
  KEY `achiever_id_idx` (`achiever_id`),
  CONSTRAINT `achiever_id` FOREIGN KEY (`achiever_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `approved_person_id` FOREIGN KEY (`approved_person_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `related_society_id` FOREIGN KEY (`society_id`) REFERENCES `society` (`society_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance` (
  `member_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  KEY `member_id_idx` (`member_id`),
  CONSTRAINT `member_id` FOREIGN KEY (`member_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classroom`
--

DROP TABLE IF EXISTS `classroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classroom` (
  `class_id` int(11) NOT NULL,
  `name` varchar(1) NOT NULL,
  `grade_id` int(2) NOT NULL,
  `class_teacher_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`class_id`,`name`,`grade_id`),
  KEY `grade_id_idx` (`grade_id`),
  KEY `class_teacher_id_idx` (`class_teacher_id`),
  CONSTRAINT `class_teacher_id` FOREIGN KEY (`class_teacher_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `grade_id` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `classroom` WRITE;
/*!40000 ALTER TABLE `classroom` DISABLE KEYS */;
INSERT INTO `classroom` VALUES (1,'A',6,NULL);
/*!40000 ALTER TABLE `classroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enrollment`
--

DROP TABLE IF EXISTS `enrollment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enrollment` (
  `enrollment_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  PRIMARY KEY (`enrollment_id`,`student_id`,`subject_id`),
  KEY `enrolled_student_idx` (`student_id`),
  KEY `subject_id_idx` (`subject_id`),
  CONSTRAINT `enrolled_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `enrolled_subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`subject_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrollment`
--

LOCK TABLES `enrollment` WRITE;
/*!40000 ALTER TABLE `enrollment` DISABLE KEYS */;
/*!40000 ALTER TABLE `enrollment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam`
--

DROP TABLE IF EXISTS `exam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam` (
  `exam_id` int(11) NOT NULL,
  `exam_type` varchar(45) NOT NULL,
  `enrollment_id` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  PRIMARY KEY (`exam_id`),
  KEY `enrollment_id_idx` (`enrollment_id`),
  CONSTRAINT `enrollment_id` FOREIGN KEY (`enrollment_id`) REFERENCES `enrollment` (`enrollment_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam`
--

LOCK TABLES `exam` WRITE;
/*!40000 ALTER TABLE `exam` DISABLE KEYS */;
/*!40000 ALTER TABLE `exam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grade`
--

DROP TABLE IF EXISTS `grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grade` (
  `grade_id` int(2) NOT NULL,
  `grade_head_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`grade_id`),
  KEY `grade_head_id_idx` (`grade_head_id`),
  CONSTRAINT `grade_head_id` FOREIGN KEY (`grade_head_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade`
--

LOCK TABLES `grade` WRITE;
/*!40000 ALTER TABLE `grade` DISABLE KEYS */;
INSERT INTO `grade` VALUES (6,1);
/*!40000 ALTER TABLE `grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guardian`
--

DROP TABLE IF EXISTS `guardian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guardian` (
  `guardian_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `nic` varchar(10) NOT NULL,
  `mobile` int(10) DEFAULT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  `officeAddress` varchar(200) DEFAULT NULL,
  `officeTelephone` int(10) DEFAULT NULL,
  PRIMARY KEY (`guardian_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guardian`
--

LOCK TABLES `guardian` WRITE;
/*!40000 ALTER TABLE `guardian` DISABLE KEYS */;
INSERT INTO `guardian` VALUES (1,'Sunil Perera','656895324v',775864125,'Doctor',NULL,NULL);
/*!40000 ALTER TABLE `guardian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guardian_relationship`
--

DROP TABLE IF EXISTS `guardian_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guardian_relationship` (
  `studentId` int(11) NOT NULL,
  `guardianId` int(11) NOT NULL,
  `relationship` varchar(45) NOT NULL,
  PRIMARY KEY (`studentId`,`guardianId`),
  KEY `guardian_id_idx` (`guardianId`),
  CONSTRAINT `guardian_id` FOREIGN KEY (`guardianId`) REFERENCES `guardian` (`guardian_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `student_relationship` FOREIGN KEY (`studentId`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guardian_relationship`
--

LOCK TABLES `guardian_relationship` WRITE;
/*!40000 ALTER TABLE `guardian_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `guardian_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `o_level`
--

DROP TABLE IF EXISTS `o_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `o_level` (
  `exam_id` int(11) NOT NULL,
  `mark` varchar(1) NOT NULL,
  `exam_index` int(15) NOT NULL,
  PRIMARY KEY (`exam_id`),
  CONSTRAINT `o_level_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `o_level`
--

LOCK TABLES `o_level` WRITE;
/*!40000 ALTER TABLE `o_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `o_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `period`
--

DROP TABLE IF EXISTS `period`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `period` (
  `period_id` int(11) NOT NULL,
  `number` int(2) NOT NULL,
  `day` varchar(12) NOT NULL,
  `starting_time` time NOT NULL,
  `ending_time` time NOT NULL,
  PRIMARY KEY (`period_id`,`number`,`day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `period`
--

LOCK TABLES `period` WRITE;
/*!40000 ALTER TABLE `period` DISABLE KEYS */;
/*!40000 ALTER TABLE `period` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sibling`
--

DROP TABLE IF EXISTS `sibling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sibling` (
  `student_id` int(11) NOT NULL,
  `sibling_id` int(11) NOT NULL,
  PRIMARY KEY (`student_id`,`sibling_id`),
  KEY `sibling_id_idx` (`sibling_id`),
  CONSTRAINT `sibling_id` FOREIGN KEY (`sibling_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `student_sibling` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sibling`
--

LOCK TABLES `sibling` WRITE;
/*!40000 ALTER TABLE `sibling` DISABLE KEYS */;
/*!40000 ALTER TABLE `sibling` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `society`
--

DROP TABLE IF EXISTS `society`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `society` (
  `society_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `teacher_in_charge` int(11) DEFAULT NULL,
  PRIMARY KEY (`society_id`),
  KEY `teacher_in_charge_idx` (`teacher_in_charge`),
  CONSTRAINT `teacher_in_charge` FOREIGN KEY (`teacher_in_charge`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `society`
--

LOCK TABLES `society` WRITE;
/*!40000 ALTER TABLE `society` DISABLE KEYS */;
/*!40000 ALTER TABLE `society` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `societyposition`
--

DROP TABLE IF EXISTS `societyposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `societyposition` (
  `position_name` varchar(25) NOT NULL,
  `student_id` int(11) NOT NULL,
  `society_id` int(11) NOT NULL,
  `position_level` int(11) DEFAULT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  PRIMARY KEY (`position_name`,`student_id`,`society_id`),
  KEY `society_id_idx` (`society_id`),
  KEY `student_id_idx` (`student_id`),
  CONSTRAINT `society_id` FOREIGN KEY (`society_id`) REFERENCES `society` (`society_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `societyposition`
--

LOCK TABLES `societyposition` WRITE;
/*!40000 ALTER TABLE `societyposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `societyposition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(150) NOT NULL,
  `permanent_address` varchar(200) NOT NULL,
  `residence_address` varchar(200) NOT NULL,
  `telephone` int(10) DEFAULT NULL,
  `birthday` date NOT NULL,
  `photograph` blob,
  `current_class_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `current_class_id_idx` (`current_class_id`),
  CONSTRAINT `current_class_id` FOREIGN KEY (`current_class_id`) REFERENCES `classroom` (`class_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Kamal Perera','54, ABCD road, Moratuwa','54, ABCD road, Moratuwa',112354785,'1993-12-25','����\0JFIF\0\0\0\0\0\0��\0�\0	(( %!=!%)+.0.\Z383/7(-.+\n\n\n\r,& $,,,,-,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,��\0\0�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0C\0\0\0\0\0!1AQaq\"2�B��#3CRSbr���4�$��cs�������\0\0\0\0\0\0\0\0\0\0\0\0\0��\0.\0\0\0\0\0\0!1AQ2aq�\"����#���\0\0\0?\0�h\n�@�P(V?[�)���t����qp�tp�F;Yq�yg�P�K\n���?�mJM���\0���]�n߽���g�Pa�@�+������{c�Y�5�#�����{KG�h$h���5F���/�\0T�~�ᬶ9�Η��������Q�n02��+�	�mӺ�>n>�|{����5Kk�j�@�P(\n�@�P(\n�A����ٳC�<�a��JB!>C9�V��R�kz�$F剡i)gn���(���w<��ıɯ�����f��^�{cM�T���l���)pA��[�\r��7\r/Y�ۉ�������}Sїr�k��\\��ܘ����-w	V���uw1��}�|�O�}-M�@�P(\n�@�P(\n���i��D�1՘�g��(#\r��7謘��-�d>j�20�^_\'�q8�-m������4]F��y����$�Qb�i\0}��˸�\'n��9���+4�s1?��Kf>^�\0���u\'��ԏ��+ƎwO�x�����\0v�QѯZn��4�-��\Z�:�����f\0c�{]/�t�^+^��ϟ��\"�.���?�����h�0�5��\rݐ0����]W�e��LO��>a���K�i�M�h�x��_x�<��rޤm`<�}p�{��\ZћL�\0��&�K�X��H���)���7f7�l�����T�3ήt��U��.Gǩ�\0��������O�/��I9�4A�����|�9#t�O�A5�{��.���\n�$���@ P���,��a���@�P(\n�@�Pk8�ZKw��$/%U��9䈣���\n�μȋiZ#�(��ė=cN�ک����e��<\0��u����:��Zǋ^��ˤ�6�F\n�2��\n�b�k����i���E1��!��n,퀒�A��f�f���Fy���{�t{rm2x�?�K[�=��#X�\n��9��FْC�����Ў`�ۭt���9)_�Zb���l�D3���+��E.:���n6�A��T]\'�����ϸ2c�P떩,����̤�bk[�\0uV�<�1�r5�_�y���1�\0�O1//ɚ�?\n�kt��\"�o&?�f�\'�cҼ,�\0���-��?d����j��༞8`?<V��H;ե~j��FO��<.����tng�kl�d���\"E�5�����9\0+�F��P(\n�@�P(�k~RNݱ\r�,�q��wq�bUQ͙Q_\0~�y=^��a�8�Ϳ�o�b\'r��@���紗&;x�\0=1\\��U�H��g�}rY?g�����},FX�S�zv���HQbH��״�Q�<�( ��WK��^%f#ͦ5��bս��Q��]�Cײ���y3�T�����:��v���m^}�\Z>���q��v$��ߴ�y���^~В���s�h�]�[��M�)#�S��~����4�{kF�<?�o�@:$�]���8�\0q�y�4����\Z}9�R��)�-��#�/�@LE�I-��l75}���¯p�W?�Y�G�[%f\'�ɫ���(\n�@�P(\n��Ҵ���u�����O�X�T��	bFz�5_-�\'Kk�[�7M��6AD��s�G3��fw�b+�.+��ma1���H�8RP�s�劒��ѴW���n$�Q�����չ263���+KRj���G�Ojb��k�7vHͷ�H�3�V7:f��������{oxa�;\0^�|?\Z����K�[{_�1�{�7[v�;�t`<�\rU�u:\\���l.7&+u�_��D��U$_ꍘ}k|S�i�j�X���GC�zU�7j�@�P(\n�@�PW\\��Bz���}}�J���.`��D��o�N���guc�<�Ƀ���lg��q��KD�1+ؖ�5�3�L��0��\r�7���݁���Z\'�l�����x�	RE*���P��v�b&4��أ��K��F��c;I��X�Я�?U���%�1��0��U�3��|MW��v�X�i�Š�zv����O�_��Y��Krz�1g�b��}�@�P(\n�@�PqA_�K��_Y�[\'���;��?��A�Ul��kX\'ƛʅ84�|�\0\Z)�X��*3���L�����ńR��1�cۜ�8����&&�D�eVG�薲ku��-��♂��q>@Ԙ�vG�uU�aT(��9\n���@�P(\n�@�P(\nO[�icՐ����@�6�A����q�Z��{��;v�>7)H�y�x�s\Z^��y�A�Fцd,���e���cp�p��o;����5�C$=�ݜ��M�\0��\\|\'�j�{f<(ߺ\'R�j\\-�i�=ܶ�*D7dO���<�[�k�;M0�Ҽk�.fx��\0$@_\n�=r{�[n|.ᮡ��J����5z�w$G�[����\"���f�X��R�}�{R�(\n�@�P(\n�A��A��#���e�	h����$�����ڽd����r�����&Ǘ��ka}�bX]dCє��G��i���Z�D�xj�<7J�U�C�II#o�G^jywVki��ԋ{bA�q��,�Opќ����,g��p�� �:�r��i\\U��q4��0UQ�bv�<I=+H��:G�yu|�jZ+N��`�H�������wf��=y�l�w��:�;x�T$q�����Wd�(\n�@�P(\n�Z��;\'X�.#�ۢ�sl�<��U�:�FAG�#�zcT�{id7o����nݑc�k�I�@�&\"Y��k�\r�Q��	G�5�V��o�~���UI�\re���qwqfnm�6�Kv�p�9����X�5fsY���	.����{b;%>+��Ԃ|�H�B9��Z�\0\0�x\n�W4\n�@�P((����t�bm��W�)#xT \"9s$�~U�EgIi�md�q|��,Z�I\Z9\n�11hw�Ad3	=Ē�~kx�[㚦u�F�\\��{W�Iin�#���\0H�G�<�5��Q��;��a%����>}����lѣ�P�\0�$oi3��͒��4\Z��4��]6cf��ŷ����\0G�!y�\'���p�bN�L���1�����M�U�:��FAG�#�cAN=�2L��qh��i4��c![�m��ۀ �PF��������[ܺ��*�°�(`ێ�?\Z޸�oP�.O�Y�V��:ᯣ7QG���\n{G#��~C�=03Rd�d�^�B~GNσd�x��P(��P(:���O:�\n�AZh2�=�\0$�v��Wc����Wi?�\\�+ס��i;�-a�kR��1Fm��a!n@&I�E]�-������F���ޮM�=�|0�.&\\r2Jߣ��$�uA5�4{$��X���c͏�4*���`<�# ��A�A��Le�f6�NZ-������8��������{I�ݳC>�Xd��m䐌.����4��{-#N��c��8��q0s$��I_�ws$�Vլ�uXI��[���V�0�F��̹�v;����G�����e�N�`�\'۵ͺȍ�\Z�-\"�����5͎ioR���\\Dl��K��B��5ȅYNB>6�\'��ֹ�׶������M\'�*α �c�k�?��D~@�$�.��xAkD}dg��A����k��nZ!�C�����ٵ�!��^�8f3F㚺�r\r�k���N�n�f9(��Oi;��h%4\n�Uҡ���qJ�캆�΃C��`�&p�*�K$��0�J�zV5�+�\n�@�₧�����v� �!Sq(�v�!�o?Q�W8X��O>���n7��F�G�F(U~U�\0���V��P�)�?,i޶J�Ѵ�}{\r�1X�{˃�b��=ۋ�י�sMb+.w����>�\0e��z\"��-N�%Cf�(�(���^]Yq�#^3�M,/x�x�4r(eaЫ�A�@�Pj��A���L�S�9�H�,���\Z��eY�\'_an�f9(��O�\'v{����(\n�@�P(%�*�c���O@2h>z��w4�͑�2P~�C��3�M{�?n>ﻷ�o���}��^��(˵�얷^B<%�v�#a�L���|@�\\�<���\'X����_p��ڍ��sCc�F2d��\0A�u��;�Z�<l�n٬��Uā.$ә0��-�3(���H��ݒ2q[d�|z�m�L�5�#[Z����S�zW��ReJ��ȼ��A�ȍ���\0���V�I ԗ�f%�E�z�ڦ zHI\0�q#�4�}u�˫��<��P ����ga�6��l�e�����yss�����.-��<S��FH�\0C.s���[S&�Mrb��ȩ�\n�@�PB��j��g���~b-!����3\ZߕU��y#x\\I\"�%G,�s0Mt~N;Gm]�O�<|���c��W�@�SP�l}����\0Ѷ�c`�8�/0�֫r�FZk�C�p㕆k��w��6ir��%O�ʼ�ϡ�Lj|�yj�gR�Q��@���Ƃ׶�c���$s@\\r�b`����Gq���␟��p�ޞ�$�?���<�\0�V�6Z��r4��U�7��+Hef�\nC��B@�ndr��)�H�e���BP(\n�A��\0��䗬zt]�x��<��TT�(֬����`7ێ�&�WR9�9c�5�m5��I������\n�����Vfk�po	>�^g�����.�	&u��#��.\\��Ls�y\\��v�|C��_-�N<S����g>�\\�I#ԳC+v�EQ���ď����.^J[{Q�unFD��>�d�P�р#�׿K���{�,e�^=K�n��������#[]��r�_!̩>c¼^������?�p{-���}�J�\\ۚ�@�P(\n�@����%�����X�����yPS<�7v��c��L�\0a\"�)����Ǯ1���\0\'lL|���|��ڿ.�O�\Z�X�`�X1�_�iNW{`\0���^�����wu�zC����\re{�cƓ�dZ�b�]����$�)�d��$9�y�3��8�LK�=C�l9�Y��WqV�,�o*DQ��$#�UO<zTQ3�T�fӨ����~���U\0���KǤ�V_G��8+I��ML��H�eX`�\Z�%\"���,�k���+/�G��\Z�c��@����O(�v��<�ˎq�k/�r����v�Oj5r�@�P(\n�@�PV�ٵ,���n�\'�0���\03��~6>��U����������E�Dh��Q��բJ0���>^L4���[?x�Hۤ�oU��h���i����!���=Ԭm�S��&�\"�c�Q�|�k{�#�Q��\\T���7:wjʚ�\'`���34�̓\"��h�<\\�\'����8���\0����Z\\�m�\\B��ۣ�C)�R2*��eP(\n�@�P(PQ�k&��ʐ�������6�d�g��;�g�J�I��r���n5&��o�K�Ȧ�i�Lr��vl���	��+O�}�h���-���{�I-��l!`�\"0�8���\Z��\\��_>���~|�����]{cK|���r�v�.�����98�ΦTs�.>���ݤ��`��q�;�|y����n?+x�;m�R,1��UU�eH�A��4�Y�;�j�:&qN�OZ��ŷk�dWP�C+\0A��#��>�Pn�iZ�i$����=��;6��ǆ~%��@��(\n�@�P(�=�͎�4��M�\"�O�1�9�Vb7,�&f\"7jQ�Wq�)�\ra#�FwW?�NA=ܪ�\0/�4�f>!��n�lX�jǈ�J�W�\"��h�@gyuۏ\\�מ���u�T_^�z���ؑd`�q�ݸ�8��{];ֳi�v_����I�o�_��\'F��.P� �H��y�c�B�?4������8S�ⰶH\"8G�RI����99�go�Z�iܢ>״h��T�9#��2�+*�8${�|jn>I��as��-�=m_�].���^���&�m��9�8��*䚯������GR�㉋�?f�\0�4�d\'gc��Bz�����F�Ӑ�4���q<�q�}቏�h���/5�.g�6��Nk�sb�G�@��:�\n�@�P(\n�p��qĩ?bas >����A��{�Vմ�w	1d�w�Ǹ@n�R�#��u�IJ�.?�z1ԭ�Z����m1������Jx�sir���Q����9<mﱜ}G��wN-KɮM����n��B�&Λ���<��u^��u�,x��\\vw-��ݟX��?�8���o������S�M��{D����*�C�5Ԫrz���}�������[��h)�I�����q�^K�q�pu��,j��[��;����͐:��qY����j�k=��и\n��wV����b�g-��ږ$.�X�����җ\'\'._�i���ip�.�\"�!����\\u�3h\n�@�P(\n�AՎ9��u�O�;[�,`������������Q�����lP�@�s�Y\\�W���\'ˠ���1@�PD�Tn�u9<%�/�p��\0�h%�\n�@�P(\n�@�����l�3�8D��,�ʠsf>�at�X��V��궹�ӏ�\"����Ou���h�UF@�\0t\0��\n�A�O��������k?��%T\n�@�P(\n�@��i�k&�v��q������Q\"�#^�wF2�N|�&�\n�@�PE=�s�i?{su\'��$#����@�P(\n�@�P(=@�:ݳ�\\���h^9�o��Y@�P(\n�I�K���F=�G�G��1+V��	U�@�P(\n�@�P(\"|{��ew��ȁ�I�n~��O҂Y@�P(\n9���сS�Ȍ\Z�*��U@\n�r�@�&�҃��/v���.}$��Q�*�ƃ��Y>[�y?�̧�\Z�&��䱗�戟�0����oy�E��X±�YK����Q���h4\Zw��Y\'X䷒(؁�V�O{(�>`�Jl\Zh\n�@�PG=�Y����_�DξM���\r֛v&�9�I\\z2��\044\n�@�P(7�Io4�*\"�bzQ�h>H���j�fw�ƹXc�v\'��p	?�PF�I8$�\0s$���4�Lp�s(���T��2h\n�A󿵯i��5���P������b�Tx�h+3�\\n��n��_?~h$\Z7��F����2d����Ȍ��9y�]��x�+���\"{X�][� 䮧�wy}E�@�P(\n�AZ{~�Z\r+�^F�U��\0 ���փ�\'؇���t���R�94�QG�>c��ƃ��@�P(*�j^�(�omYR���#rYq���lt ��aFk<#{fH��T�l,��\\�ƃO���r��������mB�\Z��\"0þ�J�P1��4��@�P(\n;ڗ6�c�F�e�đ�䥀*T��C~�/�\r��A�n�D2��v�t��=(/�G����@����$���4�\n��',1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL,
  `subject_name` varchar(75) NOT NULL,
  `grade_id` int(2) NOT NULL,
  PRIMARY KEY (`subject_id`,`subject_name`,`grade_id`),
  KEY `grade_id_idx` (`grade_id`),
  CONSTRAINT `subject_grade_id` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `term_test`
--

DROP TABLE IF EXISTS `term_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `term_test` (
  `exam_id` int(11) NOT NULL,
  `mark` int(3) DEFAULT NULL,
  `term` int(1) NOT NULL,
  PRIMARY KEY (`exam_id`,`term`),
  CONSTRAINT `term_test_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `term_test`
--

LOCK TABLES `term_test` WRITE;
/*!40000 ALTER TABLE `term_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `term_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timetable`
--

DROP TABLE IF EXISTS `timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timetable` (
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `period_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  PRIMARY KEY (`teacher_id`,`class_id`,`period_id`,`subject_id`),
  KEY `period_id_idx` (`period_id`),
  KEY `class_id_idx` (`class_id`),
  KEY `subject_id_idx` (`subject_id`),
  CONSTRAINT `class_id` FOREIGN KEY (`class_id`) REFERENCES `classroom` (`class_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `period_id` FOREIGN KEY (`period_id`) REFERENCES `period` (`period_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`subject_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timetable`
--

LOCK TABLES `timetable` WRITE;
/*!40000 ALTER TABLE `timetable` DISABLE KEYS */;
/*!40000 ALTER TABLE `timetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-05 16:01:52
