import Foundation

struct Inputs {
	static let day01_01Numbers = [
		1544,
		1560,
		1947,
		1659,
		1972,
		1940,
		1977,
		1689,
		1916,
		1638,
		1804,
		1543,
		1789,
		545,
		968,
		1959,
		1783,
		1869,
		1581,
		1976,
		1859,
		1660,
		1793,
		69,
		1653,
		1866,
		1541,
		1920,
		1751,
		1681,
		1829,
		2009,
		1752,
		680,
		1864,
		1628,
		1917,
		1876,
		2002,
		1974,
		1827,
		1791,
		1552,
		1669,
		1849,
		1167,
		1744,
		1764,
		1913,
		1782,
		1926,
		1795,
		1738,
		1877,
		1811,
		1746,
		1682,
		1943,
		1761,
		1850,
		983,
		1617,
		1901,
		1750,
		1842,
		1588,
		1679,
		1759,
		1994,
		1847,
		1657,
		1981,
		1648,
		1996,
		1572,
		1953,
		1555,
		1665,
		1680,
		1872,
		1826,
		1316,
		1962,
		1893,
		1545,
		1535,
		1895,
		1819,
		1891,
		1919,
		1853,
		1831,
		704,
		1978,
		1780,
		1722,
		1652,
		1625,
		478,
		1030,
		1985,
		1720,
		1817,
		264,
		1988,
		1892,
		1712,
		1222,
		1840,
		1894,
		1906,
		1890,
		1846,
		1939,
		1991,
		1835,
		1799,
		1865,
		1663,
		1908,
		1575,
		1970,
		1956,
		1556,
		1688,
		1558,
		1698,
		1771,
		1807,
		1878,
		1707,
		1770,
		1823,
		1802,
		1930,
		1703,
		1136,
		1910,
		1998,
		1973,
		1611,
		1979,
		1612,
		1838,
		1715,
		1885,
		1879,
		1904,
		1941,
		1734,
		1900,
		1809,
		1691,
		1848,
		1683,
		1754,
		1874,
		1975,
		1896,
		1567,
		1785,
		1644,
		1922,
		1651,
		1046,
		1971,
		1600,
		1933,
		1857,
		1960,
		1948,
		1675,
		1828,
		1633,
		1868,
		1615,
		1884,
		1674,
		1860,
		1775,
		995,
		1596,
		2006,
		1737,
		1649,
		1997,
		1767,
		1784,
		1705,
		1664,
		1766,
		1839,
		1533,
		1935,
		1796,
		1781,
		1589,
		1594,
		1987,
		1769,
	]

	static let day01_02HardcodedNumbers = [
		1544,
		1560,
		1947,
		1659,
		1972,
		1940,
		1977,
		1689,
		1916,
		1638,
		1804,
		1543,
		1789,
		545,
		968,
		1959,
		1783,
		1869,
		1581,
		1976,
		1859,
		1660,
		1793,
		69,
		1653,
		1866,
		1541,
		1920,
		1751,
		1681,
		1829,
		2009,
		1752,
		680,
		1864,
		1628,
		1917,
		1876,
		2002,
		1974,
		1827,
		1791,
		1552,
		1669,
		1849,
		1167,
		1744,
		1764,
		1913,
		1782,
		1926,
		1795,
		1738,
		1877,
		1811,
		1746,
		1682,
		1943,
		1761,
		1850,
		983,
		1617,
		1901,
		1750,
		1842,
		1588,
		1679,
		1759,
		1994,
		1847,
		1657,
		1981,
		1648,
		1996,
		1572,
		1953,
		1555,
		1665,
		1680,
		1872,
		1826,
		1316,
		1962,
		1893,
		1545,
		1535,
		1895,
		1819,
		1891,
		1919,
		1853,
		1831,
		704,
		1978,
		1780,
		1722,
		1652,
		1625,
		478,
		1030,
		1985,
		1720,
		1817,
		264,
		1988,
		1892,
		1712,
		1222,
		1840,
		1894,
		1906,
		1890,
		1846,
		1939,
		1991,
		1835,
		1799,
		1865,
		1663,
		1908,
		1575,
		1970,
		1956,
		1556,
		1688,
		1558,
		1698,
		1771,
		1807,
		1878,
		1707,
		1770,
		1823,
		1802,
		1930,
		1703,
		1136,
		1910,
		1998,
		1973,
		1611,
		1979,
		1612,
		1838,
		1715,
		1885,
		1879,
		1904,
		1941,
		1734,
		1900,
		1809,
		1691,
		1848,
		1683,
		1754,
		1874,
		1975,
		1896,
		1567,
		1785,
		1644,
		1922,
		1651,
		1046,
		1971,
		1600,
		1933,
		1857,
		1960,
		1948,
		1675,
		1828,
		1633,
		1868,
		1615,
		1884,
		1674,
		1860,
		1775,
		995,
		1596,
		2006,
		1737,
		1649,
		1997,
		1767,
		1784,
		1705,
		1664,
		1766,
		1839,
		1533,
		1935,
		1796,
		1781,
		1589,
		1594,
		1987,
		1769,
	]

	static let day02_01Input = ("""
6-8 s: svsssszslpsp
3-4 n: gncn
4-8 v: vkvmvdmvhttvvrgvvwv
16-18 j: jjjjjjjjjjjjjjjjjf
13-15 p: pppppppvppppxxppp
3-4 k: bkksggqbtwkkkzqcz
8-18 x: qxphxxtczxxxxxrbxxl
6-11 c: dccxcccccchrcfdckcsc
10-11 c: ccvxccccccccc
2-4 f: pszff
18-20 z: zzzzzzzzzzwzzzzzzzzj
1-7 g: ggggggpggggggg
3-5 h: hhhhfhh
2-5 x: dxxzxv
7-8 s: ssssssss
3-9 k: ktkkkkkklkck
2-9 r: rzrrrrrrrrrrrr
5-9 k: tkrkhkxbvkbkkkkk
8-9 n: tnnpbnrns
14-15 q: qqqqqqqqqqqqqqqq
11-12 q: cqqqqqqqqqsqqqlqqqqq
15-17 v: vvvvvvvvvvnvvvvvlvvv
2-10 c: ccccccccvgckcccccc
8-9 h: hbhhhhchhhs
7-13 t: thtfttzctpvtn
14-15 w: wwwwwwwvwwwwwppwww
5-19 m: mmmmmjmmmmmmmmcmmmw
2-8 z: mvtnjvzzs
8-10 c: cccccccxcccc
8-11 m: mmmmmmmmmmxmmmmk
6-7 h: hhhhhhhhhhkhh
6-8 h: xmhsphhm
2-3 b: bbgb
2-14 q: qqqqtkqzqqqqqq
9-15 z: zzzzzzzzzzzzzzb
2-12 n: hnmztvzxxwvnrnvlfbs
8-13 c: cccccccccccctccbcc
10-13 k: jkjzqkkkkmkkk
3-10 m: mmmlmmmmmmmm
1-2 r: nprr
9-15 z: zzfjwgczzzzzzvlqz
5-6 q: vqqqqq
3-10 r: rrftrrkrrg
7-9 r: tqfrrcrvbzrkrr
5-12 j: jjjjjjjjjjjjj
14-18 p: phnppvpchpncdppjpf
3-5 t: hdtrtt
7-9 x: xxxxxxxxlx
3-4 m: wmmm
1-14 l: hllllllllllllll
2-3 g: jgmg
17-18 c: ccccccccccccccccctc
8-13 l: lllllllllllldl
4-9 v: sbxvbkvfqvvxvnl
3-5 g: nggxbp
3-4 t: jtthcmtfnct
5-6 c: vccwpcct
4-8 v: vvvvvvvbvv
1-3 t: qttt
6-7 j: mwjxqmljtfxbcrjvjjj
2-3 d: xddxnxmfhvdk
17-18 j: pcjjcwkjjvvdjjvrjb
3-6 h: drplhl
10-15 g: ggggqggggngprggg
11-13 n: nnznnnnnnnrnn
11-17 p: pppppxppprpppprpppp
14-15 d: qdfqdxkqdrqcddr
3-5 k: tkkknr
10-11 m: ncmrmxzsszfj
19-20 w: wwwwwwwwwwwwwwwwtwnm
4-6 r: rrrrrdrrtkf
8-10 z: zzzzzzzzzzz
4-20 b: hmslxbrbrptfcljhblqb
6-9 p: pgtpptpnn
5-6 l: lllldl
1-4 c: cccw
6-11 n: tnnnnnnpnnvb
6-8 m: rwxcrbmmvdmqmd
7-8 l: llllllll
10-11 s: ssssvssnsslsss
1-3 f: ffkh
4-5 j: jlzhjj
1-3 x: xxxxxxxx
3-5 r: jvrrrr
18-20 n: nnnnnnhdnxnnnnngnnvv
12-13 n: nnnnnnnnnmnkn
8-11 h: qhhhhhslhqhhhwfm
5-18 j: hgzmdpkfpnjcmpwtqj
9-10 c: cccccccckc
3-4 g: gggs
9-16 s: ssllsssvkshssjsth
10-12 v: sbnpkfdmnvqpvkvv
6-7 t: sfssstp
1-5 c: hqccccfcccrcmcchc
6-8 d: qrdwflbdd
1-2 h: ghwh
9-10 v: vvvvvvvvcn
12-14 l: hlzxblbkkrhtllfnn
1-4 b: sbbbbbbbb
6-7 l: lhlllql
13-14 z: jgzcqqgmvdzzzq
5-14 h: tnrhhmqknqhmhfht
2-4 h: chhxjfksc
6-10 s: ljmsgsssstscsps
7-8 k: mgpzkkkg
6-7 s: sjskmscfssss
11-12 f: fffffffffffdff
1-8 x: xxqjxmgtxz
12-13 l: llllllllllllfl
9-12 c: ccbpccdcgccc
5-7 f: hjfrbgk
15-18 x: kwmttbfvqcxxjbmhvx
3-8 q: rqqfqblmc
3-4 l: nlsqf
7-9 x: jgdmhzxxs
2-8 g: ggqtqgkgfggfmg
2-8 k: wpkzwwkm
1-9 n: nnnnnnztpnnnn
3-16 m: lxmqlcpwdfqhrmztsd
14-16 l: lllllllllllllbllln
7-8 b: bbbbbbbxbbbbb
9-10 f: ffffffjbmf
9-10 w: jrwwwwzmkwwfw
4-5 c: ccctc
1-6 l: cllllg
2-6 k: kwkkqk
6-13 d: zdjddkxmdqrddtbdgbd
6-8 k: kkkkkkkqk
3-4 g: twgsprvgm
9-10 b: ckbmbshbhbbbbb
9-15 q: qqqqqqkqqqqqqqlqh
6-12 n: nnnnnnnnnnnn
2-6 j: cjnxjzljjlq
14-16 v: vvvvvvvvvvvvvvvm
6-13 f: gxffsfgdfpfffffffs
12-13 l: qdltpbdlzjvllftq
13-14 j: jjjjjjjjjgjjjj
7-10 x: sxxxlxwxxxjsxxzqxxt
2-10 q: qjqqqkqqkqq
1-2 r: rcdwrr
1-6 j: jjjjjjj
9-12 n: nndnncnnnnqn
12-16 p: tbwnppzjpnpptpncp
8-9 q: qzqhqqqgqqqqqtqqq
14-15 c: ccccccccccccmhd
7-8 b: jpbfjsbb
2-7 j: jjjjjjqj
3-5 j: lrzgxjhlx
5-9 r: rrrrrmrrm
8-11 k: kkwkkkkbkzk
2-4 b: nbqpbtzkdrdm
2-13 b: bpxltqdxbxbjbl
2-5 h: jhhhz
5-8 c: cncccvcn
9-11 h: pfhhjhhhhsh
1-9 v: jvvvvvvvsv
7-11 b: bxzxpbbmxfgrkxb
2-7 d: ddddddddd
6-11 r: rzczrrtljhzkrkrrbrrr
7-17 h: jshjhqcrphlsgxlqh
1-2 n: npkn
14-18 n: nnnkzntnnnnnnnxnnknn
6-8 g: ggmfgggb
7-19 l: llllllwlllllllllllll
2-5 t: qdftt
8-10 g: gggggggpgg
3-7 h: gbtdhwhhkl
2-7 q: glqqrqqzpvqz
5-11 p: pcllpxgpldnk
8-16 v: fvvvvnvvvrqwvvzf
2-3 k: kbkk
3-5 x: xxqxvtz
2-3 m: jnmmdzzx
1-6 p: zvppppppppppd
2-10 z: zslzzzzdzzzzmz
2-5 s: skssrsssssssssssss
2-6 b: zbbzbb
1-3 w: twrw
2-10 k: hkkhtkskvk
5-8 q: qqqqqqqf
6-8 l: qrspqlkdcscclllkltkl
2-10 j: jjjjjjjjjcj
4-11 t: ckttqtlhclhv
13-15 p: ghsdsmrjwppmmxp
7-8 j: btrhmpjk
6-10 g: ckkxpmqmxgg
1-3 t: tnmrhtlztgttxxztxv
2-4 n: kknnnnnnk
3-6 q: qcqqqwnfqrj
1-14 v: wvvvvvvvvvvvvvvv
10-11 j: btvbnjckfmjfpjjzc
15-18 d: ddddddddddddddfddddd
8-12 q: qqqqqqqqqqqqqk
4-6 d: qdzxddddnd
8-11 s: sssssndmssdsssss
2-4 d: qdhjddnd
5-8 f: ffffzffdf
12-15 f: lzfjpkhswmdrphf
3-6 x: xbxxtx
8-12 m: mmmmmmmqmmmmmm
8-9 v: zvzqgvjvtvv
2-11 w: bwskvwsqbcbnl
7-14 p: lpgpxqppppplpvlwxx
10-11 l: lllllllllnll
15-16 q: qqqqqqqqqqqqqqqcqq
8-14 v: vgqvvjxwvvzvvv
3-13 v: vcvzclwbtvbgcngwghh
3-5 w: zwwnrwww
3-4 k: hkkkkk
3-13 h: whhhgqzwjkjqfjc
4-5 m: mmmmmmm
5-7 k: pkkkkxxkkk
1-4 f: pqkff
1-5 x: xxxxvx
1-3 t: mtht
4-6 j: jvjrcfl
1-5 t: jtmtttc
7-8 k: kkkpkkkkkrkkqk
4-5 t: jtttt
14-19 z: zzzzmztzczzrzdzzzzn
14-16 s: nqvfdwmtvbsbtnks
12-14 g: gggggggggggzggg
6-9 m: llcrncdzmqlzh
7-14 r: rnrbbwrglbljrw
4-11 c: ctccccctcch
18-20 j: jjjjjjjjtjjjjjjjjjjj
5-6 c: ncccrc
2-4 b: wbbk
1-2 t: tstf
15-17 h: hhhhhzhhhhhhhhxhhh
11-14 k: kkkkkkkkkkgkkkk
9-13 n: vcqnnnlcnnnnq
2-5 s: slssn
6-8 m: bmmmmmqwmmmm
8-9 c: cnccccccrc
3-4 s: zcss
13-15 c: cccjgccchjcmccrdcccc
4-6 r: fkvpfjnflkrrccz
2-6 s: shssssssss
12-14 r: rrrrrrrrrrrrrv
5-19 h: hhhhmhhhhhhhhghhhhhh
4-9 b: gjntfbwtb
12-15 n: nzndcrnjnnnnnngnd
11-12 z: vqzjftszbzzz
16-18 w: wlxwzwwczqwmtrpwbwg
3-11 g: qmgghrggggt
2-3 v: vntvvvvvvv
7-11 b: bbbbbbbbbblb
2-3 t: nctttjgr
1-8 t: nrlrtnptztstnfstx
1-4 r: rrrz
12-13 z: zzznzzzvzzzzhczz
12-13 n: gnjqqnnnnnnnnnnnsnnc
11-12 g: ggggggghgrjg
2-7 q: ljsvqlq
3-9 h: wlkfhjvthpfhzln
8-10 j: jkxzjjjbjjjjjf
2-5 p: pqppp
2-7 c: cmhgqwswwwjvwx
3-4 w: wwww
6-7 z: nfxmzdzk
7-12 q: rqqbqxqdwchf
3-4 l: llzrl
4-5 h: hftdhw
8-15 x: pxcdzxldgxgmpxxmxsv
8-10 h: hjhkhdkgghhhhhwh
10-14 n: npnnnnnnndnnnn
3-7 m: dhmtmhnx
3-4 p: fphp
1-2 t: tttmvv
13-17 j: qrjvzjbvjvvjjsjhg
14-19 v: bvvvwdvbngqnzfnvvvv
4-7 c: ccczccccq
3-13 h: hxsghhnhhhhhhhh
2-7 n: nnfnnnnnnh
13-14 w: wwwwwwwwwwwwwjw
6-11 d: mdcddbdrddd
15-19 r: rrgrrrrprrrrrrdrrrrr
11-16 x: xxxkxxxxxxmsxxxxxxx
4-13 v: xvqkhfpvlsvvvvs
2-3 x: jxjbxbq
11-14 s: fdjtpsgsrgdlksskm
7-8 x: rdsxpbzwxnkxvd
10-11 f: ffffgffvfft
10-11 p: pwjzmsnqbps
13-14 b: bbbbtbbbbbbbdj
1-4 x: xxxgg
11-16 c: ccwlggccckwccccccc
10-12 g: ggggggbggkgqgg
3-4 q: kzfqqc
2-10 r: rsrrrrxbgrrrrhrrrrdr
1-2 s: mssksf
2-5 q: bqnwqpmtglphq
4-11 h: hhhmhhhhhhhh
5-7 w: wwwwnwxww
3-4 n: nmxc
7-8 c: wcrcmccq
2-10 x: qxctcjtmvbj
8-14 w: gwrtwflwfsgwzwmmw
2-4 z: wzjzlc
2-11 m: zmctnwcvwhmgcq
5-19 v: gcmvfvvkvxdmvvxvwgvv
11-13 c: cccccpcccwcphcc
5-6 j: pjjtcbprsjjhnz
6-8 h: hktwdmsc
2-4 x: kxxlx
3-4 l: tblq
5-7 r: lpqbmmrhtmwrcvlt
3-4 z: zbhzmz
9-11 n: nnnnnnqnnnn
3-4 g: cdgd
4-7 j: jnqjssh
6-9 p: prlsjpmmn
10-11 f: fffffffpkzqqffrf
3-7 k: kktkkkkk
1-4 q: qqqrqqqqqqq
10-13 l: llllllsllnpllllll
2-6 d: hdxhvdz
3-4 s: kssjq
8-10 t: rtdttdcttp
1-2 x: xxjxxxxbx
11-13 x: xxvxxxxxxxxxj
6-10 n: xnnnkfwgnn
3-4 c: cwfcc
16-18 j: jjjjjjjjjjjjjjjjjpjj
4-7 n: lnqnlndbnf
11-14 k: nkkkkkkkkkkdkkkkk
2-6 j: jjjjjcj
13-14 v: vvvvvvvvvvvvvvvv
10-12 v: vvvvvvvvvwvv
3-13 z: nzhzvmzcbzzzzzj
2-6 d: dddhthddddddq
6-7 s: ssssscs
5-8 f: ffxffffdff
10-14 r: rvdzskgrmrrsxgc
8-9 s: sssssssss
3-5 g: khgkl
5-6 n: nnnbnnn
1-9 w: wwqpwhwcdw
7-8 g: gxgggrgcggg
5-8 w: wswwnwwwwxwwwwwwwww
4-11 b: svbwbqsbbbbbnpcbpprb
6-7 j: zjvjmsjjjjnvt
5-6 l: lhlllpll
1-2 b: bxbbxfbxb
9-12 g: gjgqggggzggffgp
3-4 v: wjfvsvd
2-6 v: fvvpvcxnpgd
9-10 q: qqvqqqqrrq
15-18 k: kjkkklkkxkkqnsgqwkt
1-4 z: zsjf
2-6 l: dvcsllhw
10-12 x: xxxxxxxxxxxxx
5-6 g: dtggpgggcwvvdw
5-13 p: ppppkppppdpvdpzdlppp
3-7 d: ddwddddlddd
7-12 r: jrxbrprrgngzpjjc
4-7 m: mmxzmfmmlmm
3-5 m: pgtmz
6-13 z: dzpdlrsnxzshkbtlxvmn
6-12 x: trszxlcdxknxnnj
6-11 k: xgkbsqkgnkk
7-10 r: rrrrrrxrrsrr
6-7 t: ctwmxntbdl
5-6 d: dbcddc
8-18 m: wtmtmtvmcmmjsmmxmmmm
3-5 k: dnvxk
6-7 b: bbbbbbl
1-5 c: cqzfcjhnccjwwjftkx
6-9 d: hwsbcdmrldpszh
3-7 f: gffffff
13-17 b: bbbtbbbzbbbbsbbbjbbk
1-3 w: wwwhw
5-6 b: xqbgbxblbbb
5-9 p: phhpqppppgtppp
3-8 z: zzzzcrjbzzwzzzckzz
1-3 b: lbrbnbbbb
3-5 q: gqqgf
10-11 c: jcccccjzccmcc
4-6 l: dlpggl
5-7 n: nnnnpnnn
4-6 f: sffnfslkffdfff
4-5 s: dsssj
2-5 v: vvvnnhvv
1-3 f: bfff
8-14 g: gcndkmgfnpmsmtm
1-12 d: dddddddtddcdd
12-14 t: ttttttttttxttttttttt
2-6 w: mwwmvmpwzwpzkn
9-12 c: ccccmcccmccbcccc
1-7 c: ccgncfc
3-6 w: wrrwwww
6-7 s: szpvlbhsbtktl
3-4 f: wfmfw
12-17 n: nnnnbnnxncnnvnpnjnr
5-6 h: hhhhth
1-3 q: qnbqf
3-4 s: fmsj
7-9 l: nlwlflsllllk
9-16 s: xxpzsmvhbsssdkps
6-9 p: pstppplpr
4-6 r: rrrrrr
1-10 j: hjjjljjjjwjjj
13-20 c: qclflvdlmzwmtgfctwhc
6-7 b: bbbcbdb
8-13 r: wrrzbcwvfqkfr
13-14 r: rrrrrrrrrrrrrg
2-15 j: jhhjnvgxzbjskjjj
2-4 p: ppghp
4-5 s: gjmsrksvqqssslss
15-17 h: hhhhhshhhhhhhhhhh
3-5 c: lcclm
5-6 j: gjnjgv
9-10 z: lzzzzzzrtdzqzz
2-3 s: qksnrsvvb
5-11 d: ddfvzdddkrgrddr
15-18 v: vtcvvlqsqvpkvvmvhv
3-6 j: kbgjshj
1-4 r: rrcrrrhltr
3-4 q: qvfq
4-8 w: mzwwswwttnxmkp
2-3 b: zblbsbncbk
7-13 k: tdksbkckckkjk
8-9 h: hmpzhxhkhmlhzhkqph
3-9 p: ctrjcknnrzpxklt
1-3 d: ddgd
8-10 t: xttttdttqs
4-5 k: bkkmk
6-7 k: kxtxkkcpbfb
11-13 r: znbhrsrrrdrrc
14-16 x: xxxxxdxxxxxqxlxx
6-15 x: hxlxxxxxxqpjtxwxxxxx
8-16 l: qlqwrlllphlllllxglll
14-16 m: mssmmfmwlqznhndh
1-9 h: hhchhhhhfhhsmhhhh
6-9 b: bbbbbbbbt
5-6 r: mrfrjr
7-8 x: nxxxlxlxbxx
6-19 t: tkhdtvtblvnlqbjsvct
4-14 p: vpnpntggdzctqpbrl
9-11 n: nnnbnnnnnhnn
1-2 p: whppppwpppppzpqppp
2-3 m: bbqxwvjxmnxh
2-4 c: nczcwqwkctzwl
3-4 x: xxxvxx
10-13 w: bzqgckszwwjtl
6-9 g: qhggzggjfjgghwrkfbg
15-16 n: nmnnnnncnnnnnnnkndn
3-11 r: frrrrrprrrgrrr
6-7 p: pppdppg
3-8 s: lzdthfbsfskk
4-9 h: bmrhdrzbhtmx
10-11 m: mmgtmmmmmgmmm
7-8 k: kkkkkfxkkkkkkkkbk
3-5 n: nnnnnn
2-4 f: sxxfbpshndbkkmwf
12-13 p: prpppppppppfppp
2-3 f: wtff
2-4 m: pdmmm
2-3 d: dddd
10-11 m: mmmmmmmmmqnmm
1-3 w: wpcwwnwkr
1-5 q: wqqqqqsqqqqqc
1-4 h: mrhhh
4-6 w: wxlwvwbhzwwkps
7-8 z: pnzgfkzhqfw
1-3 z: zzqz
3-9 r: rrmrrrrrrrrrr
2-5 f: ffffqffjn
2-6 p: rpqtkc
1-3 s: gsss
3-5 t: tkttttwtkjxlq
5-7 w: wkmwnpbw
3-10 v: vvnvxvcjvvzcvcvvtv
1-3 v: vvwvt
2-15 t: ttttttttttktttnttt
15-17 w: qrcfnqkflswwwlxwzwdl
6-8 d: sddvdjdmdmd
1-3 p: kppppppcp
8-17 v: mtrbwzbvzjvtmmzxw
3-5 s: mnsss
1-9 b: jbbbbbbbbbvlhbbb
8-13 f: fffffffffffdvfff
11-12 f: fffffffffffm
1-4 z: zznq
10-12 t: tttttttttttmtttrtt
8-10 g: gggggggxggvgpg
8-9 d: ddddddgdwrpdd
9-10 b: dfsbqbrbjbptrlxrbzf
2-8 c: hcczwkwcspccrcckc
7-12 s: rhmtjmsjhdsqpr
9-14 q: wqqqgqqqvgvhvqlqv
4-6 s: jbgnsss
2-9 k: jkjbktwdrdnn
4-11 n: nnnnnnnnnngnnnn
11-12 j: bswbpbkdjzkj
3-4 j: crjjqc
7-8 g: gggtzglg
3-4 r: gzdr
4-5 h: hpkhsrhshcht
6-9 h: mhhhhhhht
4-9 l: dxbqtftsl
3-4 k: qfkkkkn
8-10 p: jwhmxpppfhjhzdj
6-7 g: bgcgggh
7-15 x: zxxxvxxxmksxxxnxxrr
4-5 v: vvdpvnv
5-9 l: llrqhllcl
4-5 q: vqqqk
11-13 d: drddwqlddcdsddzzxb
1-2 g: gmdjg
10-11 b: bbbbbbbbbbmbbb
9-16 d: ddddddddtddddcddddd
6-10 j: jxjjrjmvwwjjsjjcth
3-4 f: fqnfdqt
2-7 p: mppmnpp
3-5 z: lzzzzzjz
1-10 m: msbjbgmmkw
18-19 t: lzttqtttkttttstjbtr
1-2 b: bkbzb
2-11 v: vgwrcfcszcvlwt
3-4 z: jzzx
3-8 t: ttttttkttfkt
11-18 b: vjhvwjbwcwbffmpbbr
6-19 d: kgwqcwbphdwwrddzkzd
6-7 p: pppbbcpm
2-7 p: ppdwknp
4-8 t: rjdtmftjgftwt
3-7 l: clljldl
6-7 c: qpcsczccccccmrh
6-8 f: fffffcsf
10-14 v: lvvlklxxvvsnvk
10-11 f: ffffffffffgf
10-12 v: vswclpclcqtvvrrzf
6-8 g: gjgggpggghsgggggg
2-13 k: kkkwckkckkkkvkkkk
9-16 r: jtrrrbqrnrpjrrshxc
7-8 f: pvmjhfhg
7-8 d: xdddddnddd
2-4 r: srxrrphrb
2-3 v: vvkgd
2-5 z: bzzzzhh
11-16 h: hnchhhhhhhghhhhh
10-12 p: pzppqppppppb
13-14 p: pppppppppppppkpppppp
12-15 z: zzzzzzpzzzzzzzfzzdz
9-10 z: zzzzzzzzpz
4-9 j: wfjjntmjxpdq
9-11 t: tklpbmlntjs
3-15 m: qmxmwjmmjgmsmwmz
2-3 g: hgggp
1-8 d: ldddddldfddd
7-10 t: ttcttttztw
6-8 n: nwcjdgbnmnndltr
11-12 t: ttttqqtttnhttvttt
6-11 r: rnrhrrrrrrcgtr
10-12 l: rlllrxwljlwtzl
18-19 m: mmmmwmmmmmmmmmmmmnmm
7-8 v: fsvvvdvkvnvgwvvv
16-17 m: mmmmmdmmmmmmmmcsmmm
7-8 p: pppppwpfb
5-8 j: vtjcsjjcjlj
6-11 t: ttttttttgmqttt
4-13 t: vkmtvvqxclcpmtrpl
1-9 s: dsssssssds
5-6 d: dddddpdt
1-9 p: pppppppptppp
15-16 f: pqfjqfdpfxcvwbnf
5-6 d: tcgdwd
3-11 f: tpfqgzkfrvqrjfhrrf
1-3 t: ttltt
11-12 q: pqlqjqcwjqqv
1-8 f: vqtdxgsfkjmncxdkqdfb
4-5 n: nnnnnn
9-10 g: jgggfgqglgghxgg
7-12 x: xdxxkcxcxxxm
5-13 f: fdglsggrwpmxfnm
1-11 x: wxxxxxxxxxgx
13-15 d: dddbdkwdldzdddd
5-10 g: cpgggccpvkzggzgbgtgg
1-4 w: wwzvq
3-13 h: zzhnhnjhhkplhhwph
4-6 f: fffkfff
6-7 v: vvvvvvdv
3-4 v: ktvttmvsc
11-13 c: cccccccccctccccccc
15-18 j: jjjjjjjjjrjjjjxjjvj
5-13 v: vvvqzvvvvvvvvvvv
5-17 q: szncqqqlmcspmcbgqhq
2-7 s: tsrnhjslffbsv
13-17 b: vvbhmbmlzsqbwbpkb
16-19 f: nftvgftdfdrffjtfgvf
15-20 n: nnmnnsnnlnnncnnnnncn
18-19 f: fffffffffffffffffkf
3-5 b: bhnbbm
1-6 j: jbjjwjjjjjj
3-8 h: hhhhhhhlhh
13-16 k: hkxtvdkgpkpkkcfdtkr
12-13 q: qqqqqqqqqqqjq
2-3 g: ggkgggg
11-13 c: xcdxpcnzcsckl
2-11 l: xlbsbrrnlllpl
3-4 l: llml
2-7 c: wscrkcvncc
9-12 k: dlwkkrhfhkkkkbvfrw
8-14 w: xggjtvwbxccdqww
2-4 w: lcswnmwsprkhg
12-13 b: btfpmbbbsxzbb
10-12 p: ppjppppvpppqpp
7-8 r: rrwvcglg
7-19 p: pmrhpppppppsppppjspp
2-4 l: xllxb
6-15 k: ktknghkkstkkjkkx
3-4 p: pppq
5-6 g: svmgpgcvbjh
4-5 n: svnnnrnpn
5-7 b: vsbgpjl
4-7 m: mmsmmmnhmmmm
5-7 t: lvdxtpx
5-10 k: sxkkgrkkqt
7-10 k: sskkqxzhkkpzkkvhkkb
7-13 s: zskccbtsbssdctlmvsss
7-8 r: lrsrrrscr
7-13 p: ppfppvpppmppdppvfpg
7-8 d: ddddhhjd
2-5 r: thbkr
2-4 k: kkkkk
5-11 x: xxxxzxxxxxx
7-8 v: zbcfxnlv
3-5 w: nmwvjw
1-10 h: fqhqhhhhhhhhhhzh
15-17 j: jjjjjjpjjjjjjjljj
11-12 f: ffffffqmffmfff
5-7 p: ppppmpp
6-11 n: nnnvkjrqwnwn
1-4 n: nnnccb
3-5 t: tnkttwbttchst
4-5 v: nvdpvtrvt
12-14 d: dddddddddbddddrd
2-8 l: clvlhdxtqqzdsd
9-12 z: bzzkzzrzzzzhz
3-4 p: jpqlkgl
4-5 j: jjjjp
2-8 f: vfnnlxfrll
8-11 p: ppqppppwpplpp
9-11 k: kkkkkkkkkkk
3-4 l: lkjl
1-2 q: qnccf
3-5 x: wxkxzxcjk
13-14 g: rzwvvthgrlfjgd
16-18 d: dfdldddddddddddhddd
12-16 s: sssdssqdrsssssss
1-7 k: kdkkwkkvk
4-6 l: mvrlllzn
5-7 l: lwdhgzl
4-11 h: dvhhjdhhjkhbcbhb
15-17 p: sppppppppvppppppn
1-3 c: cccc
4-5 r: pdrbrfbnvbrgwxtwstlj
16-18 p: pnpphvpppwppknpxpp
1-8 p: zppppppbp
1-2 k: xckk
1-4 d: dddgd
16-17 p: ppppppppppppppppf
3-4 v: vqmv
4-5 n: ncknqlwnrnjn
8-9 t: tttttttpt
3-6 m: bfpvxmtzmw
1-7 g: qgggjggggggg
2-4 j: nwwjrmckjjg
6-8 d: hdcjwgddpwhkt
6-13 r: rrkrrrrrrrrrjrr
13-14 n: nnznsnnnnhnnnnnnn
3-7 h: kbhhhhhbqhhhqhhh
6-9 k: kkkkkkhkkkkk
3-5 d: wthbpm
6-7 s: ssscsstsss
5-12 s: ssbsjsssssssssssss
4-5 k: wzsnxlk
10-11 q: qqqqqqqqqjqqq
6-7 r: trrrrrdr
2-4 l: hjhljhl
2-4 v: vhbv
16-17 j: rjnjjxtbjjjjjjvjn
4-8 w: nwswjktwznhwtzbdrp
6-10 f: ffpfbsvcfm
10-12 b: kbbbbbbblxbb
4-5 x: qxxcxx
6-8 d: bhdcpdmrwg
5-11 d: xdmdvkdddddxddd
3-4 d: ddddp
1-4 q: xqvq
1-5 x: xxxxzxx
10-11 x: xxxxxxxxxxzx
7-8 n: nqdnnnhrnn
9-10 q: zqqnqtxgpq
2-7 g: ggwgrfwgzg
4-5 p: prppp
2-4 d: glnmd
1-3 f: fflf
3-9 w: zwbwdzqzw
4-5 t: tvttt
10-17 c: cflcrfcccsfzcftvcgc
5-8 x: xxxxxxxt
3-5 j: hjljjj
18-19 z: zzzzzzzzzzzzzzzzzzd
17-19 l: llbhjllrlllllllgrllf
14-16 f: vffmmfffwfrqgfdmd
3-4 c: ccckcgccd
6-8 m: lxwmxmkrk
9-11 j: jmjjsjxjnjdj
9-10 r: xhpccrrrsr
5-12 q: qqqqxqwqqpfrqqqq
3-5 m: mxmtc
4-11 b: gbzxxbjrrctlrrv
8-12 m: mmmmmmmlmmmm
7-10 s: sssssssspfr
2-3 n: xnhn
1-3 p: btppz
12-16 l: lllxllllllljlllll
2-5 d: zddtm
5-14 p: pppppppppppppsp
9-11 k: kgkkmdzfkjkzpnz
11-16 c: kbccczcccccnhccq
1-2 p: pvph
2-3 l: llfxvq
12-16 l: lhhdzwczgrsxgkqd
6-9 c: ccccccccqctccccccc
8-9 r: rrrrrrrsr
2-7 c: slccmjcccc
2-14 n: whwqmdlrxmxzzdz
10-11 v: vwvvkvvvvvvvvv
5-6 j: dfjkjbcsjqjjhkjmg
6-8 f: fffffffff
8-15 s: tsszssjsssssmsss
1-5 k: kkrblv
6-7 j: jjjjjjv
2-7 q: dvrnqtq
6-7 v: vnvqwkvvcxpjmvvmg
13-15 h: hhhhhhhhhhhhkhth
10-11 s: skvssssssds
3-5 b: zbmjbhbbcbbbg
6-7 x: kxxstwfwbcxdxvjj
3-9 l: lljlllllrll
12-13 p: pppqppppppnpp
4-5 s: pfmpn
7-8 v: vkjvvvvb
8-11 t: tttxtlfhtftttwbttt
4-5 h: hvshsjhvb
14-16 b: bbbbbbbbbbbbbbbw
6-9 l: lxzklmgll
2-7 n: nnnnnnnn
1-8 x: nxxxxxxxxxxx
16-17 q: qqqqqqqsqqqqqqqwf
4-17 c: cgndccccscchqhxcbcc
4-7 b: bbbbbmn
12-14 p: pppppppppppppdp
3-4 t: nttttrvrtd
5-17 p: pxhbppfpjzzkpgdvb
7-12 c: ccccccccsccvccjcc
1-11 t: tjsjxctpbngtdvbdmlm
3-5 n: wgmwnjwnnnkcnlqqr
19-20 p: hwfknlcbnhmvkcrpjwvp
4-7 f: gvlhxkffvd
4-7 d: ddddrmhfdddfxf
1-2 q: qxnq
3-7 k: kqkqskcslcqbxkdsr
3-6 w: wngwxz
18-19 k: kkkkkkkkkkkkkkkkkkqk
6-7 v: vvvvvvtvxq
1-4 w: wwkrmwwf
2-3 c: ccdcw
5-6 w: wwwwsw
10-11 f: fcfwgfrdzbwfffx
7-10 d: dddddmdphbtdpdddd
2-4 t: dmtt
18-19 s: xsdssssnnnssxqcvssg
8-9 q: qqqqqqqqqq
18-19 c: ccxccccmccfccsbcbcc
1-3 k: kqdwsfkdxl
5-7 t: vtdtntttlrtt
2-10 w: wvnfvctwmwwwqr
1-11 c: lccccccccccc
6-14 t: qbtkgmscnbztcth
2-6 n: mnjrfnpmwnlhwvksmmss
8-13 m: mzzmmpmmmmwmz
4-7 t: nqvtjnttfsmc
8-13 p: pppppppppppts
10-12 b: bbbbbblbbvbbbb
2-3 b: bbzdv
5-6 x: tmxxwx
7-11 q: kqbqqqqqtqfx
1-11 n: tnlnxpcqnnn
4-6 j: jdjxcjbggjcdjpknx
6-11 w: stxldwdvstwf
3-10 g: qggqjgfxqgmjdgv
10-15 n: nwnrnnrwnnnnnnc
6-15 l: lflldhzbllzlbklx
1-2 s: hsgsj
5-6 f: ffffdff
1-5 m: bmhmm
2-6 m: bmlbslbgjm
14-16 r: rrrbrrjfrrqrfcrrr
3-4 x: pxtx
7-9 b: bbbbbbwbb
15-17 q: qfqqzqqqqqqqqqqqnqq
1-4 j: tjjjjj
1-10 v: vvvvvvvvxvvvvk
3-4 h: hhzhh
1-6 h: hhhhhxh
1-9 s: smwssfhsvs
13-14 s: tswmwsgtnlpwsn
4-5 v: vnkvvzs
11-14 x: xxxxxxxxxxcxxxx
14-16 n: nnnnnnnknnnnhpnnb
7-9 k: kkkkkkrkkkkk
3-5 q: qqqgxscqm
17-18 n: njhmndnnpnvnnnnnnn
4-5 h: chshwj
11-13 z: zzzzzzzkzzlhfz
7-14 q: qqqqqqlqqqqqqqq
17-19 v: dvvvxtdgpxvbvvvzvvmv
7-9 f: rmffffffc
4-8 r: rwrqrlzrxrrqsccq
2-3 v: vtvv
4-5 x: qxgrnxxzbv
14-16 w: wwwwwwwwwwwwwwwc
2-6 c: tcvmrcht
6-9 z: zzzzzzzzz
9-14 n: nnnswrnnnqmvcnnb
3-4 f: frxfdff
8-9 n: nnnhnnzsn
2-13 w: wmwwwvwlwwwwttqjjwc
5-6 l: lllllj
8-11 w: pwrbjlwwwhvxhnsvwh
3-7 n: kndzxnsnn
13-14 x: xxxtxxxbzxxxxnx
13-15 c: ccccccccccccccz
12-15 n: nnnnnnnnnnnsnnsnn
4-10 w: wwwrwwwwwwww
12-16 r: wrrrrrrrrrrgrrrrr
8-11 l: nlllxllzllll
3-5 d: prdfhhvdrpd
2-3 t: wttzbp
3-5 h: jhxhhdztw
2-7 r: qrwcxjhtrrlw
11-13 d: ddddddddddfpdd
10-11 q: xqztlqqqqqk
1-11 z: jzzzzznzzzq
9-10 b: zbbbbbbbtb
9-10 k: xktkkkpgnpkskkkzjkm
14-15 j: jjwjjvjjjjjjjjvjj
2-6 l: lntrlllx
12-13 g: lgggggblghggmg
11-12 x: xxxxxxxxxxvxxx
3-5 l: llllm
7-12 x: ffqrxjxxhbbp
16-17 j: jjjjjjjjjjsgjjjjb
1-5 g: hcfjntzgcxk
3-6 v: vvqvvqvvv
1-12 p: pwjdppqpcgpplgwz
5-6 d: ddbdpd
8-10 t: twhttnrnpt
15-17 v: vvvvvvvvvvvkvvvvxvv
13-15 f: dffjnhmxhbwlfkv
4-12 c: ccccccccdzccccc
3-12 p: rvpgssncpbqlkjc
1-2 h: hhhl
1-2 j: jkjrxqj
4-13 b: bbvbbbbbbbbbbbbbbb
6-11 q: ntqqhqvgqhkhz
10-13 c: cdcckjgcwdcsct
9-10 f: fffhffvqff
5-7 m: mmsmklm
7-8 z: zzzzzpzxlzzg
2-12 f: nddlfsjrlhqv
5-7 m: bvmxmwmlxpmmwt
1-11 n: fbsghrrzbtnmn
13-14 h: hhjtlhhhhhhhfhphbhh
5-7 p: ppppdpspp
6-7 v: vdvvvvhv
6-9 k: kkkmknkkkkbc
2-9 k: jvpczkkcnvfvm
5-6 g: vgkggb
4-9 m: mttsgntmmq
4-9 x: vxxxxxxxz
2-5 h: gqhhhh
1-9 m: nkcwjmqmmgldxwm
3-5 v: vvvvvv
5-12 z: zzzzzzzzzzzwzzzz
4-5 l: llglt
2-8 w: wqwbwkzwsc
4-6 c: ccctccc
8-9 g: gggggggpgggg
6-9 x: xxxxxpxxc
5-6 k: fcbffhkbtr
4-5 f: bffvfffff
2-5 w: wjtgw
13-16 z: zmzzzztzjpzzzqzw
10-12 q: qrqqxqqkjqqcqq
2-9 n: nnnnnnnnnnnwnnnnnn
3-5 l: hlsgqtvv
4-6 c: gcccnscccllfq
16-17 l: llllllllllllllldlll
6-9 h: lhhhhbhhj
15-17 r: rznrrrhltxfrrkpjwrrr
7-8 t: tttttstt
7-16 j: kmjjcfjjcjjjjbwjjpjr
10-13 s: sqjvssssstrhd
8-11 q: qqqqqqqsqqtqq
8-11 m: xzhlmnmnmkw
17-18 r: rrrrrrrrrrrrrrrrpk
1-3 l: xljlml
8-11 m: jwtdhpmkqmqphms
9-11 h: zhhrhhhsthhhhhr
5-14 n: rkndnhgbnnwnnzgn
8-9 f: lfnfvdgfw
2-8 q: sdqqqqqqqqq
1-3 c: jtcm
1-2 v: vvxv
2-7 b: bbbbgbz
5-6 v: vvvvvvv
3-4 n: hnnmgqt
10-11 r: rrrrrrrrbrbqr
3-4 x: xxxcxk
2-3 j: jnjjjj
10-12 f: fffffffffffcf
13-16 d: dplpbdkxzjdlddddm
2-10 h: hjhhhhhhhjhhhh
8-17 q: xzszqwgpmscpcfqwkp
8-11 q: qqqqqqqvqqqq
3-4 j: lsjj
8-9 z: nszzjzzczzzptgkbd
7-16 n: nnnnnnnnnnnsnnnlnnnn
2-16 p: xswnqpctbvmllwjpw
1-3 r: rrgrrlr
3-5 w: wwlwh
3-9 f: bffktxcwpfhckffr
5-6 g: ghrjzg
5-9 k: xhnltmktkt
1-6 x: xxxxxxxxx
1-4 l: bllslllbnl
8-16 v: lvvvvvpvzvvvvvgwjvvv
8-11 j: jjcjjfzjjrj
2-7 c: wqcrhxcg
10-13 p: ppdppppppngbpdppz
1-3 v: gbflwpsdgnrzhkdv
3-6 w: pwhbwwwtww
1-6 f: qmfwff
11-16 x: xxnxxbxxxxgxxxsxrx
3-11 b: cztbfcbpcbb
3-8 l: bmljlgkjcw
11-14 c: hccccccccccscp
4-7 l: qlpxbll
5-6 b: kscpwb
2-4 s: sgtsmlhcm
5-6 n: nnnnnt
8-12 c: rcksqgcqcpfc
3-4 w: wclw
6-10 s: wlskbsmjkjngqqs
16-17 g: dfgggggwbgggggggt
1-2 k: kdjb
2-6 p: lmpppp
3-5 f: ffcfh
3-4 w: wwjl
4-7 v: vvtxvwvsqb
4-6 s: stslsxs
11-15 x: xrxcxxxxxxvxxxxcx
4-7 r: xrrlrrrrr
5-10 v: vvbvsvtmtvvvvv
4-8 b: cbjbbmsx
1-6 t: tttttgtt
3-7 m: mmkmmmmm
13-16 p: ppppmdspppgpwbpppplm
2-6 h: tlfdnhz
6-7 f: fsnfdftgsfdt
9-10 c: jcccjwgcccsccxnc
6-14 h: hhphhhrhhhhhhklhhh
6-8 r: xrrrrrrrrg
8-10 g: kgjgzgxgnwg
5-13 p: fdkrpjzttpgpp
8-12 x: xxxxxxxtxxxx
3-9 v: nvprvvvtxvvvv
5-12 g: gggggggggggjg
2-4 x: sxxsxxdxxbqsgxhqqc
9-10 j: jxjgjjmgjcjzjjjjj
13-14 d: ddddddddzdddfvld
6-8 l: lllmllllll
3-4 k: wqqkzwqgkqkk
1-3 p: dppp
5-9 p: ppkpppppjpt
8-10 r: rmqjnrrrrldrn
14-15 j: jjjjhjjjjjjjjjqj
9-15 q: mqsfqcqlqqfpgkbb
11-14 d: ddddhwxdddfrdddd
5-7 h: hhhhhhfh
6-7 q: qqlkdqjq
10-11 r: rrrrrrrrrvrrf
2-3 k: ftkkdc
2-9 g: jpxcgggzgsgngrhght
""")

	static let day03Input = ("""
......##....#...#..#.#....#....
.......#...#..#..#....##.......
#.#...#........###.#.##..#.....
.......#.....##.#..##...##.##..
.#...#.#...##..........#..#....
#.......##.....###.#...#......#
.........#....#.#.......#..#...
..#.......####.......###..##...
.#.#.##..#.#...##..#...###...##
...................#...........
....#.#.......#..........#.#..#
..#.#...........####.#.......#.
.....#.##..#..##..#.#...#......
#.##...###..#................##
...#...#...#..##.#............#
#.##....##....#........#..#....
..#......#.#.....##.......#....
.......#......#....#......#....
.#........##.....#.#...#...#.#.
..........##.#...#..#..........
#####..##......#.....#......#.#
......#...............##...#...
..#.#.##..#...#.#........#...#.
..........#......#..........###
..#...##.##..##..........#.....
........#.##.#.....#..#...#....
#.....#.........#..............
..........##.##....#..#..#.....
..#...........#.......#........
........#..#.....#.#.#...#.....
#.......##.....#.....#...#.##..
###.#.#....#..#.....#........#.
..#..#..#..........#....#....#.
..#...##...#.#.##.....#..#.....
...#....###...........##.#.....
.##.................##.#.......
........#...#.##..#...#........
.##..#............##..........#
............###.#....#..#......
.....##....#.....#......#.....#
....#.....#.##.......#...#.#...
.##.#......#.........#...##....
..##......#......#...........#.
.......#.#.............#.......
.##.#...#..##....##.......#....
...#......##.#.#......#.....###
#.#....#.......#.#......#....#.
#......#.#.....#...........#..#
##.#..##...#........#.##.#....#
.....#........#........#...#...
...............#.......#..#....
.#.#.#..#.#...#.......#.....##.
.#.#.............#..#....#.....
....#.......#..##.........###..
.#.....#.#....#..#..#....#.....
........#......#.....#.#....#..
##......#....##.....#.#..#.#...
.#...#..#.##.#.##.##.....#.....
#...#....#.........##.#....#...
.........##..#.....#..#...#.#..
.#............#..........#.#...
...........#.....#......#.#....
#...#...#.....#..#....#........
#..##.....#..#.......#....#...#
#..#..#..........#......#...#..
...#...#.#.##.#...#....#...##..
......##....##....#....##..####
...###.#..#....#.......#.......
#.........##......#...#........
..........#....#.......#.......
#....##................##....##
.........#....#.#.......##.#...
.....#......###.......#..#...##
###.....#..##....###...........
.....#...#....#.....##......###
.#..#...#......##........##..#.
#.#.#.#....#.............#.....
......#.....##.#....#..##...#..
..#............#.#....#..#...#.
.............#.#...##.......#..
...#....#.##.#...#.#..##...###.
...#..............#.......#....
......###.#............#.....#.
.##...###..#.####...#..........
...#..#...#.#.#..#......#..#...
.#....##.###....#........#.....
..#..#....#.........##.........
..........##.###........#.#...#
.........#...#..#........#.....
.......#.....#...###...........
.....#.#..##......#...#...#....
.....#....#..#........##.#..#..
...#...........#............#..
##.....#....#.#...#...#....##..
...#.....#.....#...##...#...#..
...##.#..........##...#.#.##.#.
....#.#.##.......#.#...#......#
......###...#....#.##........#.
.....#.........#...#...#..#..##
.........#................#....
.##..###..................#.#.#
.##...........#...........#....
#...#........#.....#..#...##...
.....#..#...#.........#.......#
..#..............#......#......
#....#...............#.#.......
...#........#.#....#..#.###.##.
.......#..##..#...#..#...###...
..........##..#.......##.##....
##.#..#.#...##..........#......
.#.##.#...##.....#....#....#.##
...#.#......#...#.##..##.......
##.......#.#......#....##..#.#.
...#..#.##.........#...#.....#.
.##.##..##...#........#..#.....
.#.##.............#.#.#.....#..
.......#.....................#.
......#...#....#..#..........#.
..#..#....#.#................#.
..#.....#..#.#......#......###.
...#...##..##....#..#...###.#..
...#.....#............##......#
.......#.#.#......#.....###....
.....#......#.....#.........#.#
#...#.#...#..#...#..#....#.....
#..##...#..##.............#..#.
##....##.......#.#.......#..#.#
..............#...#..#......#..
..#...#...#.#...#.#............
#..........#...#.............#.
..........##......#........#...
#...#...#....#.#...........#...
..#.#.#...##......#.#...#.#..#.
.......#.......#.............#.
.#..........#..................
..##...#......#..........#....#
.#..##..........#...#..........
...#....#..#.#.....##..##.#..#.
...#...#...#..#....##..#....#..
..............#.#.....#......##
..............####....#.#..#...
.#........##....#...#.#...#..#.
.#..##.###....#.#.....##..#....
...###.#.........#..#..#.##.#..
.....#..#.....#..#...##......##
.#.#.##.............#...##.....
....##........#........#.......
.......#.....###..............#
#.##.......##....#.#.....#.#...
........#....#............#..##
...#.#..#.......#..........#...
..##....#..##......###.#.....#.
.#..#.#.##....#.......#........
........#.####.#.......#.##....
..........##...............#...
.#..#.....#....##..#..##...#..#
....#.#.....#.#.........#####..
...#.##....#...###.##.#..#.....
.#...........#.............##.#
..#....#....####.....#.#....#..
......##.......#....#..#.......
.####...##.#.#..#.####.#.#.....
###.........#..#.#.#.#........#
...#...#..#.............#.##...
.........#....#......#.....#.#.
...#....#......#..#......#....#
..#...#..........##..##........
.....##........#......#.....#..
...#....#....#....#..#....#....
##...#...........##............
.......#..##..#.......##.#.....
...............#.##.....#......
#.#....##.#.....#...#..........
........#......#...#......#.#.#
..#..#.....#.#........#........
..####.....##.#.##.......#.#.#.
.#.##.#.......##......#.....#..
....#.....##.........#.....#...
.#.#...###.#.#..........#....#.
.........##.#.#.....#..#.......
......#..#...#..#..###.#.#.....
.....#...#.#..#.#.......#.#...#
......##........#..#...#......#
#..##...#...#..#.....#..#..#..#
......#....#...........#.#.....
...#.......#...............#...
#.........#......#.............
..###..................#......#
#.....#.#.#.......##....#......
.........#...........#....#.#..
.###....##.##..##.............#
.##.#......#...#...##..........
....#........###......#.#......
...........#..#.##.#...........
.#..#.......#......#.#####.....
....##....##......#....#...#...
.......#..#.....#.#...###...#.#
..##.....#.......#.#.#..#.....#
.#...#............#....##...#..
.#..#...##.......#.............
..##.......#...........#.#....#
...#.#...#....#..#.....#.......
...#........#...##...#.#..#.#..
#........#..........#..........
......#......#.........#.......
...##...#.....#.......#...#.##.
......##..##......#..###..#....
....##....#..###.#.....##......
##.##..#.....#..#..............
..#.#..#....#....#....#.#...#.#
.#.....##.#.##.#..#.#..........
...#......##.#...##..##...#....
.###.....#......#.......#.....#
....##.......#.....#..#....#...
..........#..##....#..##.#....#
...#....#..##.#........#.#.#...
...#.#...#....#.......#..##.#.#
#..#..........#.#...#....#.....
#..#...........................
........#.....#.....#.#...#.#..
#...#..#...#..........###...#.#
.....##.#..##.#.#.#.##....#....
#.......#....#.#..#..#..#.#....
..###.#.......#.#.##...........
#....#..#..........#.##..#.#...
..#..#........##....#..##......
#...##..#.........#.#....#.#...
##..###..##...#.........#.#...#
###..#....#..##...#.#..#.#.....
.#.##.#......#............#....
.#...#.##.#.........##.........
##.....###.....#........#..#...
...........##.#................
.#......###......#....#..####..
#...##.....#.....#..##....#.#..
..#....#.......#.#.#......#...#
#.....#........#....#.#...#....
..##...............#....#..###.
.#....#.......#..#...#.........
.##.#..#..#...#..#..#....#....#
.......#.#....#.....##...#.....
.#....#.#.#...........#........
.........#..##..#..#...#.......
##..##...#......#.....#........
#...........#.....#..###......#
.#...........#....#...#...##.#.
..............##.###.#.#####.##
........#.#...#.............##.
#...................###..#.##..
#.....#...##...................
.....##..........#..#.#........
.#....##.#....#....###....#...#
.......#.#...........#.#.....#.
......#........###...#...##....
.##..........#..#..#...........
....#.......#..#.....##.#..#...
..#.##......#..#.....#..#......
......#...#..##....#.#..#..#.#.
#.........................#...#
###.#.......#......##....#..#..
..##.###.#...#.............#...
.....#...#...#......#....#####.
#..........#.#.##.#.#.....#..#.
....#.........#...#.#.........#
#.##.........#...#...#.####..##
.##.................#..........
##.....#............#..#.#.....
#.#...#.#........#........#...#
.#...........#....#..#.......#.
.#.......#..........##..#.##..#
.#..##....#..##......#.#..##...
#......#............#.......#.#
.##...............#...#...#....
.......##.#..#..##.....#.......
...#.......#..###.....#....#...
......#............#...........
####............#.........#.##.
#......#.#..#...#.....#..#.....
...........#...#..##.......####
#.#...##..#....#.#.........#.#.
...#....#..#.......#.........#.
.........#.#.#...#....#........
.#.....#........#..#.........#.
....#....#..#.....#...#........
..#....#.#.....#..##...........
.#...#..#..#.##.###....#.......
#......##.......##..##.........
...#.........#.......##.#......
.#...#...#.......#........##...
..#.............#.......#.....#
..#...........#.#.#...#.......#
.....##..#....#..............#.
#.#.....#.#....................
.....#..##..#...#.....#........
..#.......#..####..#....#.##.#.
#....#.....#.....#...#......#..
..#....##...#....#..#..#.....#.
..#.####..............##.......
.#.........#..#...#.......##...
#....#.#........#....#...#...##
.....#..#....#.#..#...#.#.##...
.##.................#...##.....
.##.##.##...#...........#...##.
..#....#..#.....#..#......##...
.#...........#......#....#..#.#
.#.#............#..#..#...#....
....#......#.....#.#.#.....#...
#.......##.............#.......
....#....................#.#...
......#........#..#.#.....#.#..
.....#..#....#.#........#....#.
...##.........#...#.##....#..#.
.#....#..#...#.#.#......#......
#......#.#.##.#..#..#.....##...
......#....#.#...#..#.#........
..#.....##.....#...#.#.......#.
......#.#.....#........#.......
......#.#.#...#..#.#.#.#.......
..#.#.##..#..#..#.#.##...#.....
......#.#.#......#.....#...#...
.....#.##....#..##...#...#....#
..#.....#...........#..#..##...
..#..#.......#....#....###.#...
""")

	static let day04Input = ("""
ecl:hzl byr:1926 iyr:2010
pid:221225902 cid:61 hgt:186cm eyr:2021 hcl:#7d3b0c

hcl:#efcc98 hgt:178 pid:433543520
eyr:2020 byr:1926
ecl:blu cid:92
iyr:2010

iyr:2018
eyr:2026
byr:1946 ecl:brn
hcl:#b6652a hgt:158cm
pid:822320101

iyr:2010
hgt:138 ecl:grn pid:21019503 eyr:1937 byr:2008 hcl:z

byr:2018 hcl:z eyr:1990 ecl:#d06796 iyr:2019
hgt:176in cid:75 pid:153cm

byr:1994
hcl:#ceb3a1 hgt:176cm cid:80 pid:665071929 eyr:2024 iyr:2020 ecl:grn

cid:280 byr:1955 ecl:blu hgt:155cm hcl:#733820
eyr:2013 iyr:2011 pid:2346820632

hcl:#4a5917 hgt:61cm
pid:4772651050
iyr:2026 ecl:brn byr:2015 eyr:2026

iyr:2019 hcl:#a97842 hgt:182cm eyr:2024 ecl:gry pid:917294399 byr:1974

ecl:#9c635c pid:830491851 hgt:175cm cid:141
iyr:2010
hcl:z
byr:2026 eyr:1998

byr:1927 iyr:2011 pid:055176954 ecl:gry hcl:#7d3b0c eyr:2025 hgt:166cm

hcl:#733820 byr:2008 ecl:utc eyr:1920 pid:159cm hgt:66cm iyr:2030

pid:027609878
eyr:2022 iyr:2012
byr:1960 hgt:157cm
hcl:#b6652a
cid:117
ecl:grn

iyr:2025 pid:7190749793 ecl:grn byr:1984 hgt:71in hcl:c41681
cid:259 eyr:1928

eyr:2029 pid:141655389 cid:52 hcl:#cfa07d iyr:2019
ecl:blu hgt:69in byr:1938

eyr:2020 hgt:166cm
ecl:gry
pid:611660309 iyr:2011
hcl:#623a2f byr:1943

hgt:190cm eyr:2022 byr:2000 cid:210 pid:728418346 hcl:#a97842 ecl:xry iyr:2015

byr:1973 eyr:2028 iyr:2012
hcl:#ff0ec8 pid:740554599 ecl:amb cid:58 hgt:155cm

iyr:2016 pid:922938570 ecl:oth hcl:#fffffd hgt:154cm eyr:2021 byr:1966

ecl:amb
byr:1929
hcl:#c3bbea pid:511876219
iyr:2019
hgt:191cm
eyr:2026

ecl:utc hgt:155cm pid:#9f0a41 iyr:2012 hcl:#bd4141
byr:1998 eyr:2020

ecl:grn hgt:173cm cid:321 pid:851120816 byr:1968 hcl:#a97842 eyr:2027
iyr:2014

hgt:155cm hcl:#f40d77 pid:038224056 byr:1953 ecl:brn iyr:2014
eyr:2022

pid:181869721
iyr:2011 hgt:151cm hcl:#733820 cid:110 ecl:blu
byr:1931 eyr:2024

byr:1948
hcl:#888785
hgt:74in
cid:112 ecl:hzl pid:921761213 eyr:2028
iyr:2015

ecl:gry
byr:1931
pid:600127430 hcl:#341e13 eyr:2027
iyr:2013 hgt:173cm

hgt:178cm pid:530791289 hcl:#6b5442
eyr:2022 byr:1979 iyr:2014 ecl:hzl

pid:412193170 hcl:#cfa07d hgt:186cm iyr:2012 cid:284 eyr:2020 byr:1967
ecl:grn

hcl:#6b5442
iyr:2015 pid:808448466 ecl:blu eyr:2022 hgt:159cm byr:1969

eyr:2020
iyr:2019 hgt:170cm pid:8964201562 hcl:#6b5442 byr:1947 ecl:amb

eyr:2029 ecl:hzl hcl:#866857 byr:1961
iyr:2017

ecl:#3456ba eyr:2013 iyr:2020 pid:378280953
hcl:z hgt:174cm

hgt:172cm
cid:202 ecl:oth eyr:2021 byr:1980
iyr:2012
hcl:#cfa07d pid:605707698

cid:281 hgt:161cm iyr:2017 pid:122936432 hcl:#602927 byr:1981 ecl:gry eyr:2021

byr:1959 hgt:193cm pid:083900241 iyr:2020 eyr:2037 hcl:#623a2f
ecl:hzl

iyr:2030 hgt:153cm eyr:2022 hcl:#efcc98 cid:131
byr:2016 ecl:hzl pid:64053944

hgt:172cm eyr:2025
hcl:#866857
byr:1938 ecl:dne
pid:192cm iyr:2014

pid:016297574 cid:152 iyr:2015
eyr:2024 hcl:#341e13 byr:1965 hgt:175cm
ecl:oth

pid:604330171 cid:125 byr:1974 hgt:160cm iyr:2014
eyr:2022 ecl:oth hcl:#6b5442

pid:59747275
byr:2027
hgt:145
hcl:1fd71f iyr:1944 eyr:2037 ecl:brn

iyr:2010
eyr:2021 byr:1953
pid:7098774146 ecl:brn hcl:98737d hgt:158cm

hcl:#602927 eyr:2039 pid:#81a5a1 iyr:2012 cid:67 byr:1951
ecl:#6551f5 hgt:76cm

hgt:170cm ecl:oth
cid:235 eyr:2022
byr:1929 iyr:2019
hcl:#341e13 pid:797557745

iyr:2011
hcl:#733820
eyr:2022 pid:830183476 ecl:blu byr:1976 cid:157 hgt:75in

hgt:164cm ecl:amb pid:653425455 hcl:#623a2f byr:1977 eyr:2020
iyr:2013

byr:2009 eyr:1953 hgt:178cm pid:#5d02f0
hcl:#a97842 iyr:2016
ecl:amb

pid:009643210 eyr:2036 ecl:zzz
cid:97 hcl:32e540 byr:2005 hgt:187cm iyr:2021

pid:155cm
iyr:2022 byr:2024 eyr:2031 ecl:amb cid:79
hcl:#cfa07d hgt:69cm

cid:176 ecl:oth
pid:688645779 byr:1933 eyr:2026 hgt:69cm
iyr:2016 hcl:#888785

hcl:#888785
eyr:2027
iyr:2020 pid:802243213 ecl:brn
hgt:179cm byr:1976

hcl:#6cad3e hgt:164cm byr:1982 iyr:2020
ecl:gry
pid:142160687 eyr:2023

hcl:#18171d
hgt:153cm
iyr:2014 ecl:hzl cid:231 pid:167809118 byr:1997 eyr:2028

byr:1940
ecl:hzl iyr:2016 cid:67 hcl:#c800da
pid:563956960 eyr:2021
hgt:189cm

pid:133094996 eyr:2032 hgt:60cm hcl:#623a2f byr:2030 ecl:dne iyr:2023

pid:65195409 hcl:d0d492
iyr:1956
byr:2019 ecl:#bb043f eyr:2031 hgt:167in

iyr:2016 byr:2006 ecl:#35d62f eyr:2029
hgt:186cm
hcl:1d8307

eyr:1935 iyr:1960 pid:346667344 ecl:grn hgt:170cm hcl:cfcc36

ecl:oth byr:1979 pid:165581192
hgt:177cm
hcl:#c0946f
iyr:2011

iyr:2011 eyr:2030 pid:250840477
byr:1934 cid:174 hgt:179cm hcl:#866857
ecl:blu

hgt:157cm hcl:#7d3b0c eyr:2027 pid:979510046
ecl:oth

iyr:2025
hgt:69
ecl:grt byr:1935
eyr:1928 pid:168cm
cid:271 hcl:z

pid:998166233
iyr:2020 hgt:166cm ecl:amb byr:1995 hcl:#fffffd

hcl:#ceb3a1 ecl:amb
iyr:2019
eyr:2024 hgt:184cm byr:1980 pid:839215481
cid:146

byr:1967
pid:444303019 ecl:oth hgt:150cm eyr:2024

eyr:2023 byr:1960 iyr:2010
cid:236 hcl:#733820 pid:900635506
hgt:69in
ecl:hzl

eyr:2029 pid:969574247
hgt:150cm byr:1967
iyr:2010 ecl:blu

pid:575879605 iyr:2010
ecl:hzl
byr:1963
hgt:151cm
hcl:#c0946f cid:277

byr:1998 pid:621374275
ecl:brn hcl:z iyr:2029
eyr:2024
hgt:68cm

pid:365407169 ecl:amb hcl:#87f433 iyr:2011 eyr:2021 byr:1987
hgt:175cm cid:201

hgt:175cm iyr:2020
ecl:gry
eyr:2029 pid:806927384 cid:59
byr:1932 hcl:#888785

pid:589898274 cid:113 hcl:z hgt:184cm eyr:2000
ecl:lzr iyr:2016 byr:2016

ecl:#2bafbb
eyr:2038 iyr:2027
hcl:#fffffd
hgt:174 byr:2007
pid:093750113

eyr:2022 hgt:59in
hcl:#ceb3a1
pid:159921662 ecl:gry
byr:1948 iyr:2014
cid:50

hgt:190cm
iyr:2014 pid:480507618 hcl:#fffffd byr:1945 eyr:2029

byr:1951 hgt:152cm ecl:brn iyr:2016 eyr:2029 cid:179 pid:027575942
hcl:#fffffd

cid:198 pid:728480773 eyr:2028 hgt:153cm iyr:2018
hcl:#888785 ecl:amb byr:1983

byr:1968 hcl:#c0946f ecl:grn eyr:2027
iyr:2013 pid:269749807
cid:227
hgt:178cm

eyr:2024 hgt:185cm ecl:oth
hcl:#448ace byr:1987 iyr:2018 pid:454243136

byr:1930 ecl:grn iyr:2018 hgt:158cm
hcl:#341e13 eyr:2021

eyr:2024 cid:194 pid:425431271
hgt:169cm ecl:grn byr:1973
iyr:2014 hcl:#fffffd

ecl:grn cid:110 iyr:2013 hcl:#18171d
hgt:155cm eyr:2024 byr:1962 pid:522435225

byr:1934 ecl:hzl hgt:152cm iyr:2018
eyr:2024 pid:079740520

ecl:grn eyr:2023 hcl:c3f119 pid:468039715 iyr:2013 hgt:150cm byr:1955

pid:809357582 eyr:2025 byr:1958
hcl:#6b5442 iyr:2013
hgt:161cm ecl:hzl

hcl:#b6652a pid:068979430 byr:1960 iyr:2010 ecl:grn hgt:159cm eyr:2021

cid:105 pid:495292692 byr:1965
hcl:#ceb3a1 hgt:160cm ecl:amb
iyr:2020

iyr:2010
eyr:2024 byr:1941 ecl:grn hcl:#b35770 hgt:171cm cid:132 pid:975699036

pid:767448421 hgt:186cm hcl:#733820
byr:1972 iyr:2020 eyr:2026 ecl:grn

pid:036236909 iyr:2012
hgt:181cm hcl:#888785
eyr:2026
ecl:hzl byr:1936

hgt:173cm
byr:1923 ecl:blu
eyr:2026 pid:570818321
hcl:#733820 iyr:2016
cid:59

pid:2711059768
byr:2024
cid:139 ecl:blu hcl:z hgt:60cm

eyr:2025
pid:671193016
byr:1950 hcl:#6b4b25 iyr:2017 hgt:158cm ecl:blu

hgt:175cm iyr:2015 ecl:amb
byr:1984 eyr:2026 pid:342782894
cid:140

iyr:2019 eyr:2027 byr:1972
pid:196266458
hgt:158cm hcl:#7d3b0c cid:69

pid:604018034 iyr:2016 ecl:brn eyr:2028 hgt:172cm hcl:#6b5442 byr:1922
cid:238

eyr:2024 ecl:gry byr:1970 pid:356551266 cid:340 hgt:162cm iyr:2013

ecl:amb
hgt:151cm hcl:#18171d byr:1921 pid:187276410 eyr:2030 iyr:2015

eyr:2030 pid:056372924 hcl:#d236d9 hgt:156cm
iyr:2014 ecl:blu

iyr:2014 eyr:2028 byr:1991
hcl:#b6652a pid:119231378 hgt:155cm ecl:blu
cid:77

hcl:#341e13
eyr:2027
iyr:2012 ecl:grn hgt:152cm pid:405955710 byr:1970

iyr:2013 hgt:180cm eyr:1978 ecl:amb byr:1929 pid:3198111997 hcl:z

pid:32872520 ecl:#8a0dd4 iyr:1955 eyr:2036
byr:2027 cid:133 hcl:z hgt:184in

hgt:152cm pid:402361044
hcl:#efcc98 eyr:2029 ecl:grn iyr:2014
byr:1960

byr:1972 eyr:2026 pid:411187543 iyr:2014
hgt:184cm cid:211 hcl:#866857 ecl:brn

ecl:brn
hcl:#efcc98
pid:311916712
byr:1957 hgt:151cm eyr:2020 iyr:2020

iyr:1968
hcl:a28220
pid:#ed250d cid:240 eyr:2031
hgt:181cm ecl:xry

ecl:grn byr:1946 hgt:172cm iyr:2010 hcl:#b6652a pid:372011640 eyr:2026

ecl:brn
eyr:2026 byr:1980 hcl:#c0946f
hgt:151cm pid:153076317 iyr:2012

byr:1966 pid:852999809 ecl:oth
hgt:163cm
iyr:2014 eyr:2029 hcl:#341e13

ecl:blu
byr:1959 hgt:191cm pid:195095631 iyr:2016 hcl:#ceb3a1 eyr:2028

byr:2001 ecl:gry hcl:#888785 iyr:2018 hgt:177cm pid:576714115

iyr:2017
byr:1949
ecl:blu hgt:186cm cid:289 pid:859016371
hcl:#ceb3a1 eyr:2021

byr:1999 hcl:#b6652a eyr:2023
hgt:175cm
ecl:gry iyr:2013 cid:165 pid:194927609

hgt:70in eyr:2027 ecl:brn iyr:2012 pid:162238378 hcl:#ceb3a1 byr:1986

hgt:63in ecl:xry
byr:2011 iyr:2024
hcl:5337b0

hcl:#341e13 eyr:2029
hgt:184cm ecl:amb iyr:2012
byr:1970

byr:1920 pid:472914751
eyr:2028
hgt:187cm hcl:#cfa07d cid:290 ecl:gry

byr:1948 ecl:gry eyr:2025 hgt:151cm cid:276 hcl:#6b5442 pid:937979267
iyr:2016

byr:1934
pid:626915978 hcl:#623a2f hgt:167cm ecl:gry
iyr:2020 eyr:2023

byr:1949
hgt:68in eyr:2027 iyr:2019 hcl:#733820 ecl:brn cid:237
pid:057797826

pid:155cm
hgt:68cm ecl:lzr hcl:z cid:344 eyr:2028 iyr:2020 byr:2017

byr:1959
hcl:#341e13 eyr:2022
iyr:2019 pid:728703569
hgt:167cm
ecl:oth

ecl:grn
eyr:2024 byr:1999
pid:566956828
iyr:2015 cid:293 hcl:#602927 hgt:192cm

byr:1939
ecl:xry pid:929512270 hgt:66in iyr:1939 eyr:2030 hcl:#efcc98

eyr:2026
iyr:2014
pid:176cm hcl:#fffffd
ecl:gry
hgt:151cm byr:1933
cid:256

ecl:oth eyr:2025 iyr:2017 hgt:159cm pid:055267863 cid:55 byr:2001 hcl:#cfa07d

eyr:2029 byr:1954 ecl:hzl cid:123 iyr:2020 hgt:192cm hcl:#866857
pid:225593536

pid:320274514 cid:289 byr:1963
eyr:1942
ecl:gmt hcl:z hgt:167in iyr:2022

byr:2013
ecl:gmt
iyr:2011
hcl:#733820 pid:#e7962f
hgt:178cm eyr:2029

pid:154cm ecl:hzl
eyr:2035 byr:2023 cid:104 iyr:2026

eyr:2024 ecl:hzl hcl:#7d3b0c iyr:2010
pid:105864164
byr:1955
hgt:163cm

eyr:2021 hgt:151cm
iyr:2017 hcl:#c0946f
ecl:amb
cid:150
pid:296798563
byr:1953

iyr:2012
byr:1990 hcl:#341e13
pid:189449931 eyr:2024 hgt:64in

hcl:z cid:79 byr:2028
eyr:2028 pid:886152432
ecl:#ce0596 hgt:178cm
iyr:2029

ecl:brn
iyr:2019 hgt:151cm
hcl:#341e13
byr:1969
pid:468846056
eyr:2022

ecl:grn hgt:157cm iyr:2012
eyr:2020
hcl:#b6652a cid:338
byr:1954 pid:153867580

iyr:2011
eyr:2027
byr:1935
hgt:151cm
ecl:blu pid:802665934 cid:276 hcl:#623a2f

hcl:#efcc98 eyr:2026 ecl:amb
iyr:2014 pid:320160032
hgt:157cm
byr:1976

eyr:2021 cid:172
iyr:2012 ecl:oth hgt:187cm
pid:432856831 byr:2001 hcl:#733820

eyr:2028 ecl:amb hcl:#efcc98
iyr:2020 byr:1954 hgt:153cm

byr:1930 ecl:brn hcl:#fffffd
pid:458840035 hgt:178cm eyr:2021
iyr:2011 cid:336

pid:216876576 hcl:#341e13
eyr:2028 iyr:2018 hgt:177cm byr:1938
ecl:brn cid:214

byr:2029 eyr:1987
hgt:75cm pid:193cm hcl:#b6652a cid:246 iyr:2028

ecl:hzl hgt:151cm hcl:#7d3b0c
eyr:2030 pid:910999919
iyr:2019 byr:1956

byr:1950
cid:95 iyr:2013 ecl:grn
eyr:2020 hcl:#623a2f
pid:603817559 hgt:159cm

pid:913791667
iyr:2018 byr:1959 hcl:#a97842 hgt:179cm eyr:2029 ecl:gry

hgt:71in
ecl:blu eyr:2028
hcl:#18171d byr:1937 iyr:2011 pid:951572571

hcl:#b6652a iyr:2015 hgt:170cm ecl:blu cid:292
byr:1977 pid:475457579 eyr:2020

ecl:amb eyr:2029
pid:530769382 iyr:2018 cid:53
hgt:63in
byr:1954 hcl:#07de91

hcl:#cfa07d hgt:185cm
byr:1929 iyr:2011
eyr:2027

iyr:2019 ecl:oth byr:2023 hcl:#341e13 pid:879919037
eyr:2030 hgt:174cm

hcl:z hgt:182cm ecl:grn iyr:2010 eyr:2020 pid:2063425865
cid:182
byr:2019

byr:1930 hgt:185cm pid:412694897 eyr:2025 ecl:brn iyr:2020
hcl:#a97842

hgt:150cm byr:1955 eyr:2020 cid:149 pid:597600808
hcl:#ceb3a1
ecl:hzl

pid:209568495
eyr:2026 byr:1928 hcl:#341e13 hgt:183cm ecl:brn iyr:2011

pid:723789670 ecl:blu iyr:2013 byr:1933
cid:239 hcl:#7d3b0c eyr:2026 hgt:151cm

byr:1978 eyr:2027 hgt:164cm
pid:009071063
hcl:#602927 iyr:2014 ecl:blu

hcl:#18171d ecl:grn hgt:154cm cid:154 iyr:2016
byr:1952 pid:730027149 eyr:2024

eyr:2025 hcl:#888785 iyr:2013 cid:90
byr:1975 ecl:grn
pid:619198428 hgt:161cm

ecl:gry iyr:2013 pid:795604673 cid:198 byr:1962
hcl:#6b5442 hgt:64in eyr:2021

hcl:#ceb3a1 ecl:oth iyr:2015
eyr:2021 pid:920586799 cid:302 hgt:60in
byr:1964

eyr:2021 ecl:gry iyr:2019
hcl:#6b5442 hgt:192cm
byr:1996
pid:692698177

ecl:grn pid:141369492 byr:1956 eyr:2028 hcl:#6b5442 hgt:190cm iyr:2014

hcl:#6b5442
ecl:grn iyr:2020 hgt:153cm
pid:312738382 eyr:2028
byr:1985

byr:1979
eyr:2021 ecl:gry hgt:175cm pid:787676021 cid:81 hcl:#b6652a iyr:2012

cid:80 hgt:188cm byr:1964 pid:105773060 iyr:2014 hcl:#733820 ecl:gry eyr:2028

byr:1960 pid:251870522 iyr:2018 hgt:168cm ecl:blu hcl:#c0946f eyr:2026

cid:270
pid:#5661f0 hgt:182in
ecl:dne
byr:1930
hcl:z iyr:2026

hcl:#888785 byr:1954 pid:170544716 eyr:2028 hgt:162cm cid:244
iyr:2014
ecl:grn

iyr:2017
hgt:69in
ecl:hzl
pid:544135985 hcl:#ceb3a1 eyr:2020

hcl:92d4a1 iyr:2018 pid:178cm
cid:347
hgt:97 eyr:2017
ecl:gmt byr:2004

ecl:oth iyr:2018 hcl:#fffffd byr:1999 pid:853396129
cid:119 eyr:2026 hgt:178cm

hgt:69in
hcl:#fffffd eyr:2026 byr:1922
iyr:2010 ecl:oth pid:664840386

hgt:178cm
byr:2000
iyr:2013 hcl:#cfa07d
eyr:2028 pid:842454291
ecl:amb

ecl:hzl
hcl:#733820 pid:316835287 byr:1998
eyr:2024
iyr:2015 hgt:165cm

pid:684064750 byr:1928 ecl:gry iyr:2015 cid:343
hgt:189cm
hcl:#4c6cb4 eyr:2020

byr:1923 hcl:#a97842 eyr:2024 ecl:gry
pid:095911913
hgt:185cm iyr:2010

ecl:hzl
byr:1996
eyr:2023
hgt:177cm
hcl:#b6652a pid:011541746
iyr:2011

hcl:#efcc98
iyr:2014 ecl:oth byr:1942 pid:730960830
hgt:183cm
eyr:2025

byr:1939 eyr:2029 ecl:amb hcl:#fffffd
hgt:188cm pid:732730418 iyr:2013 cid:313

hgt:164cm cid:217 byr:1985 hcl:#888785 eyr:2020
iyr:2014 ecl:oth
pid:071172789

eyr:2024 pid:215897274 ecl:#c67898
byr:1972 hcl:#866857 iyr:2010 hgt:170cm cid:310

ecl:hzl pid:030118892 byr:1941 hgt:158cm hcl:#b6652a
eyr:2029 iyr:2012

ecl:gry hcl:#c0946f hgt:166cm pid:604313781
byr:1924 eyr:2023 iyr:2020

hcl:#602927 hgt:168cm eyr:2027 ecl:brn
pid:764635418 byr:1968 iyr:2010

pid:157933284
ecl:grn
eyr:2030 byr:2000
hgt:81 hcl:z

hcl:#ec24d1
pid:647881680 byr:1922
hgt:178cm iyr:2020 ecl:amb eyr:2021 cid:94

ecl:hzl byr:1971 iyr:2018 pid:975690657 eyr:2027
hgt:192in
cid:202 hcl:#c0946f

pid:678999378
hgt:61in
byr:1981 hcl:#cfa07d eyr:2029 iyr:2014
ecl:oth

eyr:2022 iyr:2012 ecl:grn pid:883419125
hcl:#ceb3a1
cid:136 hgt:75in
byr:1952

iyr:2018 hgt:185cm
byr:1985 pid:119464380 eyr:2028 hcl:#623a2f ecl:gry

eyr:2025 hcl:#ceb3a1 byr:1953
cid:277 hgt:164cm iyr:2010 pid:574253234

cid:252 ecl:amb pid:594663323
hgt:75in hcl:#cfa07d iyr:2019
eyr:2026 byr:1964

iyr:2026 hcl:z pid:60117235 ecl:lzr
byr:2016 hgt:156in eyr:1994

pid:448392350
eyr:2022 hcl:#a97842
hgt:157cm
ecl:hzl
iyr:2018 byr:1973

ecl:brn
byr:1951
eyr:2028
hcl:#7d3b0c iyr:2018 hgt:164cm

hgt:156cm
byr:1963
iyr:2014 eyr:2020 ecl:blu hcl:#ceb3a1
pid:#a87d16

pid:447170366 ecl:blu hcl:#888785
iyr:2012 cid:236
hgt:167cm
eyr:2022 byr:1942

hcl:#623a2f
eyr:2020 iyr:2017 cid:128 ecl:amb pid:279550425
byr:1983 hgt:154cm

byr:2014 eyr:2034 hgt:176in hcl:z
ecl:#d4e521
pid:3629053477 cid:177
iyr:1970

pid:30370825 byr:1966 eyr:2026
iyr:2026 hcl:#866857
cid:346 ecl:#f7c189

iyr:2010 pid:271066119 eyr:2023 hcl:#efcc98 hgt:179cm byr:1956

byr:1966 hgt:156cm pid:977897485 cid:287 iyr:2011 hcl:#b6652a ecl:amb eyr:2029

cid:211 ecl:gmt byr:2017
hcl:z eyr:2029 hgt:180in iyr:2021 pid:81920053

byr:2019
pid:5229927737 hcl:75b4f1 hgt:146 iyr:2026 ecl:#92cf7d eyr:2032

eyr:2027 pid:604671573
ecl:hzl
hgt:189cm byr:1979
hcl:#efcc98 iyr:2020

iyr:2018 cid:192
eyr:2029 ecl:grn
pid:653764645 hgt:179cm
hcl:#341e13 byr:1927

byr:2012
iyr:2015
hcl:#b6652a
pid:168500059 eyr:2038 cid:234 hgt:191cm ecl:zzz

ecl:gry hcl:#623a2f byr:1925
iyr:2016
eyr:2028 cid:157
hgt:154cm
pid:196280865

cid:319 pid:928322396 ecl:gry
byr:1949
eyr:2028
hcl:#341e13 hgt:171cm
iyr:2018

byr:2023
iyr:1953 hgt:154cm ecl:dne
hcl:#888785
pid:066246061 eyr:1983

hcl:z
iyr:2016 byr:1986 ecl:utc
hgt:179cm eyr:2019 pid:583251408

ecl:amb iyr:2014 pid:499004360
byr:1927 eyr:2021 hgt:193cm hcl:#ceb3a1

pid:631303194 ecl:gry
hcl:#18171d cid:216 iyr:2019
eyr:2024 hgt:178cm

hcl:#341e13 cid:201
byr:1949 iyr:2019 ecl:gry pid:372356205
eyr:2024

hcl:#18171d
pid:867489359
hgt:185cm
iyr:2020 ecl:amb
eyr:2030
byr:1955

byr:1991
ecl:brn eyr:2025 hgt:184cm iyr:2016 pid:202216365

ecl:xry pid:#524139 hgt:151cm hcl:z eyr:2031 byr:2030 iyr:2005

byr:1971 hgt:178cm ecl:amb hcl:#ceb3a1
iyr:2010
eyr:2026 pid:396974525

iyr:2014
hgt:177cm pid:928522073
eyr:2022
ecl:hzl
hcl:#c0946f byr:1983

hgt:167cm hcl:#ceb3a1 iyr:2014
pid:172415447
eyr:2020 byr:1956

iyr:2011 hgt:188cm byr:1947 eyr:2020 pid:667108134 ecl:amb hcl:#44a86b

cid:302 ecl:brn pid:292483175 hgt:154cm
byr:1997
eyr:2026
iyr:2014 hcl:#623a2f

hgt:171cm
iyr:2014 hcl:z ecl:hzl pid:321513523 eyr:2027 cid:146
byr:2001

eyr:1956 ecl:dne hgt:75cm hcl:82e1fa
iyr:2030 byr:2027

eyr:2020
iyr:2011 pid:656669479 ecl:oth hgt:151cm hcl:#efcc98 byr:1981

iyr:2013
byr:1934
pid:142890410 hgt:62in
eyr:2022
hcl:#87cca4
ecl:hzl

pid:006232726
hgt:173cm ecl:hzl cid:110
eyr:2026 hcl:#866857 iyr:2017 byr:1992

cid:208
iyr:2014 ecl:brn eyr:2024 byr:1935 hgt:187cm
hcl:#b6652a
pid:770836724

iyr:2014 cid:144 hgt:169cm
eyr:2022
ecl:oth
pid:117575716 hcl:#fffffd byr:1926

byr:1971 ecl:brn
hcl:#733820 eyr:1942 iyr:2013
pid:606274259 hgt:163cm cid:196

byr:1964
pid:997828217 eyr:2029 iyr:2017 ecl:blu hcl:#341e13
hgt:158cm

pid:568202531 hcl:#efcc98 hgt:154cm eyr:2029 iyr:2010
byr:1946
ecl:blu

iyr:2011
pid:619355919
byr:1955
ecl:brn hcl:#888785 eyr:2030 hgt:155cm

ecl:hzl pid:367152545
hgt:162cm
cid:221 hcl:#866857
eyr:2024
byr:1997 iyr:2019

hgt:157in
cid:268 hcl:32371d byr:2020
ecl:zzz pid:1081234390

ecl:hzl eyr:2026
byr:1969 pid:850482906 cid:166 hcl:#602927 hgt:60in
iyr:2019

hcl:#c0946f
hgt:176cm
ecl:brn eyr:2026 iyr:2018 cid:172 byr:1986 pid:172963254

ecl:grn iyr:2016
hgt:187cm
byr:1983
hcl:#efcc98
pid:722084344 eyr:2025

ecl:oth hcl:#341e13 pid:130312766 hgt:171cm iyr:2018 byr:1927 eyr:2024

byr:2021 hgt:152cm hcl:74dda6
eyr:1984 cid:216
iyr:2018 pid:95283942

hcl:#b6652a pid:924778815 iyr:2017 ecl:gry
eyr:2035
hgt:68cm

iyr:2010
hcl:#efcc98 ecl:brn eyr:2020 pid:801894599 hgt:163cm byr:1959

pid:798701070 eyr:2030
hcl:#866857 ecl:hzl hgt:169cm byr:1994 cid:219 iyr:2010

pid:#e9b41b
hcl:#341e13 byr:1970
iyr:2014
ecl:oth cid:266 hgt:68cm eyr:2023

byr:1931 pid:929960843 hgt:187cm hcl:#6b5442 cid:52 iyr:2010 eyr:2024 ecl:brn

iyr:2017 byr:1974
ecl:hzl cid:243 pid:66053995 hgt:147 eyr:1920 hcl:z

iyr:2012 byr:1962 ecl:brn pid:773399437 hcl:#341e13
eyr:2026

pid:738442771 hgt:186cm eyr:2027 hcl:#efcc98 iyr:2013
ecl:brn byr:1928

pid:855794198
ecl:oth
hgt:67in
cid:81
iyr:2011 hcl:#b6652a eyr:2020
byr:1921

hcl:176abf hgt:161in
byr:2002 iyr:2016 eyr:2027 pid:639047770 ecl:brn
cid:178

pid:335686451
hcl:#86c240 iyr:2017 hgt:190cm byr:1968 ecl:amb

hgt:150cm
hcl:094a87 ecl:#09c463 eyr:1926 pid:537511570 byr:2009
iyr:1998

hgt:74in
pid:927963411
eyr:2026 ecl:gry cid:323 iyr:2012 hcl:#fffffd byr:1959

iyr:2018 byr:1978
hcl:#ff1829 eyr:2023
pid:823129853 ecl:hzl
hgt:65in

pid:189cm
ecl:#00391e hgt:72cm hcl:11050f
byr:2029
eyr:1994
iyr:1935
cid:186

ecl:grn byr:1942 pid:217290710 hgt:181cm eyr:2021 hcl:#7d3b0c iyr:2019 cid:320

byr:1983 iyr:2013 cid:122 hcl:#ceb3a1 eyr:2030 hgt:59in ecl:grn pid:946451564

ecl:amb
cid:236 hgt:184cm
hcl:#cfa07d iyr:2017 pid:934730535 eyr:2021 byr:2002

byr:1950 ecl:hzl eyr:2030 hcl:#623a2f pid:742249321
hgt:158cm iyr:2018

byr:1946 eyr:2021 hcl:#a97842 pid:204671558 ecl:grn
iyr:2010 hgt:187cm

hcl:#b6652a pid:528124882 hgt:162cm byr:1924 ecl:amb iyr:2027 cid:157
eyr:2028

hgt:180cm iyr:2013 byr:1926 pid:232265934 hcl:#602927 ecl:oth

byr:1984 ecl:brn
iyr:2016 pid:756596443 eyr:2030 hcl:#7d3b0c hgt:183cm

hgt:185cm
hcl:#fffffd byr:1991 eyr:2023 iyr:2014
ecl:amb
pid:759105859

cid:82 iyr:2012 hgt:160cm eyr:2022 pid:593798464 ecl:gry hcl:#4e7571 byr:1983

pid:478427550
iyr:2010
ecl:amb byr:1969 hgt:68in cid:94 eyr:2021 hcl:#866857

ecl:amb iyr:2019 byr:1986 hgt:170cm
hcl:#c0946f
pid:779205106 eyr:2027

ecl:brn eyr:2025 byr:1925
hcl:#7d3b0c hgt:76in pid:576353079 iyr:2010

hgt:175cm hcl:4bf5ae ecl:amb
eyr:2029 pid:173cm cid:329
iyr:1952 byr:1972

ecl:grn
eyr:2030
iyr:2015 hcl:#c0946f
byr:1989
hgt:178cm
pid:287209519

pid:834505198 byr:1985 ecl:gry eyr:2024
cid:295 hgt:169cm iyr:2017

hgt:170cm
pid:054644831 eyr:2023 iyr:1949 ecl:amb
hcl:#888785
byr:1955

hgt:171cm
pid:947263309 iyr:2015 byr:1944 eyr:2027 ecl:grn cid:79 hcl:#341e13

eyr:1982
cid:147
iyr:2015
hgt:70cm hcl:a77c10 ecl:zzz byr:2007
pid:161cm

ecl:gry byr:1933
hcl:#c0946f pid:483275512 iyr:2012 eyr:2025 hgt:161cm

eyr:1985 hgt:176cm hcl:7b6ddc iyr:2012 cid:326 byr:1973 pid:929418396 ecl:gmt

ecl:gry
byr:1971
hgt:184cm
eyr:2027 hcl:#3adf2c iyr:2017 cid:210
pid:693561862

eyr:2021 pid:779298835 byr:1921 hgt:193cm ecl:amb
iyr:2016 hcl:#ceb3a1

hcl:4a1444
byr:2019 iyr:2024 hgt:182in
cid:87 ecl:#122264
pid:181cm
eyr:1927

cid:267 ecl:amb eyr:2020 byr:2000
hcl:#18171d iyr:2012 hgt:190cm pid:18525759

ecl:oth byr:1988
iyr:2019 pid:660570833
hcl:#866857 hgt:176cm

eyr:2030 hcl:#866857
byr:1967 cid:316 pid:560346474 iyr:2015
hgt:160cm
ecl:gry

ecl:hzl
iyr:2014 hgt:164cm hcl:#733820 eyr:2025
pid:106302413 byr:1920

iyr:2016 pid:515066491
ecl:grn eyr:2026 hgt:179cm hcl:#b6652a byr:1982

ecl:#7de6a0
iyr:2004 eyr:1955 hgt:154cm cid:138 byr:2004
pid:758934555
hcl:a21980

pid:#2a21e0 ecl:#1b9b27 hgt:165in
byr:1998 iyr:2014 eyr:2032

eyr:2021 hgt:184cm pid:431054313 hcl:#ceb3a1 cid:109 byr:1977 ecl:blu
iyr:2011

pid:006339126 hgt:177cm
cid:188 hcl:#a97842
iyr:1959
ecl:xry

byr:2000
ecl:hzl eyr:2029
iyr:2011 hcl:#866857 hgt:74in
""")

	static let day05Input = ("""
FFFBFBFLRR
FFBBFFFRLL
FBFBFFBRLR
FFFBBFBRRL
BFFFBBFRRL
FFBFBFFLLR
FBFBBFFRLL
FFBBFBBLLL
BFFFBBFLLR
FBBFFBBRLR
FBFBBBBLLL
BFFBBBFLLR
BBFFBFBLRR
FBBBFFBRRL
FFFBFBBLRL
FFBFBFBRLR
FBBBBFFRRL
FBBBBFBLLR
BFBBBBFRRR
BFBFFBBLRL
FBBFBBFRLL
FFBBBFBRLR
FBBFFFBRLL
FBFBBFBLRR
FFFBBBFLLL
FBFFBBFLRL
BFFFBFFLLR
FBFBBBBLRL
FBBFBFFRLR
FBFBBBBRLL
FFBFFBFLLR
BFFBFFBRLL
FBBBBFFLRL
BFFBFBBRLR
FFBFFFFLLR
BBFFBBFRLR
BFBFBBBRRL
BFFBBBBLRR
FFBBBBBRLL
FFFBBFFRLR
BBFFFFBLRL
BFBBFBFRRL
BBFFBBFRRL
FBFFFFBRLR
FBBFBBBRLR
BBFBFFFLLL
BFBFBBBRLL
BFFFFFFLRL
FBFBFBFRRR
BBFFFFFLRR
FFFBBFBLLR
FBFFBFBRLL
BFBBFBFLLR
FFBFBFFLRL
BFBFFBFRRR
FBBBBBFRLR
FBBFFBBLLR
FBFBBFFLRL
FBFFFBFRRL
BFFBFFFLRR
FFBFBFBLRL
FBFFBBBLRR
BFBBFFFLLR
FBFBBBBRLR
FBFFFBBRRL
FFFBBBFRRL
FBBBBBBLRR
FBBBFBBRRL
FBBBFBBRRR
BFFFBFBLRL
FBBBFFBRLR
BFBFFFBRRR
BFBBFBBLRL
BBFFBBFLRR
FFFBFBFLLR
FFBBBBFRRL
BFBFBFFRRR
FBFBBBBRRR
BFFFBFFRLL
BFBBFBBLLL
FBFBFBBRLR
BFFFBFBRLL
FFBBFFBRLL
FBFFBBFRLL
FBFBFFFRRR
FFBFBBBLLL
BBFFBBBLRR
FBBFFBBRLL
BFFFFFBRRL
FBBFFBFLLL
FBFBFBFLRL
BFFFFBBLRL
BFFBBFBRLL
BFBFFBFRRL
BFBFFFFLRR
FBFFFBFRRR
BBFFBBBLLR
FBFBFBFRRL
BFFBFBBLRL
FFFBFBBRLR
BBFFFBFLRL
BFBFFBFLLR
BBFFBFBRRL
FBBFFFBRRL
FFBFFFFLLL
BFBFBFFLLL
BFBFFFBLRR
FBBBFFBLRR
FFBBFFBLLR
BBFFFBBLRR
BBFBFFBLRL
BFFFBBFRLL
FBFFBFFRRR
FFBBBFBLRL
FFBFBFFRRR
BFFFFFFLLR
BFFFFBBRRL
FBFBBBFLRL
BFFFFBFLRL
FBFBBBFRLL
FFBFBFBRRR
FFFBFBBRRR
FBBBFFBRLL
FBFFBBFRLR
FFBFBBFRLR
FBBFFFBLLL
BBFFBBBRLR
FBBFFFFLRR
BBFFFBFRLL
FBBBBBBRLR
BFBBFFBLLR
BFBFBBBLRR
FFBBFBBRLL
FFFBFBBLLL
BFBBBFFRLR
FBFBFFFLRL
BFFBBFBLLR
BFBBFFFLRL
BFBBFFBLRR
FBFFFFBLRL
FBFBFBFLRR
FBBFFFFLRL
FFBFBBBLLR
FBFBFBBRRR
BFBBBBFLRL
BFBFBFBLRL
BFFBFBFLRL
BBFFFFBRRL
FFBFFFBLRR
BBFBFFBRRL
FFBBBFFLRR
BFFBBBBLRL
FBBBFFFLLR
FFFBBBFRLR
BBFBFBFLLR
BFBFBFFRRL
FBFBFFBRRR
FBFFBFFLRL
FFBBFFFLLL
BFFBBFBLLL
BBFFFFFLRL
FFBFBBBRRR
FFBFFBFLLL
FFBBBBFLRL
FFBBFFFRLR
BFBFFFBLLL
FBFFFFFRRR
FBBFFBBLRL
BFFFFBFRRL
BFFFFBFRLR
FFBFBFFRLL
BBFFBFFRRL
FBFFBBBRRR
FFBBBFFRRR
BFFBBBBRLR
FFBBFBBRLR
BFBBFBBRLR
FBFFBBBLLR
BFFFFBBLRR
FBBFBFBRRL
FBBFBFBRLR
FBBBBFFLRR
FBFFFFBLRR
FFBFBBFLLL
FBBFFBBLRR
FBFBFFFLLL
FBFFFBBLRR
FBBFBFFLLL
FBBBFBFRLL
FFBBFBBLRL
BFBFFBBRRR
BFFBBBBLLR
FBFFBFBLRR
FBBBBBBLLR
FBBFBBFLRL
BFBFBFBRLR
FBBFFFFRLR
BFFBFBBLLL
BFBFFFBRLL
BFFBBBBRLL
BFBFBBFLLR
FBFFBFFRLR
BFFBBFBRRR
FBBBFFFLLL
BFFBFBFRRL
FBFFBFFRLL
FFBBBFFLRL
FBFFBFFRRL
BBFFBFBRLR
FBBFBBBRLL
FBFBBFBRRL
FBFBBFFLLR
BFFBFFBLRR
FFBBFBFRRR
BFFBBBFRRL
FFBFBFBRRL
BBFFBFFLLR
FBBBBFFLLR
FBBFBFBLLL
BFBBBBFRLL
FFBBBBFLLL
FBBBFBBRLL
BFFBFBFLLR
FBFFFFFLLR
FBBFBFBRLL
FBFBBBFLLR
FBFBFBBLLL
FFFBBBBLLR
FFBBBBFRRR
FBBFFFBLRL
BBFFBFBLLR
BFBBFFFRLR
BBFBFFBRLL
BFBBBFBLRL
BFBBBFFRRL
FBFBFFBRLL
BBFBFFFLRL
BFBFBFBRRL
BFFFBFFLLL
FBFFFFFLLL
FBFBBBBRRL
FBFFBFBRRL
BFBFBFFRLR
FBFBFFFRRL
BFBBBBFLLR
FBBBBBFLRL
FBBBFFBLLL
FBBBFFFRRL
BBFBFBFRRR
FFBFFBBRRL
FFBFBBFRRR
BBFFFBFLLL
BBFFBFBRRR
BFFBBBFLRR
FBFFFFBRLL
FBFFBBBLLL
FFFBBBFLLR
BBFBFFBLLL
FBFBFBFRLR
BFBFBFBLLL
BBFFFFBRRR
FBBBBFBRRR
FBFFFBBRLR
FFFBBFFLLL
FBBFFBFLRR
BFFFBBBRLL
FBBFBFBLRL
FFBFFFFLRL
FFBFFFBLLR
FBBFBBBRRL
BFBBFBFRLL
FFBBBBBLRR
BFFBBFFLRR
FFBFFFBRRR
BFFFFFFRLL
BFFBFFBRRR
FFFBBBFLRL
FFBFBFBRLL
BBFFBBBRRL
BBFBFFFRRR
BBFBFBFLRL
FBBFBBBLRR
FFBBFBFRLR
BFBFBFBLRR
FFFBBBBRRL
BFFFFBBLLL
FFFBBBFLRR
FFBBFFBRRL
FBFFBFFLRR
FBFFBBFRRL
BFBBFBBRRL
BBFFBFBRLL
FBBFFFFRRL
FFBBFFBRLR
BBFFFFBRLR
BBFBFBFRLL
FBBFBBBRRR
BFFBBBBRRL
BFFBBBBLLL
BFBBFBBRLL
BFFBBBFLRL
FBFFBFBLRL
BFFBBFFLLL
BFBFBBFRLL
FBBFFFBRRR
FFBFFBFLRL
FFBFFFFRLR
BFBBFBBLLR
BFBFBFBRRR
FBBFFFFLLR
FFBBFBBRRL
BFFBFFFRRL
FBFBBBFRRL
FBBFFFFLLL
BFFFFFFRRL
BFBFFFBLLR
BFBBFFBRRR
BFFBFFFLLR
FFBBBFBLLL
BFFBBBFLLL
FBFFFBBRRR
FBBBBBFLLL
BFBFFFFRRL
FFBBFFBRRR
BFBFBFFLLR
FFFBFBBLLR
BFBBFFBLRL
FBFBBFFRRR
BFBBBFFLLR
FBBFFFBLLR
BFFFBBFLRR
BFFFFBBRLR
FBFFFBBLRL
BFBBBFBLRR
FBFFBFBLLR
BFBBFFFRLL
FFBBFBFLLL
FFBFFFBRRL
FFBBFBBLRR
FFBFBBFLRL
FFFBBFFRRR
BFBFFBFLRR
BBFFFFBLRR
FFBFBBFLRR
FFFBBFFRLL
FBBBFBBRLR
BBFFFBBRRL
FFFBFBFRRL
FBBBBBBRRR
FFBBBFBLRR
FBBFBFFLRL
FBBBFFFRRR
FBBFFBBRRR
BFFFFBBRRR
FBBFFBFRLR
BFFBFBFRLR
BFBBBFFLRR
FFBFFBFLRR
BFBFFFBLRL
BFFBFBFRLL
FBBBBFBLLL
BBFBFFFRRL
FFBBFFBLLL
FFBFFBBRLR
FFBBBFBRRL
FFBBFFFLRR
BBFFBFFLRR
BFFFBFFRRL
FBFBBFBRRR
FBFFFBFLRL
BBFBFFBLRR
BFFBFBFRRR
BFFFFFFLLL
FBBBFFBLRL
FBBBFBFRRL
BFFBFFBRLR
BFBBBFFRRR
BFFBFFFRRR
FFFBBBBLLL
FFBBBFBRRR
FFBBFBFLLR
BFBBBFBLLL
FBBFBBBLLL
BBFBFBFLLL
BFBBBFBRRR
BFBFBBFRLR
FBFFBFBRLR
BFFBFFFRLL
BFBBFFBRRL
FFBBFBFLRR
FFBBBFBLLR
BBFBFFFRLR
FFBBFBBLLR
FBFFFBBLLR
FBBFBFBLLR
FFBBFBFRLL
BFFFFFBLLR
BFBFBFBLLR
BFBBFFBLLL
FBBBBFBLRR
BFBBBBFLLL
BFFBBFFLLR
FBFBFFFRLL
FBBBBBFLLR
BBFBFFBLLR
BFBFBFFLRR
FBBBBFFRLR
FFFBFBBRRL
FFFBBFBLLL
BFBBBBFLRR
BFBBBBBLRR
FBBFBBFLLL
BFFFBFBRLR
FBBFBFFLRR
FBFFFBBRLL
BFFFFFBRRR
BFFBBBFRLL
FFBFBFBLLL
BFBBFBFLRL
FBBBBFFLLL
FBBFBFFRRR
FFFBBBBRLR
BFBFBFFLRL
FFBBBFFRRL
BBFFBFFLRL
BFFFBBBRRL
FBFFFFFLRL
BBFFBFFRLL
BFFFBBFRLR
BFBFFBBRLR
FBFBFBBLLR
FBBFFBBRRL
BBFFBFFRLR
FFBFFBBRRR
BBFFFBBRLL
BFBFBFBRLL
FBFBBBBLLR
FBFBFBFLLL
FFBFBBBLRL
BFFBFBBLRR
BBFFFFFRRR
FFFBBFFLRL
BBFFFBFLRR
FFBFFBFRLL
FBFFBBFLLR
FBFFFFBLLR
FFBBBBFRLL
FFFBBFFLRR
BBFFFFFLLL
BBFBFBFLRR
FFBBBBFRLR
BBFFFBBLLL
FFBFBBFRLL
BFFFFFFLRR
FFBFFFBRLL
FBFFFFFRRL
BBFFFBBLLR
FFFBBFBRLR
BFFBBFFRRL
FBBBBFFRLL
BFBBFFBRLR
BFFFBFBLRR
BFBFFBBLLR
BFFBFBBRRR
BBFFFBFRRR
FFBBBFFRLL
BFBBFBBRRR
FFBBBBBRLR
BFFFBBBRLR
BFFFBBFLLL
FFBFFBBLRL
FFBBFBFLRL
FBFBFBBLRL
BFFBBFBRLR
FBBBBFBRRL
FBFBBBFRRR
BBFBFFBRRR
BBFBFBFRRL
FBBBBFBRLL
FBFFFBBLLL
BFBFBBFLLL
FBBBBFFRRR
FBBFBBFLRR
FFBFFFFRRL
FFFBFBFRLL
FBFBBFBRLR
FFBBBFFLLR
FBFFBBFLLL
FFFBBBBRRR
BFFFFBFRRR
BFBFFFFLRL
FBFBFFBLLL
BFFBBBBRRR
BFFBFBFLLL
FBFBBFFLLL
FBBFBBFLLR
FBBFBFFLLR
BBFFBFFRRR
FBBBBBFLRR
FFBFBBBRLL
FBBBBBBLLL
BFBBFBBLRR
FBFBFFFRLR
FFBBBBBRRL
FBFFFFBRRR
FBBFFBFRRR
FFFBBBBRLL
FBBFFFFRRR
BFFBFFBLRL
FFFBBBBLRR
BFBBBBFRRL
BFFFFBBLLR
BFFFFFFRLR
BFFBBFFRLR
BFFBBFBLRL
BBFFFFBLLL
BFFFFBBRLL
FBBFFBFRLL
FFFBBFBLRR
BBFBFFBRLR
BFFFBBBLRL
BFBBFFFRRL
BFBFFBFRLL
BFFBFBBRRL
FBFFBFFLLL
BFBBFFBRLL
BFBBBFFLRL
FFFBFBFRLR
BFFBFFBLLR
BBFFFFBLLR
FFBBFBBRRR
FBBFBBFRRR
FFBBBFFLLL
BFBBFFFLRR
FFBFFBFRRR
FBBFBBFRLR
FBFBFFBLRL
BBFFBFBLRL
BFFFFBFLRR
FBBBFFFRLL
FFFBBFFRRL
FFBFBFFRLR
FFBBBBBLLR
BFFBBFBRRL
BFFBFBFLRR
FFFBFBBRLL
FBFBBBBLRR
BFBFFFBRRL
FFBFBBBRRL
FFBFBFFLRR
FFBFBFBLRR
BFFBBFBLRR
FFFBFBFLRL
BFFBFBBRLL
BFFBFFFRLR
FFBBFFBLRR
FBBBBBFRLL
FBFBFBFRLL
BFBBBBBRRR
BBFBFFFLLR
FFBFFFFRLL
FFFBBFFLLR
BFBBFFFRRR
FBBBFBFLLR
BFBBBBBRRL
FBBBBBBLRL
FBBBFBFLLL
BFFBFFBLLL
BFFBFFBRRL
FBFFBFBRRR
FBFBFBBLRR
BFFFBFFRLR
FBFBFBBRRL
BFBBBBBLLL
FBFFBBFLRR
BBFFFBBRRR
FFFBFBBLRR
FBBFFBBLLL
BFFFFFBRLL
BBFBFBFRLR
BFFFBFFLRR
FBFBFFBLRR
BFBBBFBRLR
BBFFBFBLLL
FFBBBBFLLR
FBBBFBFRLR
FBBBBBFRRL
FBBBFFBRRR
FFBBBBFLRR
BBFFBBBRRR
BFFFFBFLLR
FBFFBBFRRR
BBFFFFFRRL
BBFFBBBRLL
FBFFFFBRRL
FBFFBBBLRL
BFFFFFFRRR
BFFFBBBLLR
FBFBBFBLRL
BFBFBBBLRL
FFBBFBFRRL
FBFFBBBRLR
BFFBBBFRLR
FFBFBBBLRR
BFFBFFFLLL
FBBBFFBLLR
BFBFBBFRRL
FFBFFBBLRR
BBFFFBBRLR
FFBFFBBRLL
FBFFFFFRLR
FBBBFBBLRL
BBFFFBFLLR
FBBFFFFRLL
BFFFBBFLRL
BFBBBBBRLR
BFFBFBBLLR
FFBBFFBLRL
BFBBBFBRLL
BFBBFBFRRR
FFBBFFFLRL
FFBFFFBLLL
FFBFFBBLLR
BBFFFBFRRL
BFFBBFFLRL
FBBFFBFLRL
BFFFBBBRRR
FFBBFFFRRL
FFBFBFFRRL
FBBBBFBLRL
BBFFBBFLLR
FBBBBFBRLR
BFBFFBFRLR
FFBFFBBLLL
FFBBBBBLLL
BFBFBBFRRR
BBFFFFFRLL
FBFFFBFRLR
BFBBBBFRLR
FBBFFFBRLR
BFFFFFBLRR
FBFFBBBRRL
FBBBFBFLRL
BFFFBFFLRL
BFBFBBFLRR
BFBBFBFRLR
FFBFFBFRLR
BBFFFBBLRL
BFBFFBFLLL
BBFFBBFRLL
FBBBBBBRRL
FFBBFFFLLR
FFFBBBBLRL
BBFFBFFLLL
FBBBFFFLRR
FBFBFBFLLR
FFBFBFFLLL
FFBFFFBLRL
BFBFFBBLLL
FBFBFFFLRR
BBFFBBFLRL
BFFFBFFRRR
FBFFBBBRLL
FFFBBBFRLL
FBFFFBFLLL
BBFFFBFRLR
BBFFBBFLLL
BBFBFFFRLL
BBFFBBBLLL
FBFBBFBLLL
FBBFBBBLRL
FBFFFFFLRR
FBFBBFBRLL
FFFBBFBRLL
FBBBFBFLRR
FBFBFFFLLR
FFBFFFFRRR
BFFBBFFRLL
BBFFFFBRLL
BFBBBFBLLR
BFBBFBFLLL
FBBBBBFRRR
FFBFBBBRLR
BFFFFBFLLL
BFFFFFBRLR
BFBFFFFLLL
BFBFFBBRRL
FFBFFBFRRL
FBBBFBBLRR
BFBFFBFLRL
FBBBBBBRLL
FFFBBFBLRL
FFBFBBFLLR
BFBFBBBLLR
FBFBBFFRLR
FBFBFFBLLR
BBFFBBBLRL
BFBFFBBLRR
FFBBFFFRRR
FBFBBBFRLR
BFBBFBFLRR
FBBFBFFRRL
FBFBBFFLRR
FBBFBFBRRR
FBFBBBFLRR
BFBBBBBLLR
FBFFFBFLLR
FBFBBFBLLR
FFBFFFFLRR
BFBFBBBRLR
FBFFFFFRLL
FFBBBBBLRL
BFBBBFFLLL
BBFFFFFLLR
BFFFBBFRRR
FBFBFFBRRL
FFFBBFBRRR
FBBBFBBLLR
BFFFFBFRLL
BFBFBFFRLL
BFBFBBFLRL
FFBBBFFRLR
BFBFBBBLLL
BFFFBBBLRR
BFBBFFFLLL
FBFBFBBRLL
BFFFFFBLLL
BBFBFFFLRR
BFBFFBBRLL
FFBFBBFRRL
FBFBBBFLLL
FBFFFFBLLL
FBFFBFFLLR
FBBFBBFRRL
BBFFBBFRRR
BFFFBFBRRL
BFBFFFBRLR
FBBFFBFLLR
BFBFFFFRLL
BFBFBBBRRR
BFBFFFFRLR
FFBFBFBLLR
FBFFFBFLRR
FFBBBBBRRR
FBBFFFBLRR
FFBFFFBRLR
BFFFBFBRRR
FBBFBBBLLR
BFBBBBBLRL
FBBBFFFLRL
BFFBBFFRRR
BFBBBFFRLL
BFBFFFFLLR
BFFBFFFLRL
BFBFFFFRRR
BBFFFFFRLR
FBFFFBFRLL
FFFBBBFRRR
BFFFBFBLLR
FBBFBFFRLL
FBBBFBBLLL
BFBBBBBRLL
BFFBBBFRRR
FFFBFBFRRR
BFBBBFBRRL
FBFFBFBLLL
FBBBFFFRLR
FBFBBFFRRL
FBBFFBFRRL
FBBFBFBLRR
BFFFFFBLRL
FBBBFBFRRR
BFFFBBBLLL
FFBBBFBRLL
""")

	static let day06Input = ("""
ybcgtxznorvjel
brlyvoexnjtgcz
lnbgtxvoiyecjrz

lcajnyxgzqwim
qznygxmlvwja
gmjzynxaqwls

cmljinrupeykatzdsfox
ugwqhknvb

gsdqbrnhotmfwivl
prozsgfwnthvmiq

vsjpurgokf
dfxpqzabeulknwmjvcsr
pfuvstryihjk

islxfdrtvzwkyoguh
ogylskzvuftqhirxbdw
fkrtgsxudhioylznvw

c
c

uvwigmrlpbqh
qvgriwlbmhpz
nhlsptgbvwimrq

izhmeksc
zarebypguktc
fzxkveoc
hzcneqkl

wsaklcyumfjgxpe
gjlueyimxawpkoscf
tgpaeywujxkslmf

uzxkhngrtem
heumxtrkzgj
kzxtqvehmfyurdgi
xmhtzrukeg
tkhgujzmxenr

veaxitpwqlkmfcdgu
tuylgfjb
ftuglh

uqnklfemcd
fueknldq
eqkfdhnmtl
opyelgnqdfkxw
qzkslfden

q
bu
k
q

wqeaklcysthvrb
srhcatklwbqyev
ylrqbthswkceva
tsbryhlavcwekq
aketrswybhvlqc

tyd
ymt
yvt

hwvclzeby
vywecbhl
wecyqsohlvb
cvlwheyb
blyvewhgc

wieapdrco
edicwpa
cpdwia
hdwgyvpica

jvy
fjv
vj
vjf

czdf
dfzc
dczf

gpmrwtuoy
tymroagbipw
wombgpcyktr
dtrlongqypmwhsjvfxz
gmrwpyto

ocnmpvjx
pvjxcm
bmyjrgvxpkc

jeygorhmxiak
hxifjagoemr

ncjziqtmpawdufxye
eubydnxpatfwjzkcm

abmysdl
cpqbifaynmdsl
mjsbdyla
mrdbvjswyal
bvsladmy

qafokiv
oqhaik
oqmkifa
qaligznro

aiblwmouqx
mqwbaxolui
oxuibwlmaq

zvefqkjusco
xuewoskj
kuzfqjsoe
puankilsjodbre
kutoqsjefh

celsgxhzpjrodmitfukvn
ejkrmnpsgfxvoaihulcz
zuimrfyohspkjvcxelgn

lbrxfchematouyniw
labiudxyoenh
ikelubxgaoynhz
jnahsdibeuxylov
xovbhaiunlsey

ipsrknazqblw
dgxutyvejmfc

sxizpwamjhn
imhnzxawsjp
ahnpswxmizj
wmisxanjzhp

gtbhymj
zawfkbsiud

gylpjarczexv
zyajpvoecrlgx
kzrlojeayxgvp
veztfaypxqrljg

xfivwhodjknmzauqcletpygb
hypeczniafgkoqultxvbdwjm
qxfhjptgnlkvycoudwmizaeb
jizanpbfcyuetmqokhlwvxdg
gjwtexvdfpuamiconybzhlqk

tvy
yv
yiv
yv
yv

whueklivtpca
iplkuahwe
tlsekhiuwap
mizpgjwlbahuekr

mdp
mdp
mpd
pdm

xjnhkvoewc
osfjprwxhcieavkd
hqjxwkvonec
jlgxctoqhevwkn
kzvjhyxweco

yk
yk

hdnxtrvyeiwam
asrwvdhmxeycint
vwxptebdzyioagqmhr

tfczy
ctyfn
tycf
cwytf
ytfc

rmtbfezuojpa
utbjepomarzf
rbatejfumpzo
frtuoepamzbj
faejrztmbpuo

afenbkzjyugowxcpvr
wouafcenbpjvkygzxr
gvneprcbujxzayokfw
vzyparnkxcgbfwouej
ubzxvkrcgnjeapfowy

vwuqrecngfdlk
lkrnvqgufwdc
wrnldgkqvcfeu
cuwnbgvqfdrkl

xbh
vacqro
snxumhe

gxlf
fglx
gxfl
xlgf
lfxg

uzlryvkmdbweqjocatxnhi
lzjedxqowyhmnabkiufvcrt
ntkrmlwcqdbzaxejyuhvoi

fbns
nbf
nabylt

arsif
qzorln
apb
gcvyuhxtkwe
jm

svu
uvz
pvuf
ucv

hpjfklnwizys
pzrcfhyslkiqwn
zskfylihnpow
wgfbdkszlypeihn

vkmcijegnxar
bvknimxrejcga
vegkjcxniram
egkjvmxciran
akgixcjrnemv

ewixgnuavo
unoeayxkgi
yeiaucxnm
ixaekznu
ajulsenirbqtfhxpd

frqlmnxdbgewzo
rdtmqlzovkbuncj
qmzxrndoeiyflb

ukpnyzjiohf
gjfpkinzuoy
ygjozinfupk
iyvjpeozkfnu
kiupfhoyjngzs

hrpwvsugjafeoyd
djawruhovfezcb

cepdjoqftlbanyzxgh
cgnayjbfxzeophtdq

xqg
halqr
qub
qub

po
ldjb

zxnqu
zduxsbq
nzuqxgf
niqzxu
zquxl

qn
ev
cz
bmwjfhlg

kpfrostvwjqzd
ukbsrjpdzfcowq

yjtl
jytl
ltyjz
yltj

dwty
djsct
gtdj

hoj
jyho
jhos
ojh

eupzntdmk
pulhzta

vdfuricnlkjq
cdufvkijqrn
fkdrpnjcuviq
qnfvjudcirk
drijcfkuqvn

nvbldpqsx
wbdzhqp
iamjtyfg

iwqexpmtoadjvryuzshk
twzoyhjukxmqsreaipvd
umryqtvxsdpziohaejkw
eruvdmyzapthwqixjkos

wtgkdqunxroablp
uqmljdantokrpwxg
nkoupqzlgxwdat

vepioalcghjydn
zutlfxvorkn
qbvnlo

lmie
ebim
ykmhei
smie
msbeic

segdzmcnijfpy
pmngjzisdcey
daumgeznqikljcyp

hocwkeizbmvgnsd
jfirpydx
itqjdyl

dbwtrzqo
bwdztr
pwbdtzr
wrtbdz

tcl
ctl

izfnvwsygkjp
nkfpvyzsgij
ygjvfipksnz
kvpgjysnfzi
jxiboavkfnzgpsy

gxulavdzi
xeorucjdlym

hfc
cfh

oaixdvhwf
kuivdwfxzha

jsxny
ynsxj
yjxsn
nxsyj
xysnj

usnjaimqdl
dnuxgy
hdnpcugz

ejofu
ufe
uef
feu

defovtzlc
avocyzft
zxwcvftb

cbga
vgb

rac
a
jgzaxotn
av

ugnotpd
ntugodpx
pudgomt
tdislogp

filsprncvbdamgozwuh
fzqucamrswpihvdlgob

keaqcjtmzwipdyonvufsl
voysnkmwlzqpfeguiacdtj
ndacvykmeozbsuwpiftlq
wodcqfputzknsyevilma

aobpjhfwndq
wnbjofqdpah
fnwqdcgxphabj
wadfqbhinjp

dfegup
pdgyu

qmdthgnfsoacekpjr
zwqjois

cuqwdn
cdnwi
cwyvd
tokwjdsxcr

hlbrqytujx
fdcxlwjquyznksv
wyupmxqjfilsk

hkrsp
yhwpsrk
krhsp
gorspkh

kdnsfavte
snadektv
namkstved
etavlknds
esdatkvn

zbvuponkx
zkjybcanxi
xbunzkv

sixh
xbgha

uxfay
urqibka
uao

lsjkxqirzbcw
sqkbzwjclixr
qsclikrzhxwb

ozldp
dlpz
dztglp

rl
lr
lr

xchdwlniyzjvfskqgu
jczdgywxisl
jxyspdclgizmw

dblfawuprytvz
mceiqnsxkgltp
pmcxtohlg

s
s
r
zdkl

xsftzi
rhmvobe
gitkn
ucgzt

zfboewhsdi
sfozwbdhie

iulc
cilu
iluc
ucli

orlegwpi
polwidg
pomlwiy

wuzngeba
bnazuce
ubzane

vywm
ym

nfmsueclkpqgwai
utlevwmrcxosqkpd

stkubmdgxnprayjvihocf
jdnhiurkyopfsbmagxtezcv
fokmgyscrpijnbhxtudav
caogfvytximuhrjdpbnsk

rsabjcmtdwynx
bficzdrnlsjouhta

mw
wm
mw

iebmfugxoyqlrpcvjztkwdnh
pelfsdutxqcymaozjhnr

pebjavucfqyrdzgml
cbzypflawgmjuvredq
yzrujflgcqebvdapm
gbfuqznldejsyvparmc
jcaqeuwvplbfgdmryz

hkg
xelcms
f

lihonytfdumjsewrzabpc
hlpcdubrwoazsfmiynetj
owuibptxmdhzyrecsfan

riosndbpujgcwethz
hwfrzietbougpsdqjn
drntjpzeguiowshb
pwubneoztjsgdhri
rezkbtghcjwdoinspu

njsa
u
fb

sfx
s
s

ucqsmn
istuq

ingklxq
cnoekp

jlygxaiwrpdfnheouvc
dvfaingtxwpkozjhylercu
pigfacjweynhuovxlrd

vpxbtozuemlny
jkgymlvebinctudpxa
byzxemqvtulpn
ytvunxzwqblepm

jfbkglhtpqudix
grnicbtpqzdxv

bfokwpmzhtlgquaiejr
iawgbmqvzleoxrhtfpu
zwompxutlbhaifseqrg
xpbqhitclyzrunwodgfesma

q
qg
q
vq
q

ekipdozabfsxvugqltjwyrc
dztsokinlyrfxceqjwuavpbg

eqnkifs
ifqknes

laecqkp
pugqayce
elcxpraqoj
pecqvfwa
qcepljak

arnb
qnab
nbaq
dnbaomv

cbormguajxfiplwvts
dxifemjgwzrobtlpcqvua
aofmcpilxjvbguwtr

umvdxnwzfqapk
pwuqfzadjmne
uzqpmfyacdw

mhaeksjiqb
bfqjokusih
jgklnsivbywdc
sxpkfirjomqb

nhzaplu
ahkipmvo
brtjwg

mkjxlagycu
uckjxlgma
kjcuxmgal

ve
ve

jvkobmcq
gjmqkobc
qjbomcwk
cybojqmk
mjbqocfk

ducqha
qdlhac

wlfkid
hipcfkwdlryb
fwlkdi
kdifwvl

ezs
sze
esz
zes
esz

hz
utfzphv
ahzgk
shz

jxclzr
rwfjmu
jro
ojrlny

topn
wbcojtesg
yrdlqhfz

wktxsnufbhygzraijlcoed
ciokuzgyrsenbaxhdwjft
nszoywipjhrfxgqbdaeutc
tcxzrysbfuieaovndhwj
bkyouicwtfzlxshjaednr

aoylnseditpgum
ounmkyzedplaibqs

fahocyurtgvbsq
byufcgohqvatr
guvoyqthcrbdfa
cbfhayvqrugto

dgil
dig
idg
apdgi
dig

rfzmeoyuq
remzyhbip
xtvrykdsancjzmw
pzryfugom
eryomgzlh

ro
or
ro
doar
rpo

tbomqznewpgu
zpwbegtquonm
gbunzwtqpmeo
pmnobqtewzgu

tzkielrca
pwgouhfjvdybsnqm

bqxr
om

fkvlmqye
bnqlyda
yojczstxupq
qiye

wcdl
wcld
lwcd
wdcl

udx
suhx

ypmrvaj
aphrjxowvyz
jarvpmq
vpcwarbj
tugveaprjsn

cubgyqflopxnj
apnxvc

c
c
c
c
c

ykdeblvoijpqtns
sbnoigt
nbmitoxas
ibosnxt

klbdfgmo
va
ylcu

sgdrutfcbwxleyvmqjoz
hztjqbduiefkvxwcygmolr
eymudvjwlqcxrzfgtob

jcghosr
jpagrmecsho

xtlgomkfpciezyq
ylrgtxmchkq
dgtlkwymvxnqc
cgxalbkydwsjmqt

lvg
vg
vjgka

xulzdqyef
xuezfldyq
zduyfqexl
lqfezuydx

afpboknehzmculswdyjqix
winjabfuyedmzoshxlcqpk
smnaybfjzkowdpleiuchqx
bqsuknafemzvpljihwycdox

huvrzdawnce
irvodxzmnksq
tvrdneazfcu
nldygvuezr

ifwousayrbjvxcpld
ugrnfjhvbcoatspxk
vsiobyrcpjdfzuaxq

ubeisxaw
klqn
ok
rmf
n

j
grpy
mnwf

yrsnckxbuvhdtmgeqapj
asjkxuymdbrlechvqotngp
adrjpnbhmutgkxecyvqsi

agtlryz
pywxhgqu
okyghqduj
mbycgvhjq

aihswznpod
bdaezc

grdiok
dtkoxqrnl

vqjpfiembrcyohxlgdts
uhvgxiceoyafmtpqs
gqpcfextaviomwhys
voygtpxhmiqcfse

alv
xohjegy

k
z
h

wdoc
dwco
domcw

pencwlstgb
toapxnsye
taehsxpjn

unhav
dbslritz
eucw
ekv
eag

fewghvcj
hcejwfvg
jgxwfvclheu
ewjfzvghc
ehfcgjwv

moaclkpxythqvesdgzuwib
nrvlkyaiuhwsxfjzeoqmdb

hda
dah
dha
dha
dha

kgu
efntky
liw
zyh

zqtohusn
jmuhq
lxqvkruhciwey
mjqthzanbu

ljtief
lijeft
jlteif
fiejlbt
fjtlie

qdxygilu
tldagovk
npmdckoaltg

i
i
i
i
i

wk
dal
uzmbsen
k

cqlxwzvetfakbidmgoujhs
afzghkswqibynljtoecvrx
swzkjhatgqvblxfneoci

h
on
h
h

fzvckrajbeso
ejrcfnsxv
tlupewdmcirygv
vjqrec

hadxcqevfmr
hxdarvmfcqe
chdvexqmfr
vrhmxecq
ehoxqnrcumv

wkdtuyegzqichna
uihqapcwdmteznykg
tnjrqcydihfgvwzbseuak
dagetcyqizhnuwk

jie
bei
ei
eji

td
t
t
t

dbqvtxjeranwmofhigc
mtgcdevirwahnxjoqbf
cftanqvibjmhxgowyred

iqgphzrawkevmjfds
jhifptdmra
jdxaobfypmnhirc
xtdamplhrfibj

majypozns
pomjzusayn
zmspayjon
mjnzoaspy

puvwane
avwpnue
ewvaun
dauqnevw

jsvcumahzqktyp
obifedg
wnolrxg

ewgot
odycnb
tjgwo

di
id
id
di
idcw

itovydpksgxmblqhun
ogxaiurvmhlsfwdbpzcy
gdemlsyaijofbpuvxhz

kwdqozmvuegtsrxi
uyetkxigdwosq

cw
cw
cw

aoh
ano

rnywdtil
dpvhtrf
tgblnpd
keactdx
tgrdzos

mfip
impf
fmpi
impf
imfp

kqpvbyjnewx
ywjxpknqzeb
nqeukpjbwxy
penxzqbjykw

zpyjigfcuxdktarq
yapfiqrtdkcgjx
aepjcrbgyxftikdq
jptaiqdcykxrgf

ftwedcvib
btcdfewl
ivdfwbtce
ftcdxeqbkwu
bvfeitwcd

uiqj
qi

oxghqnsd
udygoh
hdoxg
rpafchvogd

hpbytijfwx
jywtpixhbsf
pwhyfjbxiqt
qtipwfjxbhy
xqhfbptywij

dfslmxhie
smzwlfqehi

kpr
stcve

irt
rti
irt
rti

bunl
nlb
lprhdby

bo
ob
ob

bowdlaegtqypmiz
wonjglmdyapqhike

akwfdicyteo
kaoewyidtcf
wyafoeitckd
ctwaifokeyd

usikpnl
plunkis
nliskuwp
upisnkl
alinspukr

fmosyehatupnxcrbl
zmtfcoghsperajnbylxu
ltnfweypcbmarosxhu
fuabtspeojcrhknlmyx
pcmdlsoxrytevqfnbuahi

tpjvhomdzurfsbqgxieynw
deopwshxkgtibylnzqmrfujv
bpxszafutyhgdenwvmqijro
ixtjfrpbozsngqwmduhyve
elfvxrhspguyinzjwtmbodq

kvgqfjtzonx
lptjicfezk
tbxkfjmvz

d
q
d
rg

gvnmslbrqduhipyx
sygxvmblqrjhipau
ufirbqgpvhsklxmy
bhrpgqxmivyulzs

mdfikeywgxsqlbn
ilqgnfbdkexymsw
mynqlfgeidbkxws
kndefxlymisbgqw
bmgfeiwxkndsqly

firjqazycdmlpebwvkuh
nyopgcvhsxlujedkmfrq

ctmupagrjydizes
hdqxglckzvabwi

uogtnvfbwa
qkgxofaeictuvnj
ngfuolytshmvr

bhgrcpltzvqjwfas
tchsrqzwbpgvafj
wgharjbsptqzfvc
qftchjazrgspbvw

sbzjewryqhpxcivnk
expnzhsqykirbjcw
oyagjndwhkpxlqbmcrizefs

sfhpqjndwvb
rjvbwnphsqfedm
ndbphlfwjvqs

whrefxbvuma
hxmrubvfwea

t
t
t

favkeblzcnt
ymcz
xucgdszp
cjzrh
irpqwozc

my
m
m

alsknvxifqcpjymrz
fpjcrqzmlyxvsaikn

yaj
ykanc
atx

ilupyjozc
zcjbiolu
czjioulsg
cokzbjuil
auvmjzohqrwilc

wsxunpgv
vgwsu
ugswvq
usafwhvg
gfwuqsv

s
sw

wvqdzfolabmirjc
ljwarzcmbfqodiv
aswzbmdjtnlfqovgxc

znrmjsy
nsjrymz
ymrnzsj

vpgac
dgjvpcua
vycgpfa
pvcga
rapvcg

mb
mb
bmnt
bm

gsnjzuby
wntqv
nhld

onzrkyudwapxf
dkupywnraxof

lmst
slmt
tldsmvp
tsmol
sltm

s
n

qsagxhkyeinrvb
kiyeqrnbgxvash
syerxqghivnkab
rqkasenivxghyb

ncfrvqmgkahtpbozdjy
fvdzwkoam
lixodafekmzv
dokuazvfm
zdoakvfms

vlhbq
ouqvrxhls
sfhqlvx

qxorudp
peduq
qundp
qdpu

rhpyabj
brycauhjp
apbhrxyj

ygk
ktpy
kvyn
yvkn

xkhagnmpdcv
hjoakl

dxcjugqvpleairsytkh
rqndpilgchysvoeutxma

njeikmhawblcdxoygufrpt
gnrxuicweofdtpkjhslamby
perifdanxhwtbzokgumyclj

ghpdecujkxzltysfbv
xftkvhudgcplyjzesb
cbksuezftdjhwvxgipyl

wxtz
wztx

bcva
acvb
avcb

oydfhxunzaijlpgeqb
qzeafxwrpiycndmogbj
finjbylagzdqxoep
pyqbjondvzgefixa
aonbixfejqdpgzy

edzm
ejmz
mgliz

q
qb
yn
glq
fwu

whbkfvgpmjzdl
gzmvwpjdbltfh

prkxeaoygt
zfrewaysbtx

hoytqlezuxdmcnw
zqtyewudcfnomxh
hrxinwocqtdemzu
wzmjhquxdngcpoe

pnwldbucofxq
nlwbcoqfxpud
icwpxnbodyqmluvf
ozfwdhclupxbqn
dcqonulbwpxf

ywfjkqrgidnhbuea
aeyidkwghubrjqf
ihjrakdwbuefgqy
irdjgbwfeqaukyh
hyeujqrkiwdagfb

jstapqk
wmeujqts
utzmwqjs
zxqbmstj
yrsthdignvqj

yva
actvy

okqvf
mfok
akfno
oakvf

cdfugre
gedfucr
dfcerug

ingczmjrfp
pmcfrgnijz
mepzjirfcgn
zsnmhpfguwircjq

dpw
zlpwd
pwd
dpw

wbzluvga
yiupsdj
yfu
ncfou
pfu

fbxnrjdosah
rnfdasxjbhoz
nohdxufrjkabs

dfgyeismzkr
nhukvdazrwgqisl
xbzkgsmderi
ksditprgzb
zkdsgir

gjytlskbrhdcwfq
ljirabqwtygcosuhd

bk
kbdi
yjk
ik

ksquemnvtlxofj
xeqoflmadtunsvjkc
jtvnequxslfmok
qvnkmtxosljeuf

zxqlnj
qzkjl
jqlz
jlqz
qjzl

jniylks
jiyheksb
jydtiaks

o
o
h

e
e
e
e

hrpgqasc
grpschqa
rzgcsjphq

ecitkohxdb
okteihdcxb
xobijctedhk
ktboecaixhd

paubelofzrwmsvhg
pagezysfb

esgvqfzkijypan
zeivfdksgqapyrjn

wi
i
inkm
i

zcun
uc
uc
okcug

trogu
oyrug
ozgrfuqn

raj
oz
pbr

iwhxjelgd
jiwhexldg
hlgjxdwei
jlwxhgeid
xhldjzgwtmief

kclge
srlkec
kelc

eofisurvqxh
ukvfrisqxoe
uexrqifsvo

okdimecwvfuhrljtpxgyanbzqs
xacwijpeqlkbuvdsgofmtnzhyr

amwgdsovpnryclfeit
rcwyfevgotlidanspm
vtneaoylpdifcrwgsm
tonlrdacsfigpyvewm
pisgdcmtovwfelnyra

uetxnmzilhksb
kminofleutjwdpz
tmeculxqkzin
kqlimryetnavzu

cmnjsbqvde
qmzdbnjsv
vngjtmpsbqd
dqnmspbvj
dmsqvjbn

kgxdn
gxndf

onpwxkus
sgnpkw
pwnrvks
sknbpwta
wopksn

gfqylwtcvpjsk
cwvplskgfxty
lkgvywscptf
ogwspvfylktc

dgbcvjfieurw
iknqeztowur

fzsar
fno

jiaxdfroq
rqhxjigaynd
iudjaqrx
qmxardfvji
qxjcdira

ghfosy
yfgs
hfspb
fucaiq

ynrbkleixc
sezybviarnl

ywcanufmveh
vafuecjm

qcrmvuihkboexdlftp
kufohcswxpearvbyqd
hrnzpkocxfdevqujbs
qoxuhjpfvbckdre
gkdfvpbheqocuxr

wtk
ktw

xcadnijfkvqystgluz
kznliathwoxsmvybrgeqf
klzsivxayqnfgut

clo
lco
ocl
oacql
lco

iyzkvsdhpngo
remlyvz

uyzw
zuv
zu

tq
t

oeicrl
byxrsfdz
rcjog
cr
irck

pgistdzl
y
xmq
m
afn

g
dhg
g
vwg

nfgtoy
ugyft
tygfo
futyegr
gstlwpkyf

vn
nmv
vn
nv
nv

ozivnfbaktuedlrcs
oramfqlcbuswtvdzjni

jxp
xpj

mc
wabq
lrgsuezypd
wiv

eofl
snpkflyqmdzwb
jehlirf
cjflrh
fljc

ltubcvkymoajwxzsrhndpgf
ogvibsazqtujrdewfxymph

egdchpsvwjfaqybn
zndqagubwpkscyjh

wlbjgnopeayszicrmf
nosbgiezpjaywqfmrlc
jgilbrmwosyzcafnep
agycorlqmzweibpjfsn
zjlrpnfbeasidmcgyowt

vijh
ndsfcamyxz
woujvp

uhealmbgtyix
zilxmb
pvxlfqmwsidb

fjmdnvrbg
gdlvuqhkpb
kbczdvgp

lqkt
tkjqi

wcrmtpf
bkqws

ngzltjq
nlkut
iwlrytn
xltsmnu
ztlnacfj

exfviczl
iczhelxv
zelivxc
vfilzexcp
xlzvfice

ytgac
tacyk
qacy
candymh

yrqczhgfovwnisbu
vhlgknps

sbwugclexy
wbzuhlgsc
umvwiknljcdotbfgs
rluhbcqgsaw

vymaruskjc
akvrsmjuyc
vrcyuasmbjk
pursajkvycm
czpmyusvajrk

ofwvqmlr
vmq
vmq

ysnwieoauzq
nuyqesaowz
yoesanuwqz
kuzgoswayqnle

eomivztrgn
ivmretong
invkmrge
vnmzegcri
vyrmflsjgiuen

eqrmyzpvkwfbgtjlxshdoin
gzolfstrvybjeqnmxpikhd
nroxitkevgzmypjdqbsfhl
ofgmtrjilnbekxhsqyzdpv
dhlqnvgsjiyzbkpotxrefm

hozruskcedfwiaq
coptzfyuvxldrm

l
l
l

dyslqoiw
ymjqdi

syxnhbi
dpkvjr
eukgwozaf
ekjz

yvwbgqcrotjlnpeha
lhpoetrgabvnqjwy
blgszmfkhyntepwoaixqrvj
byrpjoenhagwtuvql

z
v
tgy

d
d
d
d
d

dc
dca
dc
cd
dcz

locsfetpwknxbzgvja
jxgnvfzphceiskaotwl
fotrsavxmjyhnwpgzelck
sfvpqhxgyjeonazclmwkt
choefxapjniztgwlvskq

kbyxoztlp
ilptzojgvnexw
atxmzkolcp
uqkszlopdxt

zj
ojpz

khjzinxbsvytagfwrdpclm
gkfnjmrsaxublcov
nxlacsrmgkvbfju
uagsxkrfmbvcjnl
kexajvcfrnlsmgb

jwstzrmqyg
qiolxndue

aljc
onxjpaltygwvucz
qacrjls
ajcfhl
ijqralc

hinlgsoyjrwux
onlujsyxgirwh

l
l
l
l
l

eoqhmwpjxdkib
dpewgjm
epjmdw
edpnmjw
pjdewm

wvhaks
vrgoah

dvqanm
ladgcypwnmhjz
xsidnmae
fidranekum
datnmb

vkashdfylrcigpz
fzpsydgrvwcl
kdpglscryfz
sgzqcytfoplebudmxr
ldzsywpjfrgc

gtme
mgfptwe
tmge

ameogqc
ogqcema
meocqag
ecmaoqg
oeamicgq

jg
hgij
fjg

dgypvjbrik
zriqkvgpdbjaxy

ezfbiwhrtgl
ozfxebispgdtnv
btegzjafui

jiabmdnuftcsgqw
kazroxypl

mqoaxjcuzhngk
jgswxaykfmehvuiqzon
lbuakqzjhdmnxgo

bacszqyketnvpguofhrwmx
ptszqxamuewikbngyfhvdroc
heqrcosaxtwgbplfnzuvykmj

knxabluhoyviedjfpsmrqcw
scqixedwvumkoanjbrfyhl
tisjfuywcqnremhobldkaxv
shvojgwydialxekbmcufnrq

nyxmrhszik
mapcikqstjfrzx

gdlctrjzek
hjsgkeyr

qepm
eqlpm
eqmp
mqxepn
pqem

bvgkrl
vboc
wcbvziu
vqfpdabh

gpn
ngmpc

twpvxflgjqoumydkbc
uprelhcmqwdksixynzta

h
h

jhnxwesqrpc
vpsgmitbaoyfudjz

yuwbhtsmjlcqefdv
ebmutvlfcqdsjhy
utswqzjlbvycpadefmh
sejvrxgqdlmbtouyhnfc
zijctvqmlyuahfbsdep

dflwcg
mrflgw
wfduygl

ytnlzrju
uvztnjly
zljbryutn
zyjlnut
tljuozyn

hskjpotzxndciuveygqbf
tovpizqhkfjyxucsgdbne
zchinjfgpxuvqodbtseky
ewpzdvhbgqnkcfujixsoyt

hwogmrjsanyfkxcuzlqip
zgefdbcrvawhsknxlup

vpnoqlyctz
lazbrndtc
cbzlduthn
ztnslmcwkegjx

g
g
g
mg

scdpkxnwevjzuliaot
ieltzxk
etkilxz
ekrxizlmt
lztxefikb

fojsglve

mpdxfg
kfdxma
dkfxavtm
wnbxdmcof

lsoytwjgnxfpu
jxnluyisgp
jygpxslnmur
npsjlguyx

rdh
rdh

apbutxfrwydzin
xrgnqelbdtoczafhjm
drkuztfnxba

bdmstxhqnrzeyj
fubwrmohipenjclkgya

usrxcktp
srxotup
rulpxit
euxptrn

pryjxzemofknaqwh
owzqrhmknsjaedxyfb
ahkijzwfrmqnxolscvey
uqnxfkrwmatcsgeyohjz

gq
q
q
q

hbkieng
behdikgm
dkbeygh
ebgshk

xcdliskjvqhazmgp
zdilgjchpavusmxk
jwxavzlkchdobmgyspi
vijgcxakdhlpqszm

qkoxgd
zkuxdmbyqcglf

hjxscnryl
nsmahy
snmhy
ovthdys

vbwhoizkgsncaqr
waobkhsivcrznjqg
wzsrcgnabkhoqiv
oanbsyrhicgwvzkxq
hurqnbcgovfkawzis

zxvbs
bdpn
qb
bv

hdkixlmqovte
ihtrouqdnxlk
ltioudhqkx
bxidhtklufoqw

s
scvai
s
sb
ws

uaxeycr
aubsiqxrv
aohrdkxu
reaux

trcfn
txbgc
tcp

udrgmasezv
zotwyimlkq

o
o
tdo
o

ambertifpjuzvwk
dcyhwogqfiaxnlzps

smzcqpikr
szmqcpkri
cqokmsrpzi

tzkopc
pkcz
pckz

avioqkyrntbesulwzp
oylhrtfzvainkuxbw

hqieuv
hiqcu
ihwuq

itfe
wcied
uvnigke
ltieq

jrbmngvx
wousyqdiehcgk
ztfplg

zdhewmyr
wjgqt
ynwdcef
kmvnwhfep
wyco

x
x
x
x

phkfsnxwce
dztiaygqu
jvrmltid

ayhkqv
havyqk
vyhkaq
vyajenhgqk
vakhyq

dxlepoksgznvuyjcihwqtf
lyqaihgexkcozwdsjnbtmfu
ysecldonhztfkruwxgjqi

epo
azoeq
mfg
tbujywxr
eod

myek
kmey
meky

iwyngr
vishbag
kinsq
lzxoeticmudfp
nhjswiv

fbtscavdzrkxeqyuhiw
orafstylxkgphmed
fehrsanktydx

covl
ypkqdc
xzc
ejwsgafcbh
vcutm

mlsfecori
ehpsya

dpvgtqzocn
ngdvoqptzc
toqcdgvnpz
vdqptznocg
ncgzqdotvp

adsqywe
msdeawq
edwaqs
vedwasnq
qdaswe

bqmpnhvtoakiyr
roufkiapnqeym

fydeiohqas
sqoycfhad
safyqhod
ghadsxfyqomv

qdxmrofjwb
qwkidye
lgqyziawd

erqsduihwmjcz
umericogzyjsqhn

hsct
hsct
thcs
ctsh

vtnbqai
qtianb

tdwhrmbvyalqfojzicpxe
cltemhoxwbpqyrijvzad
wxjmpyzdqoeabichtrlv
ogzwhbdmtqxecvryjipla

wnkjevsuqrtbfygih
jzagctiudpbqyfvhomkr
qtfkshvgryibujn

qowgkyzsfetprnd
sgrdfepwnyzqtok
pgnrwdkzofyesqjt
wfcpkntezoyshgdlqr
dfrongetpszqwyk

fdmxzviro
odcszimujfqaknx
xmoivfhdwz
yoidfzmvxbg

nxmtopbehydczsrj
hrtspxjyiwczdngfb
uzjranxksdbltpyhv

zoia
zioa
cazoi

kwfnrcbjushlme
wsnmelhrjcubk

lhf
hl
hl

qvtia
vqal
ovqa
qva
valqy

jxfkt
evhj
kgjo
puyasnjliz
xkmj

cbhxvorjpgzd
dcbxgjhporzv
pjdbxhrogzvc
ogbrpjdvxzch

ks
skh
sk
""")

	static let day07Input = ("""
dull silver bags contain 2 striped magenta bags, 2 dark coral bags, 1 bright orange bag, 4 plaid blue bags.
dark plum bags contain 3 wavy teal bags.
wavy turquoise bags contain 3 bright salmon bags.
mirrored gold bags contain 3 wavy brown bags, 5 posh beige bags, 3 light crimson bags, 3 vibrant salmon bags.
drab green bags contain 4 dull white bags, 1 posh indigo bag.
faded lime bags contain 1 dim magenta bag, 1 wavy salmon bag, 4 dull purple bags.
mirrored blue bags contain 5 bright orange bags, 1 muted black bag, 2 muted brown bags, 2 vibrant gold bags.
faded crimson bags contain 4 wavy teal bags, 4 mirrored fuchsia bags, 3 plaid white bags.
faded magenta bags contain 2 clear orange bags, 5 dull green bags, 2 pale white bags.
pale red bags contain 5 shiny gold bags, 4 dull gold bags, 2 drab black bags.
dark coral bags contain 1 light turquoise bag.
faded chartreuse bags contain 4 shiny brown bags, 4 mirrored beige bags, 4 clear purple bags.
muted coral bags contain 4 pale coral bags, 4 plaid brown bags.
bright teal bags contain 5 striped blue bags, 4 faded orange bags, 2 faded crimson bags.
wavy green bags contain 5 dim chartreuse bags.
clear white bags contain 2 mirrored fuchsia bags.
clear aqua bags contain 1 faded beige bag.
vibrant yellow bags contain 5 posh brown bags.
pale lavender bags contain 1 striped beige bag, 2 striped cyan bags.
mirrored lime bags contain 3 bright orange bags.
faded tan bags contain 2 drab beige bags.
dark indigo bags contain 1 dark brown bag, 5 shiny beige bags, 1 vibrant indigo bag.
drab teal bags contain 2 vibrant fuchsia bags, 3 muted green bags, 5 dotted magenta bags, 2 shiny lavender bags.
shiny aqua bags contain 1 shiny gold bag, 4 clear white bags, 4 faded gold bags.
dull bronze bags contain 4 vibrant teal bags, 1 vibrant violet bag.
dark aqua bags contain 4 posh white bags.
dim coral bags contain 2 light yellow bags.
faded salmon bags contain 5 muted brown bags, 2 dotted red bags, 3 drab yellow bags, 4 dark red bags.
bright lavender bags contain 5 wavy maroon bags, 5 light brown bags, 5 bright silver bags, 1 dark gray bag.
mirrored cyan bags contain 4 dotted cyan bags, 5 striped orange bags, 1 vibrant gold bag.
drab aqua bags contain 3 striped black bags, 4 dark salmon bags, 1 drab white bag, 4 faded crimson bags.
striped purple bags contain 5 faded yellow bags, 2 faded brown bags.
drab fuchsia bags contain 4 vibrant violet bags, 5 mirrored yellow bags.
shiny red bags contain 3 faded cyan bags, 1 dull beige bag, 1 shiny blue bag, 5 dull cyan bags.
mirrored teal bags contain 4 clear brown bags, 5 light bronze bags, 3 light teal bags, 2 pale tomato bags.
dotted orange bags contain 3 dull white bags, 2 wavy blue bags.
dotted lavender bags contain 1 vibrant aqua bag, 4 shiny magenta bags, 3 dull plum bags.
pale crimson bags contain 4 muted cyan bags, 1 posh brown bag, 3 light magenta bags.
shiny black bags contain 4 vibrant chartreuse bags, 1 mirrored yellow bag, 3 posh brown bags, 5 vibrant violet bags.
clear bronze bags contain 5 dull violet bags, 3 pale plum bags.
striped lavender bags contain 1 dark plum bag, 2 striped yellow bags.
plaid indigo bags contain 2 plaid chartreuse bags.
shiny teal bags contain 4 wavy gray bags, 4 drab teal bags, 1 dark silver bag.
dull turquoise bags contain 1 wavy gray bag.
striped brown bags contain 1 striped olive bag, 1 wavy olive bag, 5 posh brown bags.
dotted magenta bags contain 4 drab silver bags, 3 light olive bags, 1 bright tan bag, 4 dull gold bags.
plaid yellow bags contain 5 drab black bags, 1 wavy lavender bag, 1 drab silver bag.
muted blue bags contain 5 posh aqua bags.
shiny olive bags contain 4 dark salmon bags, 1 faded gold bag, 3 drab chartreuse bags, 4 dotted yellow bags.
vibrant lime bags contain 4 shiny aqua bags, 1 bright maroon bag, 4 striped orange bags.
dim crimson bags contain 5 faded crimson bags.
vibrant gray bags contain 1 mirrored coral bag, 5 wavy beige bags, 3 drab turquoise bags.
posh chartreuse bags contain 3 light plum bags, 2 pale green bags, 5 drab white bags.
striped beige bags contain 5 dull red bags, 5 drab salmon bags, 3 vibrant salmon bags.
dotted tan bags contain 4 wavy crimson bags, 4 shiny orange bags, 1 drab turquoise bag.
vibrant aqua bags contain 1 vibrant gray bag, 5 light violet bags, 3 dim yellow bags.
faded turquoise bags contain 2 faded yellow bags, 4 mirrored coral bags.
mirrored purple bags contain 3 pale orange bags.
dim white bags contain 1 drab turquoise bag.
bright purple bags contain 5 muted chartreuse bags, 1 dotted yellow bag, 3 bright salmon bags.
drab red bags contain 1 mirrored magenta bag.
clear coral bags contain 4 drab black bags, 3 dark black bags.
mirrored orange bags contain 1 muted chartreuse bag.
wavy cyan bags contain 3 posh lime bags, 4 dark magenta bags, 4 vibrant turquoise bags.
pale magenta bags contain 4 vibrant turquoise bags, 3 clear gold bags.
posh gold bags contain 5 dotted lime bags, 5 wavy silver bags, 4 muted crimson bags, 1 dull yellow bag.
clear silver bags contain 1 drab indigo bag.
faded violet bags contain 2 mirrored bronze bags.
muted turquoise bags contain 2 plaid green bags, 2 light yellow bags, 4 dark violet bags.
striped bronze bags contain 4 striped white bags, 1 dim yellow bag, 5 clear aqua bags.
muted aqua bags contain 5 plaid green bags.
wavy teal bags contain no other bags.
pale black bags contain 5 dark salmon bags.
clear gold bags contain 2 plaid white bags, 5 drab coral bags, 5 pale coral bags.
muted chartreuse bags contain 5 faded crimson bags.
dotted fuchsia bags contain 1 plaid brown bag, 1 dark violet bag.
bright tomato bags contain 1 bright blue bag.
dim bronze bags contain 1 dotted green bag, 5 pale violet bags, 4 vibrant chartreuse bags, 3 striped yellow bags.
bright beige bags contain 1 drab blue bag.
vibrant olive bags contain 3 dotted olive bags.
clear tomato bags contain 1 light gray bag, 2 light turquoise bags, 2 striped yellow bags.
mirrored beige bags contain 3 light coral bags, 2 bright teal bags, 1 wavy magenta bag.
shiny gold bags contain 3 pale silver bags, 3 mirrored yellow bags, 2 shiny black bags, 2 light magenta bags.
plaid aqua bags contain 4 plaid crimson bags, 4 dim gray bags, 3 plaid orange bags, 2 dotted blue bags.
light green bags contain 2 light violet bags, 5 striped violet bags, 5 drab brown bags, 4 dull white bags.
vibrant beige bags contain 3 posh violet bags, 2 plaid blue bags, 4 shiny lavender bags, 5 wavy orange bags.
drab orange bags contain 3 striped beige bags, 3 posh teal bags, 5 drab silver bags, 1 dark indigo bag.
shiny orange bags contain 3 dark aqua bags, 4 clear beige bags, 2 mirrored lime bags, 3 dark violet bags.
wavy maroon bags contain 3 vibrant chartreuse bags.
wavy olive bags contain 5 dark aqua bags, 1 light yellow bag, 1 shiny crimson bag.
dotted cyan bags contain 2 drab gold bags.
muted cyan bags contain 1 clear gold bag, 4 dark plum bags, 2 wavy lavender bags, 5 vibrant indigo bags.
posh cyan bags contain 1 light fuchsia bag, 1 dark maroon bag.
faded bronze bags contain 2 muted salmon bags, 4 dim violet bags, 5 dark tan bags, 3 vibrant white bags.
pale green bags contain 4 muted turquoise bags, 1 vibrant green bag, 1 drab white bag.
clear brown bags contain 4 wavy teal bags, 4 drab violet bags.
striped salmon bags contain 5 mirrored orange bags, 1 shiny yellow bag, 1 muted beige bag, 1 clear purple bag.
posh brown bags contain 3 posh white bags, 4 drab chartreuse bags, 5 dark violet bags, 4 wavy teal bags.
mirrored green bags contain 1 dim tan bag.
bright yellow bags contain 2 striped indigo bags, 2 dark silver bags.
wavy yellow bags contain 3 dotted gold bags, 3 posh green bags.
light chartreuse bags contain 3 faded blue bags, 3 mirrored yellow bags, 3 shiny plum bags, 4 light red bags.
dark lime bags contain 5 vibrant chartreuse bags, 2 clear brown bags, 1 posh brown bag.
muted magenta bags contain 4 shiny silver bags, 2 dotted yellow bags, 4 pale fuchsia bags, 5 muted tan bags.
light plum bags contain 4 drab gold bags.
dim tomato bags contain 1 light silver bag.
pale lime bags contain 4 dull blue bags.
dim black bags contain 1 dark plum bag, 1 dull crimson bag, 5 wavy white bags, 2 plaid chartreuse bags.
muted teal bags contain 3 dim black bags, 4 mirrored lavender bags, 5 dull indigo bags, 3 clear red bags.
muted purple bags contain 1 mirrored red bag.
dull coral bags contain 5 pale teal bags, 2 faded cyan bags, 4 pale black bags, 2 muted olive bags.
vibrant red bags contain 4 light teal bags, 5 shiny fuchsia bags, 1 drab purple bag, 2 muted olive bags.
mirrored tomato bags contain 4 posh brown bags.
shiny coral bags contain 5 clear turquoise bags, 2 wavy salmon bags, 1 drab brown bag.
wavy indigo bags contain 1 vibrant brown bag, 2 dim turquoise bags, 1 posh violet bag, 1 plaid green bag.
dotted gold bags contain 5 pale aqua bags, 1 bright olive bag.
dotted violet bags contain 2 drab olive bags, 1 plaid cyan bag, 2 posh beige bags.
pale fuchsia bags contain 5 faded beige bags, 5 dark purple bags.
shiny chartreuse bags contain 1 striped tan bag, 5 pale tomato bags.
clear gray bags contain 1 bright fuchsia bag, 4 dotted olive bags, 2 light teal bags, 4 shiny magenta bags.
vibrant tomato bags contain 1 clear crimson bag, 3 pale purple bags, 3 faded gray bags.
light orange bags contain 5 plaid brown bags.
shiny tomato bags contain 3 light olive bags, 5 dim silver bags, 3 posh violet bags, 2 striped lavender bags.
faded green bags contain 2 dotted gold bags, 1 dark plum bag, 1 dull gray bag, 5 dark brown bags.
dim gray bags contain 5 muted white bags, 2 mirrored yellow bags, 1 muted tomato bag.
faded black bags contain 3 faded teal bags, 3 striped lavender bags, 2 striped blue bags, 4 muted lavender bags.
clear lime bags contain 3 mirrored yellow bags, 1 light yellow bag.
dark silver bags contain 4 wavy orange bags, 2 muted green bags.
plaid black bags contain 3 wavy indigo bags, 1 pale red bag.
mirrored black bags contain 5 dull black bags, 4 clear coral bags, 1 wavy olive bag, 4 dull silver bags.
light coral bags contain 5 drab black bags, 1 dark magenta bag, 1 drab teal bag, 1 mirrored crimson bag.
shiny yellow bags contain 5 faded indigo bags.
posh plum bags contain 3 faded maroon bags, 2 vibrant indigo bags, 1 bright turquoise bag.
faded olive bags contain 1 vibrant gray bag, 4 drab teal bags, 5 wavy teal bags.
dim plum bags contain 1 plaid white bag, 4 wavy beige bags, 3 wavy green bags.
muted tomato bags contain 5 dotted red bags, 1 drab purple bag, 1 light orange bag.
clear fuchsia bags contain 1 mirrored olive bag, 2 faded salmon bags.
striped violet bags contain 2 light olive bags, 1 plaid olive bag, 5 light white bags.
dim aqua bags contain 2 vibrant purple bags, 5 drab silver bags.
striped crimson bags contain 5 muted coral bags.
bright indigo bags contain 3 muted gold bags.
dotted black bags contain 4 shiny crimson bags, 5 dark salmon bags, 5 faded crimson bags, 2 vibrant magenta bags.
faded indigo bags contain 1 drab tomato bag.
bright bronze bags contain 1 wavy lime bag, 4 pale violet bags.
drab turquoise bags contain 2 drab gold bags, 2 vibrant gold bags, 4 pale tomato bags.
wavy black bags contain 2 dotted brown bags, 1 light salmon bag.
posh green bags contain 1 striped olive bag, 5 vibrant turquoise bags, 4 pale coral bags.
clear green bags contain 4 dull bronze bags, 4 shiny crimson bags, 1 light white bag.
dull chartreuse bags contain 2 dim aqua bags, 3 shiny black bags.
drab lime bags contain 1 wavy chartreuse bag, 4 mirrored chartreuse bags, 1 posh olive bag, 5 mirrored lavender bags.
bright tan bags contain 4 muted tan bags, 5 shiny gold bags, 1 mirrored red bag, 3 dull crimson bags.
dim maroon bags contain 3 clear red bags, 5 dark brown bags, 2 bright maroon bags, 1 muted teal bag.
drab tomato bags contain 4 dim orange bags, 2 mirrored violet bags, 3 faded purple bags.
muted gold bags contain 1 dim cyan bag.
striped white bags contain 1 plaid white bag, 1 posh purple bag, 3 muted cyan bags, 2 pale crimson bags.
wavy beige bags contain 2 plaid white bags, 3 dark brown bags.
vibrant turquoise bags contain 2 muted turquoise bags, 3 plaid green bags, 1 shiny crimson bag.
dark fuchsia bags contain 1 pale purple bag, 1 dim fuchsia bag, 3 light teal bags, 3 vibrant magenta bags.
dotted aqua bags contain 1 bright white bag, 5 clear gold bags, 5 clear tomato bags.
faded silver bags contain 1 light lime bag, 4 wavy gold bags.
faded brown bags contain 4 light aqua bags.
bright gray bags contain 3 faded red bags, 2 muted plum bags, 1 wavy brown bag.
wavy tan bags contain 1 pale maroon bag, 5 posh black bags.
bright blue bags contain 5 posh purple bags.
striped gold bags contain 4 dull tan bags, 1 shiny crimson bag, 2 clear blue bags.
bright magenta bags contain 4 shiny orange bags.
dotted brown bags contain 4 faded teal bags, 5 mirrored coral bags.
muted silver bags contain 5 striped black bags, 3 faded beige bags, 4 plaid crimson bags, 2 wavy brown bags.
wavy purple bags contain 1 dim brown bag, 1 bright yellow bag, 5 shiny lime bags.
dull plum bags contain 1 posh black bag, 4 vibrant fuchsia bags, 5 dull bronze bags.
dotted red bags contain 5 striped tomato bags, 4 shiny orange bags, 4 clear magenta bags, 5 pale coral bags.
light violet bags contain 2 bright beige bags, 5 mirrored plum bags, 3 wavy fuchsia bags, 1 clear tan bag.
dark teal bags contain 3 dull gray bags, 2 dark aqua bags, 1 clear beige bag.
light fuchsia bags contain 2 muted silver bags, 2 striped beige bags.
posh blue bags contain 5 striped olive bags, 5 dim coral bags.
light black bags contain 2 drab coral bags, 2 shiny indigo bags.
pale chartreuse bags contain 5 pale tomato bags.
drab gold bags contain 1 faded gold bag, 5 shiny gold bags.
posh bronze bags contain 2 drab aqua bags, 5 pale gray bags.
light tomato bags contain 5 wavy lime bags.
dull tan bags contain 3 drab blue bags, 4 dull green bags, 4 clear violet bags.
muted beige bags contain 5 clear white bags, 5 faded crimson bags.
faded fuchsia bags contain 5 plaid purple bags, 1 shiny silver bag, 4 muted violet bags.
bright green bags contain 5 dim teal bags, 5 shiny crimson bags, 5 clear crimson bags.
mirrored fuchsia bags contain 4 posh white bags, 5 wavy teal bags, 2 dark violet bags.
vibrant plum bags contain 2 posh yellow bags.
plaid bronze bags contain 4 dotted coral bags, 4 dull green bags, 2 plaid chartreuse bags.
plaid fuchsia bags contain 5 bright white bags.
dull red bags contain 2 mirrored fuchsia bags, 3 vibrant violet bags, 2 bright olive bags, 1 dim orange bag.
faded gray bags contain 1 dull purple bag, 2 posh salmon bags.
wavy plum bags contain 4 pale violet bags, 3 striped magenta bags, 4 pale red bags.
dark crimson bags contain 4 dim yellow bags, 1 dotted purple bag, 2 wavy indigo bags, 4 clear black bags.
pale cyan bags contain 5 shiny coral bags, 4 shiny beige bags, 2 plaid olive bags.
dull violet bags contain 3 wavy olive bags, 1 dull gray bag, 5 vibrant turquoise bags, 1 plaid purple bag.
wavy chartreuse bags contain 1 dotted magenta bag, 3 bright orange bags, 1 mirrored red bag.
dark cyan bags contain 5 dotted turquoise bags, 1 clear purple bag, 1 dim teal bag.
posh coral bags contain 3 muted bronze bags.
pale yellow bags contain 1 drab tomato bag.
plaid turquoise bags contain 1 muted gray bag.
dotted purple bags contain 5 posh silver bags, 4 dark salmon bags.
light indigo bags contain 4 mirrored red bags, 4 light olive bags.
faded plum bags contain 3 mirrored gold bags.
faded coral bags contain 5 dull tan bags.
clear indigo bags contain 5 mirrored magenta bags, 1 clear maroon bag, 1 bright blue bag, 5 light aqua bags.
dim cyan bags contain 5 plaid green bags.
dotted maroon bags contain 5 pale maroon bags, 2 dark indigo bags.
faded beige bags contain 1 plaid chartreuse bag.
striped indigo bags contain 1 dark gray bag, 3 drab olive bags.
clear yellow bags contain 4 dull gray bags, 1 muted green bag.
light lavender bags contain 4 pale coral bags, 2 light yellow bags, 2 light indigo bags.
light turquoise bags contain 5 pale fuchsia bags, 5 vibrant fuchsia bags, 5 vibrant magenta bags, 3 pale indigo bags.
light purple bags contain 2 light cyan bags.
bright gold bags contain 1 dark aqua bag.
muted bronze bags contain 2 light teal bags.
striped gray bags contain 2 light cyan bags, 1 pale black bag, 5 plaid plum bags.
wavy orange bags contain 2 pale coral bags, 2 dim coral bags.
wavy silver bags contain 2 posh white bags, 1 faded beige bag.
clear chartreuse bags contain 1 vibrant lime bag, 2 faded plum bags, 1 striped chartreuse bag, 5 clear maroon bags.
vibrant tan bags contain 3 striped lime bags, 4 pale maroon bags, 2 muted turquoise bags, 4 dark lime bags.
posh aqua bags contain 2 muted tan bags, 2 shiny blue bags, 2 posh purple bags.
bright orange bags contain no other bags.
drab coral bags contain no other bags.
light white bags contain 5 striped yellow bags.
wavy violet bags contain 1 pale silver bag, 2 shiny fuchsia bags, 1 vibrant violet bag, 1 shiny plum bag.
dark white bags contain 4 shiny maroon bags, 2 dim brown bags, 2 dark beige bags, 1 pale blue bag.
vibrant violet bags contain 4 striped blue bags, 1 mirrored lime bag, 1 posh white bag.
vibrant lavender bags contain 4 dotted magenta bags, 1 wavy red bag, 3 pale coral bags, 3 clear indigo bags.
dark purple bags contain 4 posh white bags.
mirrored lavender bags contain 5 clear brown bags, 2 faded gold bags.
striped silver bags contain 3 light yellow bags, 1 drab violet bag.
faded blue bags contain 3 muted violet bags, 4 wavy plum bags, 2 pale indigo bags, 1 wavy bronze bag.
drab cyan bags contain 4 dim tomato bags, 1 plaid lavender bag, 4 pale red bags, 2 drab olive bags.
clear lavender bags contain 3 wavy olive bags, 5 bright gray bags, 3 wavy beige bags, 2 dim violet bags.
striped aqua bags contain 3 mirrored lavender bags.
plaid tomato bags contain 2 posh cyan bags, 3 pale silver bags.
plaid salmon bags contain 1 muted lavender bag, 5 muted green bags, 3 bright aqua bags.
light blue bags contain 1 light white bag, 4 clear violet bags, 3 dark brown bags.
dark blue bags contain 5 posh aqua bags.
faded teal bags contain 3 light beige bags.
plaid chartreuse bags contain 4 wavy teal bags.
wavy gray bags contain 3 drab white bags, 2 muted lavender bags.
pale maroon bags contain 4 faded crimson bags, 4 vibrant chartreuse bags, 1 plaid green bag, 1 vibrant turquoise bag.
dark bronze bags contain 4 faded turquoise bags, 2 faded silver bags, 5 faded salmon bags.
pale coral bags contain 3 mirrored yellow bags, 4 dark plum bags, 2 dark aqua bags, 4 plaid white bags.
mirrored magenta bags contain 5 vibrant lime bags, 4 vibrant chartreuse bags, 3 striped aqua bags.
mirrored salmon bags contain 4 striped salmon bags, 1 posh tan bag, 3 faded bronze bags.
drab tan bags contain 5 vibrant violet bags.
vibrant indigo bags contain 1 pale coral bag, 1 light teal bag, 2 light magenta bags.
plaid lavender bags contain 1 striped silver bag, 1 clear lime bag.
muted plum bags contain 2 plaid crimson bags.
posh gray bags contain 5 mirrored lime bags.
clear maroon bags contain 5 wavy bronze bags, 3 dim gold bags, 2 muted beige bags, 5 posh coral bags.
striped maroon bags contain 2 dotted violet bags, 4 bright fuchsia bags, 4 striped aqua bags.
faded yellow bags contain 2 wavy teal bags, 3 wavy lavender bags.
posh black bags contain 1 drab silver bag, 2 clear white bags, 5 muted silver bags.
muted indigo bags contain 1 dark green bag, 1 plaid chartreuse bag, 3 bright indigo bags, 5 wavy silver bags.
wavy brown bags contain 5 faded red bags, 4 bright orange bags, 3 dim black bags.
vibrant coral bags contain 5 plaid white bags, 5 vibrant indigo bags.
wavy white bags contain 1 plaid green bag, 3 drab chartreuse bags, 1 posh white bag.
pale violet bags contain 2 shiny orange bags, 4 plaid crimson bags.
clear black bags contain 4 wavy blue bags, 5 plaid tan bags, 4 clear magenta bags.
faded aqua bags contain 2 wavy teal bags.
dotted green bags contain 5 shiny orange bags, 1 light magenta bag.
bright coral bags contain 2 shiny fuchsia bags, 4 light lime bags, 1 shiny gold bag.
vibrant fuchsia bags contain 1 vibrant chartreuse bag, 1 striped black bag.
dark turquoise bags contain 5 shiny salmon bags, 2 light lavender bags.
shiny green bags contain 1 pale silver bag, 4 dim red bags, 3 dark lime bags, 4 drab coral bags.
clear red bags contain 5 light teal bags, 5 posh brown bags.
dull gold bags contain 1 drab tan bag, 4 striped tomato bags, 5 pale maroon bags, 2 dim crimson bags.
mirrored red bags contain 3 shiny crimson bags, 4 plaid brown bags, 2 shiny black bags.
pale blue bags contain 1 wavy crimson bag, 4 faded beige bags, 4 shiny chartreuse bags.
clear beige bags contain 4 plaid crimson bags, 5 shiny crimson bags.
drab salmon bags contain 4 dim crimson bags, 3 light magenta bags, 1 clear violet bag.
vibrant magenta bags contain 4 dim black bags.
dark salmon bags contain 3 dull green bags, 4 faded red bags.
posh white bags contain no other bags.
light lime bags contain 5 dark aqua bags.
vibrant salmon bags contain 4 striped tomato bags, 4 clear aqua bags.
clear teal bags contain 3 striped gray bags.
plaid silver bags contain 3 vibrant violet bags, 2 muted magenta bags, 3 dark olive bags, 4 mirrored gold bags.
striped cyan bags contain 4 light gold bags, 2 dotted magenta bags.
wavy bronze bags contain 1 plaid crimson bag, 1 dull gray bag, 5 dull tan bags, 1 mirrored teal bag.
dim olive bags contain 4 vibrant lime bags, 2 shiny crimson bags, 2 muted turquoise bags.
dotted blue bags contain 4 vibrant gray bags, 2 shiny beige bags.
plaid blue bags contain 5 drab silver bags.
dark olive bags contain 1 pale coral bag, 4 vibrant indigo bags.
pale gray bags contain 3 dotted crimson bags, 1 striped magenta bag, 5 wavy white bags, 2 vibrant blue bags.
mirrored brown bags contain 2 bright cyan bags, 4 plaid brown bags, 5 faded turquoise bags.
wavy gold bags contain 1 wavy coral bag.
pale teal bags contain 3 vibrant magenta bags.
mirrored turquoise bags contain 4 mirrored olive bags, 5 bright yellow bags.
dark chartreuse bags contain 4 dotted cyan bags, 5 shiny turquoise bags, 5 vibrant salmon bags, 4 wavy yellow bags.
muted gray bags contain 3 dim orange bags.
posh turquoise bags contain 4 clear lavender bags, 5 dim coral bags, 2 striped salmon bags.
shiny cyan bags contain 4 striped gold bags.
drab olive bags contain 2 plaid cyan bags, 1 mirrored lime bag.
posh tomato bags contain 2 drab tan bags, 3 shiny orange bags.
muted fuchsia bags contain 1 pale salmon bag, 3 wavy violet bags, 3 mirrored maroon bags.
pale bronze bags contain 3 drab yellow bags, 3 muted chartreuse bags.
striped green bags contain 3 striped orange bags, 2 dull green bags, 3 vibrant tan bags.
faded orange bags contain 3 mirrored plum bags, 5 mirrored lime bags, 5 faded red bags.
dull aqua bags contain 2 striped coral bags.
dotted olive bags contain 4 faded salmon bags, 1 wavy green bag.
vibrant silver bags contain 4 mirrored yellow bags, 2 dotted salmon bags, 3 drab silver bags.
striped olive bags contain 1 mirrored fuchsia bag, 1 faded gold bag, 1 mirrored lavender bag.
dark violet bags contain no other bags.
mirrored olive bags contain 5 dull teal bags, 1 dim white bag.
plaid tan bags contain 4 pale gray bags, 2 dim crimson bags, 1 clear violet bag, 1 wavy lime bag.
pale tomato bags contain 5 posh green bags, 4 faded red bags.
dim turquoise bags contain 1 shiny gold bag, 5 drab blue bags.
muted lime bags contain 3 vibrant lime bags, 1 pale plum bag, 1 dark indigo bag.
drab beige bags contain 3 vibrant magenta bags.
posh beige bags contain 2 dark violet bags.
muted olive bags contain 2 pale brown bags, 5 light gray bags, 3 wavy green bags, 2 drab tan bags.
dim orange bags contain 1 clear lime bag, 4 faded beige bags, 2 mirrored fuchsia bags.
dull salmon bags contain 4 striped coral bags, 3 striped aqua bags.
dull maroon bags contain 3 clear brown bags, 5 dull magenta bags, 1 dim red bag.
mirrored coral bags contain 5 muted tan bags, 4 dotted magenta bags, 5 dim olive bags.
posh olive bags contain 4 dull magenta bags, 4 wavy blue bags, 2 drab yellow bags, 5 dotted gold bags.
mirrored violet bags contain 2 pale fuchsia bags.
drab bronze bags contain 4 drab chartreuse bags.
wavy fuchsia bags contain 2 dark gray bags, 5 muted silver bags.
pale plum bags contain 3 vibrant salmon bags, 5 drab chartreuse bags, 2 posh violet bags.
mirrored aqua bags contain 2 pale aqua bags.
bright silver bags contain 3 drab black bags, 5 dark salmon bags, 2 shiny beige bags, 2 posh lavender bags.
plaid lime bags contain 4 faded teal bags, 5 pale brown bags, 5 dim red bags.
dotted turquoise bags contain 3 dim olive bags, 2 mirrored blue bags, 3 dull lime bags, 4 vibrant lavender bags.
drab maroon bags contain 5 bright red bags.
wavy lavender bags contain 1 striped lime bag, 1 posh brown bag.
shiny beige bags contain 5 shiny aqua bags, 3 muted teal bags, 5 clear gold bags.
dark gold bags contain 4 clear maroon bags, 2 dotted maroon bags, 3 light red bags.
light aqua bags contain 2 dim red bags, 3 pale red bags.
posh teal bags contain 3 muted brown bags, 5 shiny gold bags, 5 dotted purple bags.
dull lavender bags contain 5 shiny blue bags.
dark tan bags contain 1 muted tan bag, 5 vibrant turquoise bags, 4 dark violet bags, 4 muted plum bags.
light beige bags contain 2 mirrored fuchsia bags, 1 drab chartreuse bag, 1 muted tan bag.
pale olive bags contain 3 clear brown bags.
dark maroon bags contain 5 dull plum bags, 3 muted green bags.
muted red bags contain 4 pale tan bags, 1 bright white bag.
light tan bags contain 3 light purple bags, 2 pale aqua bags, 3 wavy bronze bags.
clear magenta bags contain 3 vibrant chartreuse bags, 1 dim crimson bag.
dark orange bags contain 2 posh cyan bags, 1 wavy brown bag, 5 dull black bags.
dim lavender bags contain 5 drab fuchsia bags.
dotted beige bags contain 5 light blue bags, 4 plaid tan bags, 2 wavy maroon bags, 5 dim crimson bags.
dim green bags contain 3 plaid tan bags, 1 drab blue bag, 1 clear aqua bag.
plaid brown bags contain 3 muted turquoise bags, 4 drab chartreuse bags.
bright black bags contain 5 striped white bags.
plaid gold bags contain 3 shiny lime bags, 1 plaid maroon bag, 4 bright blue bags.
pale white bags contain 4 drab chartreuse bags, 3 pale tan bags, 5 pale aqua bags.
drab violet bags contain no other bags.
light magenta bags contain 3 faded crimson bags.
light gold bags contain 1 dim lavender bag, 3 light magenta bags, 5 drab gold bags.
plaid coral bags contain 1 vibrant salmon bag, 3 striped tomato bags, 3 posh blue bags.
dotted white bags contain 1 wavy lavender bag.
striped yellow bags contain 4 drab black bags, 2 faded red bags, 2 shiny gold bags, 4 dark aqua bags.
dark yellow bags contain 5 wavy bronze bags, 5 bright purple bags.
faded white bags contain 3 light tomato bags.
muted white bags contain 5 faded gold bags, 1 plaid magenta bag, 3 drab white bags, 5 dim brown bags.
faded red bags contain 1 posh brown bag, 2 muted turquoise bags, 3 plaid crimson bags, 4 shiny orange bags.
dark red bags contain 5 shiny salmon bags.
dull gray bags contain 2 posh white bags.
bright salmon bags contain 2 shiny aqua bags, 3 dotted crimson bags, 1 drab violet bag, 4 pale chartreuse bags.
mirrored chartreuse bags contain 1 vibrant magenta bag, 3 plaid salmon bags, 1 plaid chartreuse bag, 3 muted violet bags.
vibrant orange bags contain 5 posh yellow bags.
dark gray bags contain 1 plaid chartreuse bag, 2 drab violet bags, 1 bright chartreuse bag, 1 muted purple bag.
mirrored crimson bags contain 3 drab coral bags, 5 dull lime bags.
muted violet bags contain 3 dotted crimson bags, 3 light olive bags.
shiny brown bags contain 2 dark lavender bags, 2 vibrant yellow bags, 1 dark black bag, 2 drab olive bags.
muted green bags contain 1 dull cyan bag, 5 dull red bags, 4 pale chartreuse bags.
drab yellow bags contain 3 pale tomato bags.
dotted tomato bags contain 2 shiny magenta bags, 3 mirrored tomato bags, 5 plaid chartreuse bags.
plaid red bags contain 3 pale cyan bags.
bright red bags contain 1 shiny beige bag.
plaid purple bags contain 5 dull gold bags.
dark green bags contain 3 pale salmon bags, 3 dim brown bags, 2 wavy violet bags, 2 pale chartreuse bags.
plaid orange bags contain 1 vibrant chartreuse bag, 2 dotted coral bags, 1 posh teal bag.
plaid violet bags contain 1 shiny maroon bag.
posh tan bags contain 1 shiny beige bag, 2 dim magenta bags, 1 dark violet bag.
bright aqua bags contain 1 drab brown bag, 4 dotted purple bags.
vibrant white bags contain 4 light gray bags, 2 dark fuchsia bags, 1 pale cyan bag.
striped red bags contain 5 faded gold bags, 5 drab crimson bags, 3 faded turquoise bags.
dull purple bags contain 1 pale crimson bag.
shiny blue bags contain 1 pale violet bag, 5 mirrored plum bags, 3 posh white bags, 1 light yellow bag.
clear salmon bags contain 2 striped lime bags, 1 dull violet bag.
faded gold bags contain 3 light teal bags, 3 wavy teal bags.
mirrored yellow bags contain 2 muted turquoise bags, 4 drab chartreuse bags.
plaid gray bags contain 4 plaid plum bags.
plaid white bags contain no other bags.
drab black bags contain 2 mirrored yellow bags, 2 drab chartreuse bags, 1 shiny orange bag.
dotted chartreuse bags contain 2 vibrant cyan bags, 2 light salmon bags, 3 vibrant red bags, 5 light turquoise bags.
faded lavender bags contain 3 dark tomato bags, 5 muted lime bags, 4 light fuchsia bags, 4 dull lavender bags.
vibrant cyan bags contain 2 clear crimson bags, 3 pale orange bags, 4 dull indigo bags, 3 light red bags.
bright maroon bags contain 2 muted tan bags, 2 light teal bags.
drab silver bags contain 3 bright chartreuse bags, 4 pale crimson bags, 5 dotted crimson bags, 5 faded yellow bags.
drab purple bags contain 5 drab blue bags.
dim gold bags contain 1 bright cyan bag, 5 dull white bags, 3 vibrant blue bags.
dark beige bags contain 4 pale coral bags, 1 pale indigo bag.
dotted salmon bags contain 2 drab violet bags, 5 posh white bags.
vibrant crimson bags contain 5 faded teal bags, 3 dotted green bags, 1 clear maroon bag.
dim chartreuse bags contain 3 clear white bags.
bright violet bags contain 1 dim yellow bag, 1 muted purple bag, 4 muted teal bags, 5 striped cyan bags.
dim magenta bags contain 1 pale aqua bag, 4 pale maroon bags, 5 mirrored red bags, 4 drab yellow bags.
dim brown bags contain 5 faded salmon bags, 4 dotted magenta bags, 5 drab tomato bags, 2 faded teal bags.
shiny lime bags contain 5 dotted black bags, 4 plaid turquoise bags, 2 dim tomato bags, 2 clear magenta bags.
drab magenta bags contain 3 dark beige bags.
faded cyan bags contain 2 striped lime bags, 4 bright red bags.
dark brown bags contain 4 mirrored lime bags, 1 bright orange bag.
posh fuchsia bags contain 5 shiny gold bags, 5 pale salmon bags, 1 light coral bag, 1 mirrored plum bag.
shiny magenta bags contain 4 dark aqua bags.
dark lavender bags contain 1 pale purple bag, 3 vibrant yellow bags.
vibrant brown bags contain 2 posh teal bags, 1 wavy silver bag, 2 pale plum bags.
muted black bags contain 5 faded crimson bags, 3 dim crimson bags, 4 vibrant magenta bags.
muted brown bags contain 5 striped olive bags, 5 dark brown bags, 2 clear brown bags, 4 plaid white bags.
pale orange bags contain 4 bright blue bags, 3 dark aqua bags, 1 clear gold bag.
light cyan bags contain 3 muted silver bags.
drab white bags contain 2 drab tan bags, 2 striped tomato bags, 4 dull gray bags, 5 drab blue bags.
dim tan bags contain 3 mirrored bronze bags, 3 faded salmon bags, 4 drab purple bags.
dull tomato bags contain 3 clear lime bags.
wavy aqua bags contain 3 dotted orange bags, 5 shiny crimson bags.
shiny lavender bags contain 5 vibrant blue bags, 4 pale purple bags, 1 wavy bronze bag, 2 posh violet bags.
shiny white bags contain 5 faded blue bags, 5 pale cyan bags.
wavy blue bags contain 4 vibrant chartreuse bags, 4 plaid brown bags, 3 plaid white bags, 2 faded gold bags.
striped magenta bags contain 2 dark olive bags, 5 bright chartreuse bags.
vibrant black bags contain 4 plaid white bags, 2 dull silver bags, 5 striped purple bags, 1 dark plum bag.
dull green bags contain 2 dull crimson bags.
vibrant chartreuse bags contain 2 bright orange bags, 4 dark aqua bags.
dim violet bags contain 2 dark teal bags, 4 plaid brown bags, 4 mirrored yellow bags.
clear blue bags contain 5 posh maroon bags.
faded tomato bags contain 5 clear beige bags, 4 bright orange bags.
posh violet bags contain 3 clear gold bags.
striped tomato bags contain 2 shiny black bags.
muted crimson bags contain 4 light aqua bags, 3 dim gold bags.
clear tan bags contain 4 drab tomato bags, 4 mirrored bronze bags, 1 shiny chartreuse bag.
posh magenta bags contain 4 posh red bags, 3 light bronze bags.
dim blue bags contain 5 dim gray bags, 1 light turquoise bag, 5 muted bronze bags.
drab plum bags contain 1 vibrant plum bag, 4 striped coral bags.
pale silver bags contain 5 drab black bags.
posh purple bags contain 2 dark brown bags.
drab indigo bags contain 1 muted lavender bag, 2 posh salmon bags, 1 pale brown bag.
striped blue bags contain 4 wavy teal bags.
wavy magenta bags contain 1 dotted salmon bag, 1 drab black bag, 2 dull tan bags, 1 drab silver bag.
pale turquoise bags contain 4 dark lime bags, 4 drab maroon bags.
shiny tan bags contain 4 plaid coral bags, 3 dim black bags, 1 dull plum bag.
light teal bags contain 3 dark violet bags.
mirrored silver bags contain 1 striped salmon bag, 1 clear chartreuse bag, 2 clear orange bags, 2 posh aqua bags.
wavy coral bags contain 2 muted teal bags, 1 wavy white bag.
wavy crimson bags contain 1 shiny aqua bag, 3 muted beige bags.
shiny bronze bags contain 1 posh indigo bag, 5 wavy blue bags, 1 faded gold bag, 3 striped tomato bags.
shiny maroon bags contain 1 clear tomato bag, 1 wavy crimson bag.
bright turquoise bags contain 3 dull tan bags, 3 vibrant teal bags.
faded purple bags contain 1 plaid chartreuse bag.
bright white bags contain 2 faded gold bags.
clear orange bags contain 4 striped blue bags, 2 mirrored lime bags, 5 muted turquoise bags.
clear cyan bags contain 1 dim plum bag, 3 shiny brown bags, 1 muted purple bag, 2 plaid lime bags.
plaid teal bags contain 2 faded aqua bags, 4 wavy olive bags.
dotted lime bags contain 5 posh olive bags, 2 pale orange bags.
muted tan bags contain 1 dull gray bag, 2 dark aqua bags, 1 pale violet bag.
striped orange bags contain 3 mirrored lime bags, 2 dull crimson bags, 4 faded gold bags, 3 pale silver bags.
light olive bags contain 2 dark tan bags, 3 dim orange bags, 5 mirrored yellow bags.
plaid magenta bags contain 2 wavy orange bags, 1 wavy chartreuse bag, 5 striped coral bags.
dark magenta bags contain 3 bright white bags, 3 plaid purple bags, 3 striped black bags, 4 light beige bags.
dark black bags contain 3 pale tan bags, 4 mirrored orange bags, 3 dull teal bags.
posh orange bags contain 4 bright aqua bags, 1 dim crimson bag, 4 dim turquoise bags, 1 dotted bronze bag.
dull crimson bags contain 4 vibrant violet bags.
clear turquoise bags contain 1 muted brown bag, 2 dull yellow bags, 3 pale black bags, 1 plaid crimson bag.
vibrant blue bags contain 2 clear beige bags.
dull lime bags contain 4 shiny plum bags, 3 vibrant magenta bags, 3 dark olive bags.
drab brown bags contain 4 clear green bags.
mirrored plum bags contain 2 faded red bags.
shiny fuchsia bags contain 2 muted cyan bags, 4 dark aqua bags, 3 light olive bags, 2 clear gold bags.
vibrant purple bags contain 3 pale aqua bags, 3 dark lime bags, 1 bright chartreuse bag.
bright crimson bags contain 1 vibrant gold bag.
shiny plum bags contain 2 clear olive bags, 4 dark plum bags.
shiny crimson bags contain no other bags.
dull beige bags contain 1 mirrored coral bag.
dim salmon bags contain 1 clear tomato bag, 2 shiny teal bags, 4 plaid olive bags, 3 plaid purple bags.
muted maroon bags contain 2 muted violet bags, 4 dark white bags.
pale aqua bags contain 4 dark beige bags, 1 muted brown bag.
bright plum bags contain 4 dim black bags.
striped tan bags contain 3 bright orange bags, 3 dark violet bags, 4 drab blue bags, 2 vibrant lime bags.
clear crimson bags contain 3 wavy brown bags, 1 faded blue bag, 2 striped cyan bags.
dim indigo bags contain 3 dotted lime bags, 1 dotted purple bag.
pale tan bags contain 2 drab blue bags, 5 dim orange bags, 5 wavy olive bags, 3 striped tomato bags.
vibrant bronze bags contain 5 clear red bags, 5 posh red bags.
dotted bronze bags contain 1 light yellow bag.
wavy salmon bags contain 2 striped olive bags, 4 muted teal bags.
shiny turquoise bags contain 3 dark teal bags, 1 plaid yellow bag.
faded maroon bags contain 1 vibrant salmon bag, 5 dotted magenta bags, 1 faded tan bag, 5 striped tomato bags.
vibrant teal bags contain 4 light teal bags, 3 pale orange bags, 5 drab white bags.
vibrant gold bags contain 1 muted cyan bag, 2 mirrored plum bags, 1 drab coral bag, 4 dark lime bags.
bright cyan bags contain 2 muted silver bags, 5 plaid bronze bags, 3 light beige bags, 2 faded crimson bags.
shiny silver bags contain 4 mirrored fuchsia bags, 2 clear violet bags, 3 faded beige bags.
dark tomato bags contain 4 clear lime bags, 2 light beige bags, 3 bright turquoise bags.
mirrored indigo bags contain 5 posh chartreuse bags, 5 clear tomato bags.
dotted indigo bags contain 2 drab olive bags, 2 dim indigo bags, 5 dotted magenta bags.
shiny gray bags contain 4 muted chartreuse bags, 4 plaid gray bags, 3 dull red bags, 5 striped orange bags.
dim yellow bags contain 1 muted cyan bag, 4 mirrored fuchsia bags, 1 faded gold bag, 1 drab turquoise bag.
bright lime bags contain 5 shiny bronze bags, 3 wavy aqua bags, 4 plaid turquoise bags.
dotted gray bags contain 2 shiny gold bags.
striped black bags contain 1 wavy teal bag, 5 dim chartreuse bags, 4 mirrored lavender bags.
pale beige bags contain 2 posh black bags, 4 clear white bags.
posh indigo bags contain 5 plaid white bags.
dull blue bags contain 4 dark violet bags, 2 clear magenta bags, 4 dotted crimson bags.
mirrored white bags contain 5 faded yellow bags.
bright brown bags contain 3 pale gray bags.
light gray bags contain 3 clear magenta bags, 5 wavy brown bags, 3 dotted salmon bags.
muted orange bags contain 1 bright magenta bag, 1 bright plum bag.
clear purple bags contain 1 shiny gold bag, 1 dark white bag.
striped coral bags contain 5 pale gray bags, 3 wavy chartreuse bags.
plaid green bags contain no other bags.
plaid maroon bags contain 5 posh brown bags, 3 striped crimson bags, 4 plaid green bags.
light maroon bags contain 3 muted gray bags, 5 dull crimson bags, 2 shiny maroon bags.
pale purple bags contain 2 striped white bags, 3 plaid chartreuse bags, 1 mirrored lime bag.
muted yellow bags contain 5 vibrant purple bags, 1 dark teal bag.
plaid olive bags contain 1 light crimson bag, 1 faded gold bag, 1 vibrant blue bag.
dim beige bags contain 4 muted silver bags, 3 mirrored beige bags, 4 striped violet bags.
striped chartreuse bags contain 3 dull teal bags.
muted salmon bags contain 2 posh salmon bags, 2 posh silver bags.
dim red bags contain 2 drab blue bags, 4 plaid crimson bags, 3 vibrant gold bags.
dull magenta bags contain 5 faded crimson bags, 1 shiny orange bag, 1 dark tan bag.
plaid beige bags contain 1 vibrant turquoise bag.
striped teal bags contain 2 dim chartreuse bags, 4 dark green bags.
dotted plum bags contain 2 light cyan bags.
dotted yellow bags contain 5 posh black bags, 5 dull tan bags, 2 dull violet bags, 5 muted plum bags.
dotted coral bags contain 1 striped tomato bag, 2 light crimson bags, 3 clear violet bags.
dull fuchsia bags contain 3 plaid purple bags, 4 mirrored red bags.
dull yellow bags contain 5 vibrant violet bags, 2 dark olive bags.
dull white bags contain 5 posh olive bags, 5 pale tomato bags, 2 bright teal bags.
pale brown bags contain 3 dim crimson bags, 3 pale indigo bags, 1 dim chartreuse bag, 4 muted teal bags.
shiny violet bags contain 1 muted tomato bag, 2 dull yellow bags, 1 drab teal bag.
drab blue bags contain 3 vibrant gold bags, 4 drab black bags.
posh lavender bags contain 5 shiny plum bags, 3 drab salmon bags, 4 dim brown bags, 4 plaid blue bags.
dull teal bags contain 2 drab turquoise bags, 1 shiny crimson bag, 5 shiny aqua bags.
shiny purple bags contain 3 drab orange bags, 4 dark red bags, 4 vibrant fuchsia bags, 2 light fuchsia bags.
pale salmon bags contain 2 plaid chartreuse bags, 3 striped white bags.
posh silver bags contain 4 clear magenta bags, 5 light magenta bags.
light salmon bags contain 4 vibrant olive bags.
striped turquoise bags contain 1 faded magenta bag, 3 shiny indigo bags, 4 striped lavender bags.
dotted crimson bags contain 2 pale silver bags, 2 striped magenta bags, 1 striped white bag.
dull brown bags contain 5 clear crimson bags, 1 dotted green bag, 4 dull magenta bags, 3 dim tan bags.
plaid cyan bags contain 1 striped orange bag, 2 muted cyan bags.
muted lavender bags contain 5 mirrored fuchsia bags.
dim lime bags contain 1 muted black bag.
light bronze bags contain 1 dull crimson bag, 5 dim chartreuse bags.
dull olive bags contain 2 vibrant coral bags, 3 shiny teal bags, 4 plaid purple bags.
posh yellow bags contain 5 dark lime bags, 3 mirrored plum bags.
bright fuchsia bags contain 1 striped silver bag.
posh maroon bags contain 4 dotted magenta bags, 4 posh yellow bags, 2 drab beige bags.
posh salmon bags contain 2 muted green bags.
mirrored gray bags contain 4 striped silver bags.
dull cyan bags contain 2 bright orange bags, 4 dark plum bags.
light crimson bags contain 3 drab fuchsia bags, 3 bright blue bags, 1 dark purple bag.
light red bags contain 3 dim maroon bags, 4 muted green bags, 3 dotted olive bags.
dull indigo bags contain 2 plaid brown bags, 1 wavy white bag, 2 vibrant turquoise bags, 5 drab chartreuse bags.
drab crimson bags contain 2 vibrant salmon bags.
posh red bags contain 3 mirrored violet bags, 1 striped tomato bag, 2 striped olive bags.
drab chartreuse bags contain no other bags.
posh lime bags contain 3 drab violet bags, 1 bright coral bag.
wavy red bags contain 4 striped gray bags, 3 posh salmon bags, 1 dotted violet bag, 3 striped aqua bags.
striped fuchsia bags contain 3 bright crimson bags, 3 dark silver bags, 1 clear magenta bag, 3 drab salmon bags.
striped plum bags contain 2 drab tan bags, 5 pale gold bags, 1 dull white bag, 1 clear coral bag.
mirrored maroon bags contain 1 dark magenta bag, 1 plaid purple bag, 2 light gray bags.
shiny indigo bags contain 2 drab teal bags.
dim silver bags contain 1 striped aqua bag, 3 dull tan bags, 3 striped tan bags, 2 wavy maroon bags.
shiny salmon bags contain 5 faded beige bags.
dull black bags contain 3 vibrant plum bags, 2 plaid chartreuse bags, 1 muted brown bag, 2 clear tomato bags.
clear plum bags contain 3 striped maroon bags, 2 dark white bags.
vibrant green bags contain 5 light orange bags, 5 mirrored magenta bags, 3 bright teal bags, 2 striped brown bags.
drab gray bags contain 1 plaid maroon bag, 2 pale tan bags, 1 plaid white bag.
wavy lime bags contain 2 clear gold bags, 2 bright chartreuse bags, 1 faded crimson bag.
light silver bags contain 4 dim maroon bags, 1 mirrored teal bag.
light brown bags contain 5 muted magenta bags.
dim fuchsia bags contain 5 pale purple bags, 5 wavy orange bags, 5 clear lime bags.
vibrant maroon bags contain 4 light gray bags.
dim purple bags contain 2 muted white bags, 2 shiny aqua bags.
clear olive bags contain 3 bright olive bags.
drab lavender bags contain 4 mirrored crimson bags, 3 bright violet bags, 5 posh gold bags, 2 bright olive bags.
light yellow bags contain 1 posh brown bag, 2 pale violet bags.
plaid crimson bags contain 1 plaid green bag, 3 shiny crimson bags.
pale indigo bags contain 3 clear aqua bags, 2 pale silver bags.
mirrored bronze bags contain 4 muted tomato bags, 4 bright white bags, 1 faded crimson bag.
dim teal bags contain 1 muted salmon bag.
clear violet bags contain 2 dim coral bags, 2 faded beige bags.
dotted silver bags contain 2 posh plum bags, 4 pale chartreuse bags.
pale gold bags contain 2 vibrant gold bags, 1 dotted magenta bag.
posh crimson bags contain 4 dull yellow bags, 3 clear fuchsia bags.
dull orange bags contain 3 dull silver bags, 3 clear violet bags, 4 clear chartreuse bags, 3 faded salmon bags.
striped lime bags contain 5 mirrored plum bags, 4 faded gold bags, 3 wavy white bags, 3 light teal bags.
mirrored tan bags contain 4 dull silver bags, 4 light coral bags, 2 plaid lavender bags.
wavy tomato bags contain 4 clear orange bags, 5 shiny fuchsia bags, 3 light red bags.
dotted teal bags contain 5 dark salmon bags, 1 light indigo bag, 4 pale white bags, 5 clear olive bags.
bright olive bags contain 1 dark tan bag, 4 striped orange bags, 3 bright orange bags.
plaid plum bags contain 1 shiny maroon bag, 1 dotted coral bag.
bright chartreuse bags contain 2 wavy blue bags.
""")

	static let day08Input = ("""
acc +17
acc +37
acc -13
jmp +173
nop +100
acc -7
jmp +447
nop +283
acc +41
acc +32
jmp +1
jmp +585
jmp +1
acc -5
nop +71
acc +49
acc -18
jmp +527
jmp +130
jmp +253
acc +11
acc -11
jmp +390
jmp +597
jmp +1
acc +6
acc +0
jmp +588
acc -17
jmp +277
acc +2
nop +163
jmp +558
acc +38
jmp +369
acc +13
jmp +536
acc +38
acc +39
acc +6
jmp +84
acc +11
nop +517
acc +48
acc +47
jmp +1
acc +42
acc +0
acc +2
acc +24
jmp +335
acc +44
acc +47
jmp +446
nop +42
nop +74
acc +45
jmp +548
jmp +66
acc +1
jmp +212
acc +18
jmp +1
acc +4
acc -16
jmp +366
acc +0
jmp +398
acc +45
jmp +93
acc +40
acc +38
acc +21
nop +184
jmp -46
nop -9
jmp +53
acc +46
acc +36
jmp +368
acc +16
acc +8
acc -9
acc -4
jmp +328
acc -15
acc -5
acc +21
jmp +435
acc -5
acc +36
jmp +362
acc +26
jmp +447
jmp +1
jmp +412
acc +11
acc +41
nop -32
acc +17
jmp -63
jmp +1
nop +393
jmp +62
acc +18
acc +30
nop +417
jmp +74
acc +29
acc +23
jmp +455
jmp +396
jmp +395
acc +33
nop +137
nop +42
jmp +57
jmp +396
acc +7
acc +0
jmp +354
acc +15
acc +50
jmp -12
jmp +84
nop +175
acc +5
acc -2
jmp -82
acc +1
acc +26
jmp +288
nop -113
nop +366
acc +45
jmp +388
acc +21
acc +38
jmp +427
acc +33
jmp -94
nop -118
nop +411
jmp +472
nop +231
nop +470
acc +48
jmp -124
jmp +1
acc +5
acc +37
acc +42
jmp +301
acc -11
acc -17
acc +14
jmp +357
acc +6
acc +20
acc +13
jmp +361
jmp -65
acc +29
jmp +26
jmp +329
acc +32
acc +32
acc +17
jmp -102
acc -6
acc +33
acc +9
jmp +189
acc +3
jmp -128
jmp -142
acc +24
acc -5
jmp +403
acc +28
jmp +310
acc +34
acc +4
acc +33
acc +18
jmp +227
acc -8
acc -15
jmp +112
jmp +54
acc +21
acc +23
acc +20
jmp +320
acc +13
jmp -77
acc +15
nop +310
nop +335
jmp +232
acc -3
nop +50
acc +41
jmp +112
nop -10
acc +29
acc +27
jmp +52
acc +40
nop -132
acc -16
acc +27
jmp +309
acc -8
nop +147
acc +20
acc +46
jmp +202
acc +27
jmp -43
jmp +1
acc +33
acc -13
jmp +300
acc +1
jmp -202
acc -17
acc +0
acc +34
jmp -5
nop +335
acc -16
acc -17
jmp -120
acc -19
acc -13
acc +4
jmp +368
jmp +21
acc +39
acc +39
acc -18
jmp -157
nop +280
acc +33
nop -37
jmp +32
acc -16
acc +18
acc +46
jmp -121
acc -19
jmp +195
acc +28
jmp +124
jmp +331
jmp -228
jmp -146
jmp +85
jmp +60
acc +20
acc -9
jmp +303
jmp -122
jmp +111
acc +32
acc +0
acc +39
acc +29
jmp -31
nop +320
jmp -63
jmp +223
nop -149
acc -12
acc -11
acc +32
jmp +309
jmp -13
acc -19
jmp -123
acc +21
acc +18
acc +49
jmp +175
acc -14
nop -129
acc -2
acc +31
jmp +79
acc +23
acc +50
acc +39
acc +7
jmp -235
jmp -166
acc +9
jmp +293
acc -11
jmp +76
acc +44
acc +3
acc +37
jmp +123
nop -104
jmp -157
acc +14
acc +10
acc +28
jmp +25
acc +37
jmp +188
jmp -49
acc -11
jmp -90
acc -8
jmp +197
acc +5
jmp +115
acc +44
jmp -228
nop -2
acc +46
jmp +130
nop +183
nop +106
acc +27
acc +37
jmp -309
acc +28
acc -4
acc -12
acc +38
jmp +93
acc +8
acc +23
acc -9
acc +6
jmp -42
acc +10
acc +35
acc +4
jmp -231
acc +19
acc +7
acc +23
acc +11
jmp -90
acc +0
nop +158
nop -150
acc +33
jmp +107
acc +48
acc -2
jmp -104
acc +6
nop -57
nop +172
acc -11
jmp -7
acc +6
acc +50
acc -9
acc +12
jmp -171
acc +3
jmp +26
acc +42
acc +31
acc +20
acc +32
jmp -48
acc +13
jmp -6
jmp +178
acc +47
jmp -153
acc +28
nop +74
jmp -162
acc -15
nop -104
acc -9
jmp -227
acc +49
acc -19
acc +41
jmp -318
acc +9
acc +12
acc +7
jmp +34
jmp +137
nop -143
acc -8
acc +5
acc +31
jmp -20
jmp -237
acc +39
acc +0
jmp -298
acc +45
acc -19
acc +11
jmp -151
acc +40
acc +27
nop +150
nop -391
jmp -341
acc +1
acc +11
acc +18
nop -234
jmp +77
nop +104
jmp -65
acc +32
jmp -27
nop -317
nop +159
acc +14
acc -10
jmp -348
acc +29
jmp +32
acc +48
acc -19
jmp +17
jmp -201
jmp -224
nop +26
acc -7
acc +23
acc +46
jmp -6
acc +22
acc +39
acc +9
acc +23
jmp -30
jmp -243
acc +47
acc -15
jmp -298
jmp -393
jmp +1
acc +3
nop -24
acc +7
jmp -59
acc -6
acc +26
jmp -102
acc +34
acc +24
jmp -207
acc +36
acc +40
acc +41
jmp +1
jmp -306
jmp +57
jmp +1
nop +99
acc +28
jmp -391
acc +50
jmp -359
acc -5
jmp +9
jmp -355
acc +5
acc +2
jmp -77
acc +40
acc +28
acc +22
jmp -262
nop -287
acc +34
acc -4
nop +112
jmp -195
acc +29
nop -94
nop -418
jmp +24
jmp -190
acc +2
jmp -311
jmp -178
jmp -276
acc -12
acc -18
jmp +62
jmp -174
nop +31
acc +33
nop -158
jmp -417
acc +3
acc +21
acc +47
jmp +87
acc +45
jmp -77
acc +6
acc -10
jmp +1
jmp -240
acc +7
acc +47
jmp -379
acc -14
acc +50
nop -75
acc +30
jmp +70
jmp -392
jmp -430
acc +22
acc -2
jmp -492
jmp +1
acc -6
acc +38
jmp -36
nop -336
jmp -32
jmp +61
acc +20
acc -9
acc +2
jmp -175
acc +21
acc -2
jmp -6
jmp -527
acc +11
acc +16
jmp -262
jmp +1
nop -327
acc +29
jmp -114
acc +11
acc +17
acc +26
nop -104
jmp -428
nop -178
nop -242
acc +29
acc +5
jmp -245
jmp -417
jmp -278
acc +35
acc +21
jmp +1
nop -263
jmp +8
acc +42
jmp -95
nop -312
acc -11
acc +34
acc +0
jmp +19
acc +8
acc -13
acc +32
acc +21
jmp -208
acc +15
acc +39
nop -194
jmp -280
jmp +24
nop -516
acc +21
acc +48
jmp -367
jmp -121
acc +49
acc -16
jmp -136
acc +0
jmp -148
jmp -85
jmp -103
nop -446
jmp -242
acc -12
acc +13
acc +31
acc -1
jmp -435
nop -420
acc +22
acc -5
jmp -567
nop -354
acc +11
acc +33
acc +45
jmp -76
acc -2
acc +0
acc +25
acc +46
jmp -555
acc +0
acc +11
nop -2
jmp -394
jmp -395
acc +8
acc +14
acc +47
acc +22
jmp +1
""")

	static let day09Input = ("""
12
36
37
31
33
25
48
39
6
7
23
41
21
13
8
14
29
43
10
17
16
42
3
11
19
9
56
12
15
61
18
58
20
22
24
25
27
23
21
13
49
28
14
26
29
17
33
63
30
31
85
32
34
35
40
46
36
37
41
38
39
42
91
27
76
43
45
82
66
52
44
65
61
57
71
100
59
62
109
112
70
80
86
68
69
72
79
84
120
87
88
102
96
111
101
103
116
118
119
129
121
127
150
137
138
168
140
156
253
200
159
180
171
184
175
189
203
246
204
217
221
234
259
248
250
258
455
275
277
278
296
299
336
330
334
376
346
378
359
379
536
564
533
829
467
1069
689
498
609
791
735
844
552
555
675
642
680
664
867
832
1003
705
737
877
846
1173
1535
1324
965
1313
1050
1441
1107
1273
1194
1583
1197
1870
1260
1306
1797
1344
1678
2127
1442
1997
2320
1614
1723
1811
2301
2159
4098
2015
2586
2470
2304
2367
3607
2811
3501
2457
2566
2604
4117
2786
6568
3056
4281
6703
3773
3337
3629
5372
4319
6418
6276
4382
4581
4671
9070
4908
7173
5023
6839
5513
5061
5170
8011
7067
5842
8245
9142
7948
6966
11582
9841
8210
9579
8900
8963
9732
16911
15121
9694
10865
10231
14864
10574
10683
12808
16974
11012
12909
23491
25986
18105
14914
15176
15929
17110
17173
20597
17863
18594
19646
19426
19925
30772
20268
20805
46583
23820
37770
25597
23921
25926
45686
33039
30090
30843
35278
32024
40193
33102
50269
35767
36457
38668
52748
39072
39694
47741
67860
49417
88085
57023
62993
128278
101661
91416
56016
161317
60933
89963
62867
123440
69559
73295
151078
72224
74435
110892
89111
78766
86813
112284
97158
123926
105433
113039
118883
116949
133157
123800
125575
128240
165579
244049
132426
147730
197221
175924
231922
146659
161335
153201
272227
167877
183971
192246
258732
273082
222382
218472
229988
387961
240749
249375
252040
253815
260666
472671
279085
330630
343801
299860
407846
314536
329212
337172
345447
351848
376217
402443
512706
474422
470737
759694
448460
674431
754291
540609
501415
589212
630490
539751
578945
593621
1253376
614396
629072
643748
651708
681060
1220811
697295
1198710
1080360
850903
1711416
945159
919197
949875
1311691
1182833
1041166
1738461
1090627
1118696
2140008
1133372
1172566
1208017
1258144
2223999
2148585
1824274
1332768
1796062
1548198
1896005
1770100
1800778
1864356
1869072
3322841
1960363
2910238
2131793
2159862
2174538
2252068
3036922
2968628
3072373
3508561
2380583
3620336
2590912
5454634
2880966
3197124
3318298
3344260
3929962
8651758
3730463
3665134
3733428
3829435
5042031
4092156
5055504
4306331
6515422
4426606
4632651
5452956
4971495
8884939
5261549
10026999
6078090
6541384
7976911
6611429
8971993
10097535
8797216
8036794
7395597
7398562
7494569
7562863
14958460
8398487
8518762
8732937
11582924
12824412
9398101
12609562
10233044
12367092
11339639
11802933
12619474
12689519
18978521
14007026
14009991
16128534
18131038
16555556
21128324
14890166
16295800
19077493
15961350
20321695
22017575
43145899
18965981
19631145
25359451
27509640
21572683
28985319
23142572
25308993
24422407
26626500
27579685
28897192
36027566
29971341
37424124
32516906
30851516
31185966
51988916
32257150
52939136
34927331
67184481
38597126
44053552
40538664
41203828
44715255
45995090
59143406
47564979
48451565
63019533
51048907
94205499
93560069
58868533
74686596
60822857
72795814
140200589
73460978
63443116
70854276
111807669
73524457
96016544
87198918
79135790
85257380
158781837
85919083
232306294
159372648
98613886
222392181
99500472
119691390
109917440
122311649
124265973
181180182
131677133
133618671
136904094
136967573
195174820
134297392
205151668
329417641
152660247
164393170
243528960
165054873
171176463
219191862
184532969
198114358
208531326
236468045
327463317
209417912
229608830
318151640
479997005
466076875
315477574
348926139
338770339
271201486
317715120
350774605
318830361
548609503
372924496
317053417
329448043
455659907
336231336
355709432
503363330
382647327
407532270
527569552
439026742
480619398
500810316
672762849
586679060
666252179
588254903
725247390
588916606
1023537454
634768537
691940768
635883778
646501460
653284753
665679379
905970023
910895600
1001910715
1055410176
886010657
790179597
675280050
1318427870
919646140
1069536004
1223685143
1233180520
1174933963
1175595666
2399280809
1177171509
1224800384
1850875716
1270652315
1281269997
1282385238
1289168531
2190298455
2110811041
3574876475
1465459647
1830541740
1561290707
1676190254
1850214013
1594926190
1900080434
2200916137
1989182144
2244469967
2350529629
2457319201
3399979572
2352767175
2401971893
2466340040
2513968915
3515122282
2551922312
2563655235
2571553769
2850459238
3296001387
3026750354
3141649901
3060385837
4980308955
3156216897
4750539672
5910845075
4250610063
3889262578
4190098281
4233652111
4594999596
5402381550
4754739068
4819107215
5316799278
4915940808
5029995275
5065891227
5115577547
5414114473
7318394303
5422013007
5877209592
8639802250
6087136191
9147522028
6216602734
8845609659
7045479475
9311275585
8079360859
11296089538
12732508776
8423750392
8828651707
15527878319
9573846283
9670679876
9735048023
17571272420
9945936083
10095886502
13194938406
10529692020
14932745850
12093812326
13262082209
11964345783
12303738925
16356755060
20792997490
24506592133
15124840334
17141365977
16503111251
16908012566
17252402099
21685832601
27145118703
18402497990
19244526159
21538192066
33498121037
19680984106
22833430945
23724630426
38042587661
34759253050
22494037803
48430866887
24058158109
40088330591
24268084708
29445104902
31481595394
38041303317
31627951585
33527338324
36184095357
43302684268
34160414665
51413203411
38925510265
37647024149
43949068814
61371654575
41219176172
56331551982
42175021909
45327468748
79486779625
57253290853
46762122511
46552195912
58218572774
48326242817
68370615167
53713189610
60926700296
81990372131
65155289909
65788366250
67687752989
78866200321
80949708417
73085924930
81100532174
76572534414
79822046058
83394198081
86546644920
87771372084
151081951070
121997067967
91879664660
93314318423
94878438729
122083804777
102039432427
159632569850
133535235668
114639889906
118868479519
126081990205
130943656159
132843042898
133476119239
140773677919
154186457104
149658459344
168452199074
169886852837
171165570165
163216244139
169940843001
259558109444
179651036744
185193983083
209518328635
195353750850
188192757152
216679322333
240721880111
304641689404
233508369425
275740449549
273616720817
271717334078
257025646364
263786699057
492834446556
358569994989
290432137263
303844916448
312874703483
331668443213
341052423002
351409001291
512439214189
473305027692
364845019827
645694112406
373386740235
457401202444
383546508002
404872079485
581524342160
497747526475
490534015789
523940506688
530642367181
520812345421
714439163237
547457783627
742116502991
594277053711
603306840746
641841138554
986746535408
644543146696
993250139845
894199085656
1015227878789
1351591555235
738231760062
769717099312
1195632962506
1008178920231
1232650518780
895406095274
1994925455639
988281542264
1386659649687
1341538600808
1044752852109
1238820200407
1591588383010
1141734837338
2547224517741
1197583894457
1236118192265
1245147979300
1286384285250
1382774906758
3377700362397
1507948859374
1632430845718
2349717521039
1633637855336
1757998641576
3857666380413
1883687637538
1903585015505
2220932061044
2037140932612
3516118483256
3391636496912
2289900831409
2733323220348
2636341235119
2339318731795
2377853029603
2433702086722
2442731873757
6235519410016
3537222870841
2531532264550
3817916549800
3390429487294
3141586714710
3140379705092
3266068701054
3517325492874
4047899472985
4435117280055
4173588468947
4326419511295
5167025307070
4598785090647
5430280536501
4975659966914
4667753861012
6607290555669
4717171761398
4773020818517
5699770787776
4811555116325
6281966419802
4974264138307
5671911969642
8820710023795
9873359256723
6406448406146
15040384563793
6407655415764
8492985459788
9573049228954
8234497254272
13468645426702
8985143585272
8500007980242
10142685273984
11006440506411
9266538951659
9384925622410
9440774679529
14906456386388
9490192579915
9528726877723
9584575934842
10674034926083
9785819254632
15980704644718
12078360375788
12814103821910
19113302812565
14640945660418
16550340689748
14642152670036
14900640875552
19928504528616
16734505234514
17219640839544
17766546931901
31192493359784
27362326113528
18651464574069
24172995338047
18707313631188
24435183264111
27408540160597
19276011834547
21607087253511
28180191451792
49787278705303
24427971924668
27552366186533
30621650305136
54794645643183
55627676623895
37695051460517
31450981565300
29542793545588
38826728093055
31635146110066
85987139002967
43079436498737
41392636177591
49159453440044
37358778205257
37927476408616
103954099083227
37983325465735
40314400884699
40883099088058
67722941045296
70936051189835
46035059178179
51980338111201
68993924315323
68809759770557
57095159732121
60164443850724
60993775110888
69330197570583
61177939655654
63086127675366
66901571750845
77670205288245
69562622518682
112642059017419
78751414382848
97978258820179
75286254613873
75342103670992
75910801874351
78297726350434
81197499972757
""")

	static let day10Input = ("""
76
51
117
97
7
77
63
18
137
10
23
14
130
131
8
91
17
29
2
36
110
35
113
30
112
61
83
122
28
75
124
82
101
135
42
44
128
32
55
85
119
114
72
111
107
123
54
3
98
96
11
62
22
49
37
1
104
43
24
31
129
69
4
21
48
39
9
38
58
125
81
89
65
90
118
64
25
138
16
78
92
102
88
95
132
47
50
15
68
84
136
103
""")

	static let day11Input = ("""
LLLLLL.LL.LL.LLLLLL.LLL.L.LLLLLLLLLLLLLLLL.LLLLLLLLLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLLLL
LLLLLLLLLLLL.LL.LLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLL.LLLLLLL.LLLLLL
LLLLLL.LLLLL.LLLL.L.LLLLLLLLLLLLL.LLLLL.LL.LLL.LL.LLLL.LLLLLLLLLLLL.LLLLLLLL.LLLL.L.LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL..LLLLLL.LLLLLLLL.LLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLL.L.LL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLL.LL.LLLL..
L....L...L...LL..LLL.....L..L..L.L.L..LL..LL......L.L.L..L...L.....LL.......L.L.L..L....L...L....
LLLLLL.LLLLL.LLL.LL..LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLL.LL.LLLLL.LLLLLLLLLLLLL.L..LLL
LLLLLL.LLLLLLLLLLLLLL.L.L.LLLLLLL.LLLLLLLL.LLLLLLLLLLL.LLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.LLLLLL.L.LLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLL.L.LLLLLL
LLLLLL.LLLLL.LLL.LLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLL.LLL.LLLLLLLLLLLLLLLL.LLLLLL.L.LL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLLLLLLLL.L.LLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLL.LLLLLLLLLLLLLLLL.LLLL.L.LLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLL.LLLLLLL.LLLLLL
LLLLLL.LLL.L.LLL.LL.LLLLL.L.LLLLL.LLLLLLLLLLLLL.L.LLLL.LLLL.LLLLLLLLLLLLLLLLLLL.LLL..LLLLL.LLLLLL
....L.L........L..L.....L.................L.LL...L......LL.L..L.....L.LL...L.L........LLL......L.
LLLLLLLLLLLL.LLLLLL.LLLLL.LLLLLLL.LL.LLLLL.LLLLLL.LLLLLLLLL.LLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLLLLLLLLLL.LLLL.LLLLL.LLLLLLLLLLL.LLLL.LLLLLLLLLLL.LLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LL.LLLLLLLL.LLL.LL.LLLLLLLLLLLLL
LLLLLLLLLLLL.LLLLLL.L.LLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LL.LLLLLLL.L..LLLLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLLLLLLLL.L.LLLLLLLLLLLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLL..LLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLL.LLLLLL.LLLLLLLLLLL.L
LLLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLL.LLLL.LLL.LLLLLL.LLLL.LLLL.LLLLLLLLL.LLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLLLLLLLL.LLLLLLLLL.LLLL.LLLL.LLLLLLL.LLL..L.L.LLLLLL.LLLLLL.LLLLLL
L.LLL....L...L............LL.....LL..LL.L.LLLL.L..L.LL..L.....LLL..L.LLL...L..L.......LLL..L..L..
LL.LLL.LLLLL.LLLLLL.LLLLL.LLLLLLLLLLLL.LLL.LLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLL.LLLLLL
LLLLLLLLLLLL.LLLLLL.LLLLL.LLLLLLL.LL.LL.LLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLL.LLLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLL..LLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLL..LLLLLL
LLLLLL.LLLLLLLLLLLL.L.LLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLL.LLL.LLLLLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLL..LLLLL.LLL.LL.LLLLL.L.L.LLL.LLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLL.LLLLL.L.LLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLL
LLLLLL.LLLLL..LLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLL.LLLLLL
...L........L..L..L.L.LLL.LL...L..L....L.L.L.L...LLLL..L...L...........LL........L....L..LL....L.
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLLLL.LLLLLL.L.LLLL.LLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLL.LLLLLL
LLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLL.LL.LLLL.LL.L.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.L.LLL.LLLLLL.LLLLLLLLLLLLL.LLLLLLLLLLLLLLL..L...LLLLLLLLLLLLLLLL.LLLL.LLLLLL.LLLLLLLLLLL.L
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLL.LLL.L.LLLLLLLLLLLL.LLLLL.LLL.LLLLLL.LLLLLL
LLLLLLLLLLLLLLL.L.LLLLLLL.LLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLL...LLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLL.LL.LLLL.LLLLLLLLLLLLLLL.LLLLLL.LLLLLL
..L..L..L..L..LLL....L.LL..L.L..........L.L.L..LLLL...L...LL.L.L........L......LL.L.........L....
LLLLLL.LLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLL.L.LLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLLLL
LLLLLLLLLLLL.LLLLLL.LLLLL.LLLLLLLLLLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.L.LLLL.LLLLLLLL.LLLL.LLLLL.LL.LLLLLL.LLLLL.L..LLLLLLLL.LLLLLLLL.LLLLL..LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL..LLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLL.L.LLLLLL.LLLLLL.LLLL.LLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLL.LLL.LL
LLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLLLL...LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLL.LLLLLLLLL
L.L..L..L..LL.L...L...LLLLLL.L..L...LL...........L.L..L.........L.L...L.L..L...........L.....L.L.
LLLLLLLLLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLLLLLLLLL..LLLLLLLL.LLLLLL.LLL.LL.LLLLLL
LLLL.LLLLLLL.LLLLLLL.LLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLL.LLL..LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLL..LLLLLLLLLL.LLLLLLLL.LLLLLL.LL.LLLLL.LLLL.L.LLLL.LLLLLLLLLLLLLLL.LLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLLLLLL
L..L...L..LLL...L...L.......LL.......LL.L.L.....LLL....L.L......L.L...L...L.L.L.....L.LL........L
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL..LLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLL.LLLLLLLLLLLLL.L.LLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLL.LLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLLLLL.LLLLLLLLLLLLL.LLLLLL.LLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLL
LLLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLLL..L.L.LLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLL
..LLL..L.......LL.L..........L...L....LL..L.L......LLLLLLL..LLL...L.L.LL..LL...L......L...L.L...L
LLLLL..LLLLLLLLLLLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLL.LLLL.LLL.LLLLLLLLLLLLLLLLLLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLLLLLLL..L.LLLLLLLL.LLLLLL..LLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLL
.LLLLL.LLLLL.LL.L.L.LLLLLLLLLLLLLLLLLLLLLL.LLLLLLLLLLL..LLLLLLLLLLLL.LLLLLLLL.LLL.L.L.LLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLL.LLLL.LL.LLLLLLLLLLLLLLL.LLLLLL.LLLLLL
..L.L...L..L.....L...L..L...L.........LL......LL..L..L.L...L....LL.L....L..L.....L....L.L..L.L.LL
LLLLLLLLLLLLLLLLLLL.LLLLL.LL.L.LL.LLLLLLLLLLLLLL..LLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLLLLLL
L.LLLL.LLLLL.LLLLLL.LLLL..LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLLL.LLLLLLL.LLLLLLLL.L.LLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLLLLLLLLLL.LLLLLLLLLLLLLLL.LLLLLL.LLLLLL
LLLLLLLLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLL.LL.LLLLL.LLLLLLLLLLLLL.LL.LLL
.L.....L....L.LL..L.L.......L.LL...L..L.L.LL....LL..L...L.L..L.L.........L...L..LL...LL........L.
LLLLL..LLLLL.LLLLLL.LLLLL.LLLLLLL.LLL.LLLLLLLLLLL.LLLLLLLLL.LLLLLLL.LLL.L.LL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLL.L.LLLLLL...LLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLL..LLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLL.LLLLLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLLLLLL
LL.LLL.LLLLL.LLLLLL.LLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.L.LLL..LLLLLL
LLLLLL.LLLLL.LLLLLL.LLLLLLLLL.LL.LLLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLLLL.L.LLLLLL.LLLLLL
LLLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLL.LLL.LLLLLLLLLLL.LLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLL.LLLLLLL
LLLLLL..LLLL.LL.LLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LLLLLL
LL.LLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLLLLLLL.LLL.LLLLLLLL.LLLLLLLL.LLLLLL.LLLLLL.LL.LLL
L...L..L.L.........L...L....LLL.........LL...L..L.L....L..LLL...........L...L......LL.L.L..L.....
LLLLLLLLLLLL..LLLLL.LLLLL.LLLLLLLLLLLLLLLL.LLLL.L.LLLL.LLLLLLLL.LLL.LLLLLLLL.LL.LLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLL.LLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLL.LLLLLL.LLL.LL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLL.LLLLLLLLLLLLLL.LLLLLLLLLLLLL.LLLLLL.LLLLLL
LLLLLL.LLLLL.LLLLLLL.LLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LL.LLLL.LLLLLLLL.LLLLLL.LLLLLLLLLLLLL
LLLLLL.LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLL.LLLL.LLLLLLLLLLLLLLLL.LLL.LLLLLL.LL.LLLLL.
LLLLLL.LLLLLLLLLLLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLL.LLLLLLL.LL.LLLLL.LLLLLLLLLLLLL.LLLLLL
LL.LL.LLLLLL.LLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLLLL.LLLL.LLLLLL.LLLLLL
L.LLLL.LLLLL.LLLLLLLLLLLL.LLLLLLL.L.LLLLLLLLLLLLLLLLLLLLLLLLLLLL.LL.LLLLLLLLLLLLLLLLLLLLLL.LLLLL.
LLLLLL.LLLLLLLLLLLLLLL.LL.LLLLLLLLLLLLLLLL.LLLLLLLLLLLLLLLL.LLLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLL
LLLLL..LLLLLLLLLLLL.LLLLL.LLLLLLL.LLLLLLLL.LLLLLL.LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL.LLLLLL.LLL.LL
LLLLLL.LLLLLL.LLLLLLLLLLL.LLLLLLL.LLLLLLLLLLLLLLL.LLLLLLLLL.LLLLLLL.LLLLLLLL.LLLLLLLLLLLLL.LLLLLL
""")

	static let day12Input = ("""
F20
L90
E5
S1
R180
F67
S3
F75
L180
W4
N4
F88
L90
S2
E2
L180
S4
F3
L90
N3
L180
N5
E2
N1
W5
L180
E3
F50
E1
F84
S4
W3
L90
W1
N1
L90
F7
L90
N5
R90
F35
E2
F100
E5
R90
W1
F85
R90
W4
S4
R180
F20
R90
N5
W1
S3
F77
R90
N1
W2
R90
N5
F25
E2
R90
E5
W5
S3
F59
N3
L90
F1
N5
F31
R90
S5
R90
E1
F81
S3
L90
F79
S3
W1
F25
E2
N4
R90
F16
R180
F29
S5
W1
L90
F50
E5
L90
W2
L90
N2
W1
R90
F65
E3
F21
W3
S5
L90
N4
R180
N4
F37
W1
F40
W1
F78
S1
L90
E2
F12
L90
W3
F16
N1
L90
R90
N2
R90
N2
F5
R90
F43
L90
E5
F89
N3
E3
S3
W1
F48
E2
N2
L180
F78
N5
L90
F14
N3
R180
E4
F27
N5
R90
F68
L270
W5
F59
W1
F98
E3
F47
R270
F43
L90
F79
L90
F94
W1
F40
R90
W4
S3
F13
E3
S5
L180
S3
L270
W4
R90
N3
F64
E2
R90
F4
E5
S3
R90
W1
E3
R90
E5
S1
R180
W1
F36
E1
F45
L90
F92
W3
N3
W2
R90
W2
F79
E2
R90
S4
N4
E1
N4
R90
F71
E3
S4
L90
E1
F10
N3
F53
E5
S5
R90
F85
N2
W4
R90
F64
W1
S2
L90
N1
W1
F40
F7
S3
F20
S3
F63
F97
N5
F23
N3
F20
L90
S3
E3
F54
N5
F79
N1
F50
L90
F10
R90
W3
S1
R180
F93
E1
F73
L90
E3
N3
L180
F1
E1
N2
W2
L90
W2
L90
N4
F97
W2
S1
F89
E3
L90
S5
R90
N3
E2
L90
F59
R90
S4
F53
W3
S3
R90
F35
R180
W1
F32
N2
W3
L90
F55
N3
E3
R90
F50
N5
L90
S3
E3
R90
E4
S2
R90
N4
W1
R90
F44
R90
F56
W3
S3
L90
S2
E4
F91
S2
R90
N3
R90
W1
S1
F4
L90
E3
L180
N5
F67
F50
S3
F71
L90
F81
R90
E1
F27
W2
N5
E5
F99
R90
F30
F98
L90
F20
S2
E2
N2
E4
R180
W2
S5
L90
N5
F59
E1
N3
F42
E2
N4
W1
R90
E4
L180
F92
R90
N4
W3
L180
S3
W2
N2
L90
F26
S1
E5
R90
E2
L90
W4
F96
E5
F4
F98
E3
F77
R180
E4
F28
E3
W2
N3
F23
N3
L90
W5
R90
L90
N3
W3
F97
R90
E3
F22
L180
S2
F22
W2
S5
W5
F40
E3
L90
E1
S3
L90
W3
E5
F69
L90
W5
N4
L90
N3
F49
S2
E2
F41
W2
F61
E3
R90
W5
L180
E4
F52
E2
F86
R270
F27
W5
R90
E1
S4
F3
R90
E3
F28
F31
S4
F81
S5
F89
E5
N2
F21
E5
L180
S4
L180
S3
E3
R180
F58
E5
F8
W2
R90
N3
L270
S1
F67
W4
N2
L180
L90
E5
L180
S3
W2
R180
F70
R90
S5
F40
S1
R90
N1
R90
S3
R90
E2
R90
F86
R90
F33
W2
N5
R180
W5
S4
F1
E2
L90
S3
F68
E3
R90
S4
R90
W2
F51
L90
W1
N2
L90
F40
N1
R90
W1
S5
F39
L90
F61
L90
N4
W5
F5
E2
N3
F67
S4
F44
R180
F4
L180
N2
L90
E5
L270
E1
L90
F99
R90
N2
E4
R90
F96
E1
N4
L90
W5
R270
E2
L90
F33
R90
F11
N1
R90
E5
R90
W1
F61
R90
F98
R180
F86
N5
L180
W4
S3
R180
F98
E5
S4
F33
N2
E4
L90
F36
S1
E1
F92
F48
W3
N4
F2
E4
F98
W5
F67
S3
F60
N5
R90
S2
L90
N5
L180
W2
N4
L90
N4
L90
F90
E5
L90
S1
W1
N2
F76
S4
E5
F5
S4
R90
F41
E5
N5
R90
N5
E2
F13
W2
N5
L180
N5
L90
S3
W1
S1
E1
E3
S5
R90
S1
W3
R90
E2
F37
L90
N3
E4
F85
S1
F27
S5
F10
S2
L90
E1
S3
F6
N5
E5
R90
W2
F2
N4
F73
R90
S5
L90
F87
L90
F100
L90
N3
E3
F90
R90
N5
N3
F80
N2
F88
R90
S5
L90
F88
R90
W2
S4
N2
F9
S3
E4
R180
F60
W2
F93
E2
F4
L90
F20
R180
F87
W2
F75
S3
L180
W3
R180
W1
R90
E1
R90
N4
W2
R90
W1
F74
S1
W4
S3
F59
R270
W1
N5
F42
F34
W3
R270
E1
L90
W3
R270
F57
N2
E3
L270
F57
R90
F68
E1
L90
E2
F4
N2
F28
N4
L90
N4
E5
N2
R90
F89
R270
N4
L90
W4
L90
W4
F92
S1
F77
N2
E1
R90
F72
N5
R90
W1
W3
F25
E1
S4
E3
F95
W3
F72
S3
E5
N4
E1
R180
F73
N1
W2
S5
E3
R180
F68
F4
""")

	static let day13Input = ("""
1002618
19,x,x,x,x,x,x,x,x,41,x,x,x,37,x,x,x,x,x,367,x,x,x,x,x,x,x,x,x,x,x,x,13,x,x,x,17,x,x,x,x,x,x,x,x,x,x,x,29,x,373,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,23
""")

	static let day14Input = ("""
mask = 00101X10011X0X111110010X010011X10101
mem[41248] = 4595332
mem[26450] = 60
mem[32210] = 982366
mem[1060] = 234632920
mem[20694] = 38159
mem[45046] = 58906955
mask = 010110010X1101XX11X0100001X0000X00X1
mem[16069] = 7758
mem[55864] = 2473265
mem[37095] = 103513009
mem[4911] = 1002
mem[63231] = 6932274
mem[21265] = 72322159
mem[43724] = 16591353
mask = 01001X01X101011101010101011X1X000000
mem[63470] = 30339812
mem[16920] = 471738
mem[1014] = 29735753
mem[61061] = 6866
mem[8437] = 9138168
mem[46487] = 1819945
mem[2985] = 15040783
mask = 0X10X1101111001X1X100X1X00011100XX11
mem[32836] = 12902
mem[60365] = 24782
mem[29953] = 10085
mem[18214] = 1160
mask = 001011X10X11100000100X0X0X0X01011001
mem[39434] = 37383633
mem[278] = 670174555
mem[34062] = 20749996
mem[2583] = 6222093
mask = 01X111X1001101X11110100XX001X1000XX1
mem[6075] = 49890
mem[9363] = 2392780
mem[24967] = 218861
mask = X110111X1XX1010101111X01XX1000X001X1
mem[41334] = 11836
mem[24242] = 7263066
mem[17289] = 64986060
mem[2583] = 4702503
mem[21650] = 103905
mem[134] = 486675
mask = 00X010100110XXXX111000XXX1000011000X
mem[45307] = 37940
mem[16597] = 224911
mem[17943] = 392744
mem[55001] = 622484
mem[35954] = 470
mask = 11X01011X11000X1X1100X100X011101X011
mem[1005] = 56755
mem[16146] = 4333571
mem[32347] = 10486693
mem[11452] = 377363
mem[25158] = 328161913
mem[51956] = 250388
mem[10044] = 34078606
mask = 011011X1X111010111110000X001X1X00110
mem[8773] = 10575925
mem[33116] = 175
mem[36101] = 14593
mask = 0100010X110X0101010XX10X011111XX1101
mem[21083] = 1922
mem[3653] = 912
mem[26768] = 7321934
mem[49134] = 17616
mem[62950] = 41565481
mem[12957] = 2136786
mem[10324] = 17788
mask = X11X0X0X11010101110X01111010X1100X11
mem[5462] = 18755
mem[39408] = 2435211
mem[49271] = 6589
mask = X1X011XX01X100010110001X0X0X111X1100
mem[52570] = 2166
mem[28731] = 16573421
mem[18265] = 1192
mem[22435] = 10856992
mem[19263] = 7550
mem[30541] = 434738
mem[36101] = 869138
mask = 010001X001010001XX010100000010110X01
mem[52893] = 125505223
mem[22919] = 597
mem[62950] = 54107
mem[52797] = 7649588
mem[30421] = 3968
mem[30429] = 614720
mask = 01X0X10001X100010X1011XX00000X111X00
mem[44718] = 11141064
mem[42713] = 206218234
mem[51781] = 527553473
mem[1967] = 27527823
mem[6386] = 5404
mask = 00101X10XX11X0XX1110001000001110X11X
mem[62339] = 72046594
mem[14657] = 3243652
mem[750] = 40239
mem[134] = 1936539
mem[5775] = 266384125
mask = 011X111XXX110X01X11X000X00010100011X
mem[2956] = 438895
mem[41520] = 7282
mem[42192] = 34769
mem[8837] = 2587
mask = 01XX11100101000X0X10011XX01010011101
mem[12515] = 450388
mem[62175] = 649233
mem[54743] = 129273
mem[10284] = 159823
mem[31311] = 16983
mem[56137] = 852771967
mask = 11010X1X01010101X1010X11101111X00010
mem[47190] = 526627409
mem[34299] = 540572
mem[61226] = 61426238
mem[12892] = 61446
mem[33421] = 4192
mask = 0110111111X10101111010100XX01XX10100
mem[41685] = 258
mem[26983] = 60795579
mem[28064] = 10483
mem[33070] = 66557269
mem[12624] = 448724
mem[38125] = 141175913
mask = 010X1X00X101000X0111010101XX01011000
mem[12957] = 7693971
mem[45285] = 4628
mem[48546] = 799
mem[17857] = 7578026
mask = 00101X100101X0010110000000XX1010X110
mem[41841] = 234511
mem[27387] = 2990
mem[24636] = 1269957
mem[15638] = 428392
mem[22064] = 272
mask = 0XXX10X01011X011111000000XX0X100X010
mem[26764] = 482715793
mem[8422] = 70439
mem[17857] = 28381730
mem[4524] = 750659820
mask = 11101100010100X1011000111000XX00X010
mem[52570] = 517468200
mem[25263] = 11113122
mem[33421] = 32762600
mask = 11101X01XX1000010X10111000X1101X0X00
mem[16577] = 910
mem[32450] = 16924479
mem[4421] = 24801362
mem[46638] = 8546454
mask = 01X11X1101110101X1X1X010000XX101X001
mem[34209] = 24703796
mem[30481] = 831
mem[46487] = 147322
mem[38619] = 11686
mem[26615] = 1174
mask = 010X0X00110100X1XX000010110XX100X001
mem[53587] = 198046
mem[38420] = 22334
mem[20181] = 962
mask = XX101101X01000010XX01111001111010100
mem[33812] = 107321
mem[8613] = 7395
mem[1117] = 149990
mem[22919] = 23596
mask = 1X01110110010X01X100000001111011X010
mem[57800] = 254591077
mem[6633] = 60308580
mem[8980] = 104196938
mem[5936] = 289911936
mem[44806] = 297364592
mask = 11X10XX0X1010X01010110XXX01111100X00
mem[49271] = 177794
mem[15368] = 259266583
mem[19327] = 590
mem[40243] = 24245
mem[57130] = 1201404
mem[22545] = 1831196
mem[59161] = 25210381
mask = 0X101X11111X010111100X110XX11000X10X
mem[38749] = 2091454
mem[45138] = 621877
mem[52107] = 3430339
mask = 0010X110X11X00101X100011XX111X000100
mem[17228] = 252642
mem[23892] = 13721
mem[43787] = 2786942
mem[55481] = 58875
mem[513] = 892
mem[62445] = 40312
mask = 0010X11XXX11001011X01010X0111110X100
mem[17415] = 7415167
mem[9048] = 46059
mem[2159] = 636711036
mask = X010111X111X010X1110X10100XX1000X00X
mem[38420] = 104527
mem[24790] = 85
mem[58634] = 127952377
mem[8958] = 11672057
mask = X01X111X00X110XX0X10000000000X0X0100
mem[283] = 241
mem[8898] = 36719
mem[49134] = 217820
mem[31884] = 419937
mask = 0XX11110X1110X0101111000000100110X00
mem[27694] = 6848
mem[25843] = 331711
mem[6688] = 581239
mem[41591] = 171
mask = 0100X100X1010X01010X001XX01XX1010101
mem[30429] = 1103121
mem[42192] = 7844667
mem[21668] = 51727200
mask = 001X1X10001X101XX1100X1000101100X010
mem[4322] = 157863993
mem[49962] = 9140
mem[16964] = 1599
mem[14443] = 2038
mem[3767] = 16636129
mem[13476] = 485497191
mem[1663] = 163345
mask = X101110111010101X1X10011001X10110000
mem[13172] = 195
mem[33921] = 5684133
mem[1337] = 51317
mask = X1XXX101110101X1010X0100XX111X101001
mem[63928] = 4636
mem[56436] = 3887978
mem[6185] = 3037
mem[7095] = 11521156
mem[1663] = 121401
mem[7218] = 20750
mask = 010001001X0101010X00001XXX100XX10100
mem[24149] = 309519
mem[16287] = 12731276
mem[29772] = 65227
mem[37172] = 2824
mem[17508] = 59271
mem[22133] = 3806
mask = 01X0X101011X000X0X101000100011111101
mem[14401] = 158547520
mem[37172] = 16841
mem[40439] = 461272566
mem[60909] = 478018315
mem[43219] = 2154608
mem[25369] = 46117
mem[54852] = 79656
mask = XX10111001X100X1X1100X1X0001110001X1
mem[4213] = 900609324
mem[19327] = 28071
mem[30421] = 782
mem[4804] = 17293
mask = 0100X1000101X0010X010101X01000011001
mem[18139] = 1546181
mem[14021] = 33793814
mem[46699] = 2014
mem[51956] = 171606030
mem[29702] = 475302805
mem[18265] = 198549
mask = 0101X0110X1X0101X1X1X01101001X001XX1
mem[38962] = 132592128
mem[9436] = 7464578
mem[12650] = 49333
mem[8837] = 3234578
mask = 011X11101011X101111000XX001110001110
mem[61694] = 1206
mem[32263] = 20761769
mem[2116] = 193628
mem[13505] = 123039
mem[62164] = 14323289
mask = 1X101010100X0101X1110X01000101X00100
mem[21385] = 1022949
mem[51318] = 5667643
mem[17420] = 36980027
mem[29202] = 801
mask = 0101X01XX11X0101X10110X1010001001001
mem[15338] = 23103863
mem[10488] = 4521
mem[13172] = 17055515
mask = X10111X11X01X111X100000000111011X111
mem[36577] = 397263
mem[8992] = 11944917
mem[22064] = 738796
mem[17310] = 1562710
mem[30068] = 4950154
mask = 011111X10111X10X010X00X1X100X0010001
mem[31166] = 6551
mem[62218] = 1528
mem[11467] = 35999360
mem[39578] = 11530695
mem[30855] = 27864
mem[18369] = 1610323
mem[58953] = 12938251
mask = 01X111010X1111X0010X0XX010000X000111
mem[15411] = 1096
mem[49541] = 3181
mem[23568] = 276408
mem[45168] = 1721
mem[11394] = 155136
mask = 1111X1X011010001X101010X100XX11001X1
mem[61945] = 26647548
mem[63262] = 110741
mem[33783] = 158
mem[12753] = 200460
mem[43229] = 7579
mem[37084] = 26507
mask = 0100110011X10101010X00X01X11X1X10101
mem[65089] = 636807464
mem[5775] = 4440830
mem[52107] = 69328099
mem[38420] = 859060126
mem[21272] = 1700
mem[12062] = 176162
mem[12094] = 8733
mask = X100010111XX01X1X1010100X01101001X1X
mem[44718] = 33650499
mem[26507] = 165784650
mem[12622] = 2023
mem[5651] = 120398699
mask = 110001011X010X0111X10X00011110001X00
mem[44975] = 666498
mem[11614] = 751
mem[61354] = 5063
mem[4396] = 1131
mem[25418] = 882
mem[49245] = 64151
mask = 011X1X110111X1XX11X1100X01000X101001
mem[59013] = 1141214
mem[18016] = 95668408
mem[30067] = 18132964
mem[38900] = 286972459
mem[42265] = 13529062
mem[59369] = 6028326
mask = 0110110X010100010XXX0X00X0011X101X1X
mem[6479] = 8816055
mem[28451] = 29446
mem[61417] = 59156
mem[6694] = 15597
mem[29264] = 115437
mask = 11110100110101011101XX0001X1X1110101
mem[46886] = 114630
mem[17383] = 452299
mask = 010X110X11X10101000X001X011010000100
mem[19215] = 487176198
mem[59629] = 2120284
mem[27009] = 3064
mem[42335] = 22072
mem[514] = 2010
mask = 0100X1001101010X010000X0001000X00100
mem[37232] = 2564
mem[20561] = 29506163
mem[27396] = 380700410
mem[34075] = 868
mem[24967] = 1882926
mask = 010X1X01XX110111111X0XX0000X010X0101
mem[61084] = 3068852
mem[33028] = 188720342
mem[17375] = 62850
mask = X10X1X0X110101010X01001001101000X000
mem[24149] = 1815
mem[51489] = 197928369
mem[27694] = 231814
mem[11813] = 1002177793
mem[526] = 104755102
mem[22216] = 8396
mask = 0110111101010001X1X0X11100X010001111
mem[21083] = 2509191
mem[13215] = 172339241
mem[12386] = 106305632
mask = X1X101X11101010101000X010X11101101X1
mem[35709] = 64980388
mem[51838] = 62510
mem[48641] = 1174272
mem[42157] = 149
mask = 0X101100010100010X0X00X1100101111111
mem[35807] = 1100541
mem[10044] = 69616152
mem[3047] = 142725213
mask = 11101X1X10X101010111X001XX10X0X00100
mem[38049] = 110
mem[43097] = 14955394
mem[61810] = 3545867
mem[61238] = 5370
mem[20585] = 191903
mem[26133] = 24248
mask = 010X110X011X00010110010100X0XXX1X011
mem[15950] = 140910
mem[12062] = 424527462
mem[11876] = 236
mem[5182] = 4776
mem[50278] = 490
mask = 010XX011011101X1110101110111110110X0
mem[53736] = 2314
mem[12633] = 5053
mem[66] = 49557761
mask = 01X01101X10101010101000X00111110100X
mem[18849] = 911
mem[20666] = 12891678
mem[5609] = 10432
mem[59720] = 22145720
mem[17508] = 42631
mem[8585] = 3448
mask = 11X1X10X110101X101010X01X0011011X001
mem[30601] = 9140827
mem[30361] = 4166366
mem[46057] = 16057
mem[26983] = 251682577
mem[63197] = 1603252
mem[52893] = 462048575
mask = 011011100111X00X11100X00100010001XXX
mem[17534] = 25807901
mem[4932] = 106350673
mem[42192] = 735653575
mem[10874] = 59007
mask = 01000101110001X1XX001000001X1X011111
mem[48049] = 386
mem[1538] = 138451275
mem[50333] = 15707
mask = 0101100X01110111XX1X0000001011001X01
mem[18139] = 102960
mem[41277] = 5837
mem[44484] = 29937
mask = 11101XX10X1X0001011000100X010010X00X
mem[30615] = 95201946
mem[719] = 3697022
mem[27391] = 150969140
mem[62680] = 427952
mem[7349] = 46922
mem[17375] = 41348888
mem[57800] = 1901
mask = 0010X11X1X11X011111X0011001X01001111
mem[46994] = 118757653
mem[32947] = 23571
mem[8653] = 1364
mem[3767] = 6954112
mask = 01001X0011010X000111X0X0X1X011011XXX
mem[37908] = 88438829
mem[20630] = 618075182
mem[21520] = 101250753
mem[10703] = 475904
mask = 001001101XX10010111X1X10100111XX11X1
mem[17310] = 2889476
mem[2725] = 463419
mem[65001] = 910330085
mask = X1011011X111010101X110X1X1X0010110X0
mem[15999] = 18586203
mem[12825] = 51333145
mem[29966] = 596120517
mem[26866] = 141039
mem[24223] = 415414
mem[24403] = 16110598
mask = 0XX00X01111X01110X011010101X01101010
mem[43382] = 150995
mem[28011] = 1021785
mem[60339] = 7805893
mem[37197] = 268431
mem[17792] = 253366088
mem[21437] = 24057926
mask = XX1011X111100X00111X1100010111010011
mem[18006] = 265940517
mem[55921] = 1634
mem[27656] = 17058
mem[4911] = 3686
mem[33243] = 8125794
mem[47537] = 146165365
mask = 110111011X01X1X10100X000010110111X0X
mem[5775] = 176470
mem[63017] = 24003454
mask = 00011X001X11XX11111X01101010X0000010
mem[1604] = 174349
mem[42888] = 7159712
mem[26615] = 1487
mask = 01X11101100111111X000X1001110001011X
mem[5344] = 8563500
mem[21234] = 166162105
mem[48935] = 10849963
mask = 01000101XX0001111000XX0000X010010X00
mem[24149] = 127627213
mem[27338] = 43164114
mem[47215] = 252815
mem[47431] = 32732410
mask = 01011100000100011X0X0XX101X111111100
mem[13412] = 4193068
mem[45046] = 148
mem[63535] = 11659
mem[6518] = 471308933
mask = 111X111011X1X1X101111X000100001101X1
mem[31114] = 118512878
mem[41334] = 1604
mem[7338] = 571
mem[6001] = 4126415
mem[5215] = 4392
mem[47836] = 1862
mem[22064] = 30804845
mask = 0111010X11X1010X0101X1110011101X0111
mem[13321] = 22426593
mem[37095] = 5357
mem[44281] = 467020
mem[62680] = 2721559
mask = 010001X0010100XX10010000011000101X00
mem[30615] = 261491
mem[31097] = 46202501
mem[27880] = 6002395
mem[51385] = 2780
mem[51435] = 43181943
mem[42192] = 107728750
mask = 101011100X1100110X1X00X0101X10X11101
mem[48366] = 859523
mem[14111] = 859
mem[21668] = 292390073
mem[8073] = 858
mem[12920] = 662378
mask = X111X10011X10101X10101XX01111011X101
mem[20630] = 4051571
mem[55963] = 367
mem[379] = 10962356
mem[33028] = 37
mem[24035] = 9459
mem[50949] = 2030
mask = 001011100X110X111X10101100011X010X11
mem[8437] = 47226
mem[41248] = 319
mem[9624] = 3503
mem[6875] = 5282
mask = 11X111XX100101010100X01XX1X1001X1000
mem[21292] = 1673693
mem[51132] = 10346473
mem[7504] = 4325
mask = 111X010X1101011101X100010XX1X0111100
mem[35415] = 6296
mem[19215] = 1263591
mem[49977] = 379136185
mem[62950] = 28156510
mem[8265] = 28662942
mask = 01X110X01X1X0X11X1X00110000X01000100
mem[54672] = 131784041
mem[11394] = 24602
mem[24646] = 10584
mem[44349] = 4883
mem[54743] = 2940969
mem[8265] = 14841530
mask = 0X10111X11100X0011X011XX00X011011010
mem[49374] = 45910
mem[25923] = 368017518
mem[25114] = 8076340
mem[62690] = 904875563
mask = 010X11X0X1X1010X01010X01101001110101
mem[39408] = 3080
mem[6918] = 125955053
mem[27880] = 29186
mask = 01001101X101010X0101X1001111100010X1
mem[11813] = 153838914
mem[20585] = 1917
mem[21385] = 1881773
mem[8556] = 25758757
mem[22435] = 802061
mem[27631] = 13285866
mask = 01101110111X0001011X10100X0100X10101
mem[23441] = 186656612
mem[2186] = 189388742
mem[12866] = 874882
mem[12947] = 23895
mem[20630] = 77211
mem[42083] = 63015239
mem[51838] = 4984972
mask = 00101110X111001X1X10001XX0X111XXX101
mem[14789] = 244532376
mem[21292] = 736136092
mem[10874] = 513949
mem[16755] = 12361
mem[5416] = 22987
mem[39578] = 106587
mask = 010X11000X010001X1XXX0110011X1X1110X
mem[43479] = 61
mem[47199] = 15617564
mem[18265] = 6027808
""")

	static let day15Input = ("""
16,11,15,0,1,7
""")

	static let day16Input = ("""
departure location: 27-374 or 395-974
departure station: 40-287 or 295-953
departure platform: 27-554 or 570-961
departure track: 40-604 or 618-958
departure date: 43-842 or 850-972
departure time: 30-302 or 315-952
arrival location: 32-478 or 496-950
arrival station: 48-733 or 755-969
arrival platform: 37-260 or 276-954
arrival track: 40-512 or 519-964
class: 34-277 or 284-966
duration: 25-648 or 672-961
price: 28-684 or 705-956
route: 30-157 or 176-950
row: 47-881 or 903-970
seat: 38-705 or 727-959
train: 40-195 or 217-961
type: 28-858 or 879-958
wagon: 31-543 or 554-967
zone: 49-790 or 816-953

your ticket:
103,79,61,97,109,67,89,83,59,53,139,131,101,113,149,127,71,73,107,137

nearby tickets:
473,926,599,474,412,65,885,833,533,780,539,222,177,762,132,583,414,450,177,113
110,74,420,522,243,130,575,115,553,92,157,193,370,949,334,74,53,462,837,822
769,341,505,146,841,238,53,8,360,684,510,302,180,766,477,422,145,353,134,635
163,575,850,89,241,604,337,346,428,407,826,573,904,779,543,576,910,469,621,368
118,129,123,316,640,336,634,80,817,358,910,626,372,631,403,781,875,929,341,231
80,635,123,331,842,243,179,407,639,727,923,831,78,786,621,358,323,873,903,338
179,225,842,331,907,498,244,512,648,917,132,435,440,595,330,454,137,425,988,543
182,69,122,413,833,126,915,195,130,731,533,770,455,983,851,457,89,625,519,153
396,944,322,294,74,880,221,767,433,248,76,331,625,824,396,333,676,521,344,445
301,409,430,625,864,247,188,401,770,783,537,54,631,359,624,765,591,72,525,356
727,186,100,618,136,838,52,404,364,90,365,596,833,857,877,926,344,855,542,236
232,537,829,645,591,91,296,529,111,906,638,505,294,915,453,772,478,525,113,428
364,449,580,102,236,679,208,276,633,919,532,403,77,428,772,634,596,395,764,936
302,400,597,218,506,179,151,316,774,121,673,537,234,982,137,401,360,189,763,789
626,238,789,864,331,932,181,927,225,352,128,627,295,602,822,755,907,644,640,80
525,286,342,248,523,525,253,84,450,236,597,78,993,301,928,62,176,461,191,431
781,77,637,684,242,399,451,453,205,879,345,570,599,117,244,348,674,330,622,63
928,755,179,63,624,120,223,157,289,784,177,98,337,504,571,185,436,850,511,234
344,345,724,727,369,839,241,218,88,592,427,86,537,470,368,841,645,328,761,476
257,473,473,363,777,72,136,524,684,180,819,677,775,129,237,727,54,4,70,538
345,98,189,922,428,351,641,256,946,60,835,333,925,578,543,930,333,622,223,4
726,535,415,96,296,908,919,460,398,462,233,767,229,245,913,54,620,323,602,783
905,351,769,587,178,449,124,154,329,518,584,731,115,369,469,52,907,452,833,143
343,845,773,585,820,398,828,853,287,858,444,778,935,422,766,257,76,521,831,678
253,279,367,599,462,334,220,137,245,853,576,627,363,360,333,853,677,188,51,835
821,654,730,180,937,421,459,732,157,448,368,470,497,439,756,604,646,93,327,193
768,341,223,190,581,929,544,777,628,349,284,457,506,903,106,156,457,89,182,536
980,182,915,633,316,93,627,522,146,588,680,94,583,915,224,156,916,530,457,932
537,325,638,905,624,940,610,931,477,51,770,324,469,146,922,789,177,299,340,576
532,790,538,219,774,622,324,361,223,319,420,115,607,777,923,57,761,836,820,98
81,831,417,947,906,546,635,125,771,497,287,76,73,645,147,776,579,258,53,453
80,225,470,337,340,503,69,324,144,194,778,905,848,235,247,364,932,756,110,258
287,710,943,473,156,910,237,318,143,786,347,469,181,369,57,230,121,426,60,929
500,765,301,778,191,427,442,880,537,838,593,759,729,848,474,932,527,407,684,576
585,639,104,856,582,627,603,456,363,246,231,762,514,142,353,348,355,453,755,819
926,778,823,538,581,343,402,834,422,530,464,705,308,397,497,533,539,188,585,435
105,521,932,499,250,573,844,353,932,295,903,95,192,944,340,351,777,930,674,336
779,142,852,727,473,590,269,945,923,942,542,674,95,676,195,446,432,328,114,250
76,842,157,131,133,328,437,523,903,109,638,340,104,240,911,277,761,601,872,327
418,557,836,907,147,854,855,910,92,924,251,328,395,477,125,114,818,326,932,907
917,146,222,339,825,464,326,243,606,910,764,181,65,178,940,299,276,223,683,832
638,537,589,490,433,819,249,126,352,396,681,154,788,239,596,105,357,591,121,832
932,346,585,552,618,118,787,826,152,786,219,250,58,672,647,531,907,255,534,640
374,299,244,181,645,260,869,504,772,66,329,768,120,287,401,624,140,414,851,620
239,355,91,600,134,730,246,460,598,521,705,827,911,129,536,343,361,840,502,16
321,291,928,769,50,224,64,346,228,446,431,109,437,880,680,334,301,317,908,399
936,259,148,513,75,519,318,525,936,222,466,639,67,583,770,705,407,906,346,323
325,585,250,256,820,23,589,120,318,322,855,576,767,826,635,434,852,193,180,104
675,456,248,730,444,328,13,543,879,451,345,405,286,534,881,592,184,106,771,256
371,632,228,597,852,255,98,330,679,219,602,920,914,299,233,249,417,111,270,536
373,533,331,580,637,651,100,285,415,841,948,942,430,405,351,64,143,300,620,410
51,239,239,782,916,235,425,138,512,341,454,999,908,941,142,531,755,852,931,193
251,142,573,779,253,94,226,903,595,455,271,850,591,54,427,107,631,826,344,602
628,945,218,441,466,141,821,762,156,56,922,50,296,498,436,912,260,487,463,86
588,79,761,70,841,347,449,520,249,789,127,134,405,904,454,271,496,233,834,53
784,850,106,68,841,92,931,285,326,68,182,731,446,516,406,644,441,420,223,823
249,322,587,903,502,942,231,467,235,948,292,818,497,857,533,476,822,68,575,526
87,319,339,423,352,224,74,222,134,790,411,625,227,337,87,987,531,628,920,325
364,541,646,74,185,453,187,838,10,507,915,781,626,587,632,763,772,625,621,405
474,823,442,332,510,132,457,372,236,489,576,372,523,921,576,58,759,821,588,345
369,371,514,334,149,316,136,584,774,776,123,912,462,128,944,362,447,429,732,119
345,65,362,529,787,232,351,153,110,400,762,912,497,258,352,431,817,632,993,81
430,259,917,121,109,574,571,857,257,470,939,354,455,712,948,582,764,400,315,826
831,422,818,104,581,827,246,410,251,857,501,910,496,865,823,915,217,647,415,221
769,416,536,673,346,509,596,944,284,365,620,12,596,943,471,335,767,102,536,370
502,519,362,129,946,640,69,181,440,457,486,756,914,244,470,229,504,361,296,790
933,597,251,70,191,97,125,88,150,126,516,773,642,243,832,323,832,103,194,82
250,217,783,252,125,421,430,61,647,133,278,525,185,436,147,154,450,645,326,84
353,106,426,143,445,340,347,415,637,506,250,453,494,572,778,191,420,113,929,336
818,941,519,830,406,132,102,916,105,536,923,778,359,456,406,228,522,787,400,483
397,451,455,337,59,250,125,435,834,183,243,410,154,908,1,425,463,363,226,397
316,787,399,645,373,471,586,111,501,241,456,364,117,372,905,515,948,184,819,66
278,755,837,821,407,496,358,342,470,511,675,327,318,80,321,455,400,672,152,83
55,529,931,925,587,677,825,240,667,594,431,530,618,245,335,498,230,850,729,453
316,242,762,141,473,246,783,397,117,239,837,51,530,438,976,765,932,435,331,419
451,547,187,458,154,401,531,675,62,403,231,533,104,755,98,919,406,944,520,122
288,339,922,822,180,414,646,524,50,523,597,423,418,299,500,248,459,145,842,318
194,785,547,130,789,619,324,347,60,543,89,401,57,322,917,401,78,505,528,54
434,455,130,763,645,512,294,926,432,674,355,97,927,554,231,620,497,155,319,594
95,130,944,726,122,947,941,192,538,728,77,676,193,121,328,352,354,81,186,880
353,816,355,219,570,141,761,156,62,224,189,253,195,18,73,100,906,778,318,619
481,533,411,112,934,759,856,580,276,438,622,233,880,540,681,620,362,527,780,727
625,779,297,604,880,436,186,949,220,761,392,241,857,762,251,914,941,468,370,226
561,676,780,254,598,829,397,147,594,727,176,321,96,598,335,783,599,584,836,881
106,543,881,184,418,731,298,18,150,184,853,730,56,576,132,766,915,346,441,637
502,147,647,786,251,106,835,397,467,337,912,940,219,544,836,594,924,429,182,583
821,626,841,464,247,785,147,462,21,128,186,238,238,65,781,604,929,228,678,241
465,188,98,322,81,474,255,634,562,141,498,254,347,94,225,928,858,463,407,915
634,540,642,400,357,526,171,397,574,455,178,684,246,579,364,324,82,941,767,365
419,462,358,177,367,277,186,131,633,623,502,357,911,906,981,439,903,532,402,907
851,774,994,75,760,181,816,70,944,589,233,938,359,54,149,236,828,529,220,679
414,230,785,450,779,586,836,628,907,185,597,923,368,585,851,505,232,994,258,772
326,432,853,935,445,775,781,224,760,858,612,636,521,89,347,357,323,413,577,602
226,340,227,378,400,528,534,598,912,510,93,588,786,109,907,469,456,453,842,82
74,62,223,322,925,186,411,838,51,788,258,594,429,281,408,841,463,366,577,644
269,190,433,284,75,729,927,366,142,239,766,427,853,233,929,347,646,934,142,287
155,784,319,858,71,503,672,777,638,826,365,758,835,329,929,490,118,113,531,496
786,108,907,524,78,87,451,836,846,239,822,74,472,445,67,776,925,519,584,369
943,593,619,445,831,373,55,75,537,581,701,72,500,925,462,371,823,107,91,932
620,222,880,917,217,514,432,364,910,243,354,731,111,472,286,97,125,755,947,850
855,576,912,116,409,424,392,818,223,542,592,857,323,913,543,349,630,930,684,925
923,590,632,576,473,567,436,757,220,930,348,779,438,362,519,919,100,593,498,786
845,217,414,774,933,318,73,648,830,108,542,347,51,337,365,156,131,903,816,543
894,759,525,908,436,130,287,829,879,71,98,447,684,554,426,595,583,786,295,510
921,348,818,925,124,270,905,533,97,348,227,250,919,84,918,154,538,773,645,588
590,938,943,554,631,139,697,411,604,339,537,822,319,67,519,176,247,116,936,189
540,923,128,620,497,362,512,218,852,636,835,63,91,432,56,998,179,155,347,188
69,435,112,776,627,825,63,324,681,542,372,141,931,999,398,453,636,256,462,771
129,939,531,189,903,504,903,104,631,596,774,147,697,626,781,527,677,935,276,820
583,590,944,462,485,768,775,586,182,336,648,779,727,476,126,523,95,83,767,141
583,378,945,633,150,780,454,948,63,643,366,344,534,146,639,134,452,356,50,142
945,225,194,827,542,938,217,512,926,315,705,24,942,441,59,903,242,927,402,477
831,395,916,195,595,772,761,444,599,622,724,588,407,647,455,116,245,475,938,819
340,529,670,154,339,408,834,90,512,339,61,185,333,588,915,428,508,575,932,413
588,54,150,417,767,418,90,191,403,572,369,132,224,457,143,789,459,505,468,262
395,285,906,221,296,424,55,354,598,771,439,371,548,633,113,539,635,424,398,432
757,398,82,636,835,107,507,144,761,259,730,857,568,354,672,572,857,153,106,355
521,918,849,73,90,641,134,913,97,82,341,447,771,576,770,857,499,241,505,928
944,151,522,991,241,778,259,537,403,913,760,133,366,858,81,441,374,538,426,831
314,477,57,103,107,178,935,529,633,442,618,940,447,61,543,824,128,177,625,447
527,71,537,219,352,401,771,484,114,402,573,68,326,525,284,251,837,286,407,604
300,149,504,572,672,937,146,228,150,441,337,231,944,542,66,529,588,441,479,184
391,64,642,536,362,234,646,68,577,916,526,914,761,501,191,63,461,348,370,856
112,625,235,565,109,458,935,113,856,70,134,255,118,539,360,77,935,224,128,783
937,456,6,362,91,462,768,932,543,103,766,140,56,406,790,153,585,464,128,780
458,403,928,616,594,646,176,780,818,459,87,732,354,146,231,677,258,528,300,904
414,948,180,757,522,576,66,69,311,182,593,56,342,822,436,144,632,838,945,445
782,80,589,506,647,848,628,644,395,405,180,790,419,498,841,248,257,323,63,439
119,681,410,182,132,787,119,622,362,107,764,472,51,453,436,824,227,838,817,977
946,729,62,757,328,921,396,733,147,344,550,915,763,111,880,58,680,134,229,58
146,127,398,948,266,597,451,880,783,817,235,937,106,420,762,352,420,830,87,630
317,81,574,638,922,185,326,498,448,730,52,110,335,618,498,456,246,399,478,7
771,903,77,363,255,183,642,82,131,506,477,153,392,354,224,413,416,128,683,461
66,928,420,245,915,597,777,619,53,190,476,408,540,348,514,576,144,445,839,836
242,84,274,322,374,585,54,783,769,678,128,82,276,64,329,78,591,333,337,829
225,539,593,130,643,334,283,931,396,123,80,785,928,851,106,315,276,359,904,344
414,629,774,127,407,325,402,338,819,276,637,505,788,610,237,140,133,521,135,227
51,65,542,183,512,69,601,582,403,90,314,103,90,111,856,505,590,914,618,333
94,317,408,347,832,592,504,148,410,764,589,252,604,95,91,509,406,99,501,670
414,538,442,765,345,571,458,530,759,623,58,367,627,459,464,933,761,590,112,551
541,858,229,407,934,817,181,678,373,181,422,53,240,61,287,52,944,219,75,518
469,421,537,283,519,620,602,330,75,135,341,358,644,346,577,593,499,355,512,462
299,527,461,225,368,256,188,250,408,684,978,781,256,51,85,916,463,301,302,534
94,781,765,106,92,475,98,371,446,248,788,984,156,911,154,438,679,591,919,780
870,332,840,590,97,328,122,467,759,336,924,452,930,405,347,683,851,532,826,448
352,257,783,930,324,918,470,125,516,341,399,408,591,683,771,179,627,733,187,357
638,299,6,467,639,235,136,732,349,286,764,645,619,855,362,176,733,430,604,55
995,788,471,242,434,229,779,295,142,455,322,597,851,287,520,534,324,63,462,839
199,647,68,452,252,374,783,824,446,682,372,912,330,419,573,195,248,176,442,107
54,86,372,423,829,774,328,590,450,575,858,635,996,259,75,466,250,108,730,854
501,577,788,60,146,852,458,497,779,817,919,91,667,353,462,632,352,758,914,903
300,949,416,624,645,624,915,434,296,226,622,784,762,931,764,642,332,195,2,640
553,220,913,727,442,926,366,416,357,473,426,53,59,728,61,917,230,478,504,504
122,51,292,422,828,81,276,511,52,833,534,587,587,629,414,911,644,408,357,646
53,592,817,927,371,398,346,331,254,420,401,761,538,90,466,668,90,506,523,908
834,336,625,767,932,943,220,683,228,504,528,942,283,128,349,647,942,604,192,90
857,681,573,327,2,913,858,360,832,403,130,347,183,648,929,785,904,942,594,672
589,438,822,763,454,182,591,281,352,841,235,69,841,236,537,123,790,644,422,104
529,778,759,276,301,122,127,411,478,51,671,153,645,157,433,410,340,622,640,919
131,277,316,302,139,629,437,629,455,649,777,137,320,728,468,192,464,330,841,323
587,939,450,767,905,789,319,851,729,424,684,842,72,454,759,731,1,591,88,768
765,506,932,303,355,190,227,67,147,604,629,238,948,245,598,254,528,411,187,590
3,446,472,497,365,374,331,130,65,232,778,237,619,500,880,941,728,345,176,783
945,93,146,138,68,344,277,906,193,374,846,229,140,575,411,63,91,584,836,834
917,836,136,499,329,910,357,74,450,786,208,674,939,57,326,148,106,86,238,498
436,480,369,618,428,831,287,348,756,823,69,833,177,93,243,328,93,913,673,528
635,535,439,337,465,574,115,537,879,779,236,911,648,509,102,819,975,733,519,69
769,345,759,339,833,824,543,833,638,84,941,508,267,356,424,135,530,250,131,499
327,138,54,684,905,246,126,357,287,88,787,775,352,152,337,722,426,784,122,512
64,634,103,622,343,240,64,249,226,852,980,601,73,497,469,182,190,153,853,444
367,431,527,319,634,349,572,355,769,818,598,501,423,660,829,358,679,459,581,119
193,59,414,853,231,447,285,98,105,399,625,906,221,683,580,498,585,755,185,707
782,824,832,243,253,297,440,116,130,192,129,829,766,941,75,291,842,462,369,399
246,430,858,90,641,872,770,424,939,243,323,939,635,914,624,760,299,370,925,463
703,244,772,782,432,469,435,522,429,769,317,133,521,464,460,915,92,531,906,684
823,341,351,122,79,784,301,270,790,347,574,758,597,260,588,457,87,910,423,594
515,832,732,246,299,573,644,920,510,186,61,71,68,325,528,371,443,543,94,784
226,682,572,587,502,593,61,297,274,420,89,827,457,571,936,122,764,519,447,635
629,316,98,60,98,717,462,641,832,72,426,296,86,632,775,580,775,412,62,329
217,932,59,102,61,252,910,400,584,602,871,229,823,179,787,120,191,341,78,57
137,124,83,644,440,765,223,468,227,822,86,769,260,218,316,440,151,120,67,862
142,542,452,62,639,839,56,411,872,940,248,330,903,240,114,137,570,236,447,570
133,477,878,188,89,680,182,157,119,471,775,839,54,523,832,626,57,511,326,435
940,852,929,238,431,679,757,651,256,90,855,584,189,239,177,760,235,419,554,819
118,927,780,228,370,596,627,923,598,320,330,354,868,467,243,919,457,247,397,116
837,462,120,138,130,604,345,417,943,132,107,287,851,81,494,519,632,116,113,102
86,437,424,246,932,131,926,398,945,721,218,779,540,581,816,768,836,301,185,402
117,633,327,99,640,532,679,221,143,783,781,529,215,683,593,419,132,372,622,531
537,496,941,586,835,279,348,912,498,537,353,538,254,345,295,642,145,683,103,628
92,880,503,841,412,597,941,188,355,89,774,934,634,512,909,996,102,910,730,429
678,56,191,180,134,74,630,523,828,395,411,643,434,453,247,788,597,15,416,56
618,90,679,467,361,943,509,862,330,926,645,596,398,122,818,138,522,946,128,76
509,577,728,66,918,504,586,349,540,532,512,822,420,932,275,409,948,181,944,301
83,613,369,403,218,253,764,761,147,365,156,817,631,295,502,823,541,451,183,682
619,344,79,423,298,521,773,335,775,225,259,755,851,291,239,235,542,582,776,909
468,850,110,407,652,598,836,733,460,757,783,254,400,822,554,55,100,592,76,589
73,143,357,834,581,188,667,456,374,591,534,466,302,780,425,506,466,102,908,298
781,300,527,936,470,418,495,117,85,374,241,909,362,727,238,140,457,926,648,65
359,824,947,94,108,486,91,570,427,238,461,779,135,578,727,71,191,679,255,277
322,944,98,150,50,587,177,60,641,638,602,921,367,266,184,786,239,593,833,156
433,76,983,620,573,449,776,89,633,330,500,941,185,603,125,76,645,337,790,256
639,539,412,127,449,674,505,239,419,626,427,252,91,494,89,852,919,842,463,77
340,414,366,542,585,442,304,622,504,128,928,949,904,400,414,588,110,578,822,535
940,57,344,594,524,464,456,675,137,471,445,625,527,247,257,279,629,439,500,346
500,409,66,249,398,76,932,120,722,327,631,673,473,147,767,116,321,512,763,144
641,284,260,947,635,767,908,507,394,237,940,441,102,183,919,195,936,435,95,368
614,234,398,77,331,841,132,243,319,781,621,349,335,302,108,133,152,635,360,765
603,329,629,64,108,220,504,78,279,425,254,932,247,355,353,357,728,370,819,105
453,453,362,328,786,123,516,87,255,433,520,634,780,536,424,257,52,573,528,501
787,275,935,529,539,185,915,828,498,348,916,578,576,463,445,634,191,188,152,140
438,585,471,192,138,408,125,65,254,460,820,319,923,398,93,881,19,629,240,942
57,460,234,622,286,600,808,416,786,856,345,121,705,731,768,449,926,135,324,436
589,497,125,54,592,183,828,573,233,270,519,907,133,145,373,352,619,580,74,346
629,241,114,258,423,114,433,520,254,917,626,448,638,979,587,301,448,618,462,914
446,634,149,103,249,67,596,836,276,190,573,399,17,477,628,50,784,155,943,229
509,599,355,660,634,638,446,571,402,593,357,134,81,404,233,395,125,765,104,346
138,904,87,532,920,467,717,425,442,233,730,104,338,185,836,61,504,357,143,73
777,759,322,252,374,289,58,580,344,82,79,879,705,227,536,57,302,401,922,729
54,397,437,823,469,447,371,466,581,253,559,318,587,497,822,531,331,342,941,928
120,409,320,633,834,757,123,260,419,642,945,181,159,918,526,358,256,67,673,285
320,506,176,261,508,149,325,105,430,618,829,189,924,783,772,522,584,923,521,369
468,518,936,521,76,286,534,816,123,234,914,402,502,829,596,841,571,65,470,501
348,925,526,150,936,157,765,912,763,432,316,331,459,755,655,151,72,593,672,444
727,638,397,682,337,401,497,629,284,278,147,360,672,230,779,187,136,595,365,619
239,78,469,623,142,122,579,131,554,417,629,404,915,564,362,511,233,247,451,497
768,474,96,501,364,151,584,405,995,248,728,636,498,374,340,766,436,420,641,827
625,775,785,581,621,412,507,622,403,570,71,446,716,347,295,57,534,244,630,246
467,83,280,367,522,246,630,431,330,239,928,220,181,604,95,67,120,154,578,904
58,878,947,501,411,440,922,912,938,434,765,526,418,916,931,113,921,906,104,769
683,502,241,120,337,419,621,517,228,286,97,119,364,575,119,156,149,252,478,76
670,374,423,543,236,109,927,358,632,347,368,248,787,477,100,149,921,728,943,231
229,832,395,397,411,224,368,770,530,864,223,949,258,445,535,682,624,322,589,947
142,936,683,347,537,276,362,106,596,227,428,591,147,477,637,598,233,298,276,279
933,597,572,402,66,104,528,942,493,102,177,137,148,421,639,454,684,179,824,779
134,336,180,499,113,592,19,583,125,445,534,128,81,502,463,346,941,836,257,497
458,332,923,851,539,903,569,948,925,919,105,257,760,677,296,438,465,511,932,621
404,185,487,285,249,223,827,435,80,77,406,468,451,92,354,342,124,95,786,191
684,520,357,127,679,779,241,259,89,410,767,524,474,442,731,551,542,837,255,96
675,297,591,116,150,927,365,464,931,241,502,84,59,625,295,299,359,55,996,629
287,538,856,845,111,464,227,676,254,576,420,366,325,507,402,57,535,117,59,906
681,87,351,54,939,77,318,433,440,52,505,443,371,931,231,867,574,148,939,137
""")

	static let day17Input = ("""
#....#.#
..##.##.
#..#..#.
.#..#..#
.#..#...
##.#####
#..#..#.
##.##..#
""")

	static let day18Input = ("""
5 + (9 + (7 + 5 + 3 * 8 + 4 * 6) + 9 * 8 * 7)
(6 + 9 + 2 * 7) + ((6 + 3 + 9) + 5) + (6 * 7 * 7 + (2 * 4 + 2 * 8 * 5 + 3) * (3 + 3 + 6) + 9)
3 + 8 * 4 * 4 * (3 + 4 * 5 + 7 + (4 * 4 + 4))
(7 + (2 + 2) * (9 * 8 + 6)) + 2
(5 + (8 + 9 + 2) * 2 + 8 + 2 * 8) + 4
5 * 9 * (7 + 8 + 6 * 2 + (2 + 4 * 2) * 5) * 9 + 4
4 * (9 * 3) * (2 + 5 + 4 * 7 * 9 * 4) + 6 + (3 + 9)
8 + 9 * (7 + (5 + 8 + 2 * 4 * 4 + 9) + 3 + 4)
(3 + (9 + 6) * 8) + 3 * 8
6 * 7 + (8 + 7 + 7)
2 * 3 * 4 + (3 * 2 * (3 * 6) + 5 * 4 * 4) + 5 * 5
4 * ((5 + 9) + 4 + 6 * 3 + 7 + 6) + 7 + (8 * 7 * 8 * 2 * 6) + 7
((6 * 9 + 3 * 2 * 9) * 4 * 2 * (7 * 6 * 3 * 6 * 4 * 4) * (9 * 5 * 3 * 6 * 4 + 2) + 8) + 9 + 9 + 9 + 9
(2 + 4 * 3 * 6) + (5 + 8 + 3) * 2 + (2 * 8 + 2 + 9)
5 * (4 * 2 + 3) + 5 * 3 + 3
6 * 8 + 5 * ((8 * 9 + 3 * 4 + 4) * 7 * (3 + 6)) * (7 + (8 * 6 * 5 + 3 * 9) * 8 * 7 + 5 * 5) + 6
(7 + 9 * 5 * 5) * 6 + 9 + 8 + (8 + 6 * 6) * 8
(8 + (2 * 7) * 3 * 8) * 6
3 * ((2 + 7 * 3 + 5 * 3) + 9 * 5 + 2) + 2
((4 + 4 + 4 + 4 * 5 + 4) * (2 * 9) * 6 + 5) + ((6 + 3 * 6) + 6 * (3 * 5 + 7) + 9) + 2 + 8 * 4 * (6 + 2 * 5 + 8)
7 * 9 * 7 + (4 * 3 + 5 * 6 + 2) * 5
5 + ((6 + 4 + 4) + 5)
9 * 4 + 3 * 5 + 6 * (4 + 5 + (3 + 8 * 6 * 9 + 4) * 5)
2 + 9 + 9 + (2 * 6) * (8 * 8 * 2)
(6 * 2 * 3 + 4 * 8 * (3 + 8 + 2 * 5 * 5 * 2)) * 4 + 8 * 7 * 8
(8 + (7 * 3 * 6) * 4 + 8 * 2 + 6) * ((5 + 5 + 9) + 9 * 4 * 2 + (5 + 9 + 9) * 9) + 2 * 9 * 5
(6 * 3 + 7 + 8 + 6) * 3
7 + 3 + (3 * 8 + 2 + 3 + 7) * 7 + 4
((4 * 2 + 7 + 4) * (7 + 4 + 9 + 5)) * 9
9 + 4 * (5 * (6 + 9 * 2)) + 2 * 4 + (8 * 9 * 5 + (3 * 6 * 9 + 8 + 9 + 2) + 8 * 4)
8 * 2 + 3 * 5 * 7
((4 + 2 + 8 + 7) + 5) * 7
6 + 7 + ((9 * 3 + 7 + 2 * 2) + 3 + (2 * 5 + 3 * 3 * 3 + 3) + 5)
(7 + 6 + 4 * 4) + 7 * 6 + 3
8 + 8 * 2 + (8 + (9 + 2 + 5))
6 + 7 * 6 * 6 * ((5 + 6 + 5 + 6 * 6 + 2) + (6 * 4) * 7 * 4) + 3
((8 + 2 + 6) + 7 + 6 * 7 + 5 * 5) + 5 * 4
2 * ((2 * 8 + 8 + 5 + 8) + 6 + (7 * 8 + 8 + 2)) + (7 * (5 * 4 + 5 + 5 + 7 + 8) * (9 * 9 + 5 + 2) + 8 + (8 + 3 + 7 * 5 + 2 * 8)) + 2
4 + 6 * ((3 * 6 + 2 * 5 * 9 + 4) * 7) * 6 + 4
2 + 2 * 3 + 3 + 6 * (5 * 8 * 7 * (7 * 4 * 9) * 7)
8 * 5 + 9 + (8 + 6 * 5 * (7 + 7)) * 2 + 5
4 * 7 * 7 + (5 * 8 * (6 * 7 + 9) * 7 * 8 + 4) * 9 * 9
8 * 7 + 2 + 9 * 6 + (4 + (2 * 8 + 7) * 2)
7 + (7 * (5 * 8 + 7 + 5 * 6 + 5))
7 + (7 * 2 + (3 + 8 + 7 + 9 * 6 + 6)) + 3
((4 * 2 * 3) + 5 + 2 + 9 * 6) * (8 * 8 * 6)
(3 * (4 * 8 + 3 + 5 * 7) * 9 + (6 * 4 * 4 + 9 * 5 * 7) + 3 * 3) + 6 * 6 + 4 + (2 * 8 + 6 * 9 + 8 + 3) * 7
4 * 2 + 6 * 6
6 * 4 + (6 + 3 * 3 + (6 * 6) * (2 + 9 + 5 * 2)) * 9
2 + 3 + 6 + 9 + 6 + 4
7 + 5 + 3 + (8 * 5 * (8 * 2 + 7 * 5 + 5 * 8) * 8 + 3 * (4 * 7)) * 5 + 6
6 * 2 * 2 * 7 + (7 * 4 + 9 + 6)
4 + 3 + 8 * 6 * 7
4 * ((7 + 4 + 7 * 2 * 4 * 5) + (7 + 4 + 7 + 7 * 7 + 4) + 4 + 3 + (2 * 8 * 4 * 9 + 5) + 7) + 8 * 6 + (2 + 3 * 3 * 2 * 4) + (9 * 7 + 8 * 4)
(3 + 8) + 4
(5 * 3 * (4 + 7 + 7 * 4) * 4 * (5 + 4) + 6) + (4 * 7 + 2 + 3) + 7 * 6
(7 * 2 * 3 * (8 * 2 + 8 * 4 * 9)) * 7 + 8 * 4
9 + 2
6 + 4 + (4 + 7 * 9 + 6 * (2 * 2 + 9 * 6 * 2) * (3 + 7 + 6 + 6 * 9))
9 + ((5 * 9 * 4 + 3 + 2 * 6) + 9 * (7 + 4 * 7 * 6 * 3 * 8) * 4 + 4 + (5 * 8)) + (7 * 3 + (2 + 6 * 9 + 9 + 3 + 4) * 5) + ((4 * 4 + 5) * (7 * 3 + 5 * 7) * 6 + 9 * (3 * 2 * 5 * 2 + 3))
3 * 9 + 8 * ((4 + 2 + 5 * 2) * 7) * (5 * 7 * 9 * 8 + 2 * 6)
6 + 7 * (2 + 7 + (8 + 6 + 3) + (9 * 8 * 6)) + 3
(3 + 7 + 3 + 7 * 3 + 8) * 3
5 * 9 + 3 + 3 + 4 * 9
7 + (2 * 4 + (9 + 7)) * 4
(6 + 5) + 6 * 6 + 7
(6 * 7 * 9 * 7 + 4 + 6) * (6 * 4 * 7) + (2 + 5) + (7 + 5)
4 + 6 * 9 + 4 * (5 * (3 + 7 + 8) + 5)
6 * 3 * (3 * 3 + (6 * 3 + 3 + 4 + 5)) + (4 * 3 * 9) * 4 * 5
((9 + 6 + 2 * 8 * 9) + (9 + 5 * 3 + 4 * 4 + 9) * 4 + 8 * 7) * 4 + 4
5 + 5
4 + 6 * 4
3 * 7
4 + ((3 * 4 * 7 + 2 + 6 * 7) + 9) * 3 * 9
7 + 8 * (9 * 2) + 3 + 5
(7 + (3 * 6 * 5 + 9 + 4) + 8 * 9 * 4) + 6 * 5 * ((7 + 9 + 7 * 2 + 4) + 4)
6 * (8 * 5 + 8) + 6 * (7 + 6 * 5)
(9 * 7) + 7 * 6 + 2 * (7 * (9 + 9 * 6 + 5 * 6) + (7 + 2 + 4 + 7))
(6 * 9 * 5 * 9) + 2 * 9 * (3 + (5 + 4 * 2) * 8 * 9) * 3
(3 + 2 * (4 * 9 * 2 * 8 * 3 * 9) * (9 * 4 + 9) * 5) * (5 * (8 * 7 + 2 * 4 * 3 + 3)) + 6
4 * 9 * (2 + 5 * 9 * (7 * 5) + 9 * 5) + 5 * 4
(7 * (9 + 3 * 7 + 9)) * 5 * 7
(7 + 9) * 3 + 7 * 6 + 7 * (7 + 7 * (7 + 5 + 8 + 8 + 9 + 4) + 9 + 9 + 8)
7 * 7 + 3 + ((9 * 2 + 7) * (7 * 2 * 3 + 6 + 7) * 7 * 8) * 9
(4 + (5 + 2) * 3 * 4) * 6 * 8 * 2 * (3 * (3 + 7 + 2 + 2 * 4 + 3))
6 + (7 * 3) * 9 * ((4 * 8 * 8) * 9 + 5 + 5)
4 * ((8 * 9 * 2 * 7 + 4) * 8) * 3 * 5
8 * (8 + 2 * (9 + 6 * 9 * 4) * 2) * (4 * 8) + 2
6 + 9 + 5 * 7 * (3 + (9 * 9) + 2 * 9 + (6 * 4) + (7 * 6 * 3 + 3 * 5))
((3 * 3 + 3 + 4) + 9 * 7) * 3
5 * 7 + ((5 + 3 + 9) + 2 * 9) * 5 * (6 * (6 + 5 * 3 * 4 * 9) + (2 * 2 + 3 + 4 + 5 + 4)) * (2 * 3)
((8 * 2) + 7 * 2 * 6 * 7) + (6 + 2 + 6 * 5) + (5 * 7 + 6 * 9) * 9 + 3 * ((8 + 7) * 3 * 8 * 2)
(3 * (3 * 8) + (7 + 3 + 8 * 7 * 9 * 9) * 8 + 2) * 9 * 8
7 + (6 + (9 * 6) + 8 + 9)
7 + (6 + 7 + 2 + 9 * (9 + 4 + 8) + 9) * 2 * 5 + (5 * 9 + 6 * 8) + 5
(8 * (7 * 9) * (4 * 6 * 7) * 5 + 9 * 5) * 8 + 5 * 4 * 6
5 + (5 + 6 + 9 * 7 + 3) * 3 * 5 * 8
6 + (6 + 9 + 4 * 6) * 8 + 6
4 * 8 * 6 + 2 + 9 + ((2 * 8 + 7) * 8 * (3 * 9 * 8 + 4 * 8 + 5) * 9 + 8)
8 + 9 + 4 + 8 + (3 * (9 + 6) + 9 * 9 * 5) * 2
6 + (4 + 7) * 5 * 2 * 8 * 3
4 + ((4 + 7 * 9) + (2 + 9 + 9 * 6) * 2 + 9)
6 + ((4 + 6) + 8 + 8 + 4 * 7) * (8 + 7 * 2 * 3 + 2) + 6 + (4 + 3)
6 + ((6 * 6 * 6 * 3 + 4) * (5 + 3 + 9 * 2 * 7 + 9) * (4 * 3 + 3 + 9 + 7) * 9 + (9 * 8 + 3 * 6 * 9 * 7)) + 3 + 2 + 2 * 8
8 * 5 + 2 * 7 * (9 * 6 + 2 * (2 + 5 + 3 + 3 * 2 * 3) + 7) * 6
(8 + 9 * 9 + (6 * 6)) * 3 * 8 + 5 + 7
2 + (4 + (2 + 2 + 5 + 2))
(4 * 4 + (6 * 6 * 7 + 7 * 9)) + 3
8 + 6 * 6 + ((8 * 8 * 8 + 3 * 5 * 8) + 8 * 9) + 3
2 + ((7 + 9 + 8 * 3) + 5 * 4 * 8 * 4 + 5) + 7 + 3
6 + 7 * 3 + 3 + 9 * (2 * 4)
5 + (6 * 7 + 5 + 7 + 5) * 5 * 5 * (7 + 3 + 2 * 9 * 9 + 4) * (2 * 3 + 2 + (9 + 2 + 2 * 5))
7 + 7 + (7 * 6 * 6 + 6 + 5)
7 * 2 + (2 * (2 * 8) * (8 * 7 + 9 + 5) + 5 + 4 * 8) * (2 + 9) * 3 * 6
(7 + 6) * 8 + (2 + 2) + 9 * 6 + (9 + 6 * 2)
9 * 4 * (6 + 8 + 3 * 6 + 3) * 2 + (2 + (4 + 7) + (8 + 4 * 2 * 2 * 7 + 2) + (6 + 6 * 9 + 3 + 6) * 3 + 2) + 2
9 + ((9 + 9 * 3 + 2) + 2 * 5 + 7 + 2 * 3)
8 + 5 + 4 * ((8 * 5) * 7 + (8 + 5) * 4 + 8 + 3) * 9
3 + 5 + 7 * 8
4 * 9 * 4 * 8 + (9 * 3)
(9 + 4 * 3 * 9 + 9) + 5 + 8 + (6 + 9 + 9 * 2 * (5 + 4 + 3 * 6 * 4))
5 + (9 * 6 * (2 + 9 * 7) * 9 * (7 + 5) * 6) * 7 + 6 + 5
(4 * 8) * (4 + 6 * 3 * 5) * 4 + 4
4 * 5 + (8 * (6 + 9 + 2 + 7 + 7 * 5) * 5) + 5 * 7 * 4
4 + (3 + (5 + 5 * 8 * 7 * 2) + 4 + 7) + (7 + 8 + (9 + 4 * 3 * 3)) + (6 + 2 * (6 + 8) * 7 * 8) * 7
6 * 6 * (4 + 5 + 2 * (7 + 8 + 2 * 8 * 3) * 3 * 2) + 2 + (5 + (5 + 9) * 7 + 9) + 6
5 * 9 + 3 + (6 + 7 + 6 * 2 * (9 * 8 + 3)) + 6 + (3 + 9 * 3 + 7)
5 * 4 + 9 * 2 * (4 * 3 + (7 * 5) * 4)
4 * 4 + (7 + 2 * 8 + 5 * 5 * 2) + 5
5 * 9 * 9 + 7 + ((4 * 5 * 6 * 9 * 3) * 3 * 7 * (3 + 3 + 3 + 9)) * (4 * 9)
3 + 7 + 6 * (5 + 3 * (4 * 6) * 8 * (2 + 3 + 7 * 9) * 8) + 2 + (7 * 9)
7 + 3 * (6 * (7 * 7)) + 5
6 + ((7 + 9 + 4 * 8) * 5 * 2 * 8 * 5) + 5
9 + (4 + 4) + 8 * 3
2 + (2 + 9 * 2 * 4 * (7 * 6 * 2 * 8) * 8) * 2 * 5 + 4
9 * ((2 + 4 + 9) * 8 + 8 * 9)
(6 + 4 + 7 + 5 + (8 + 2 * 2)) * 8 + 3 * 5 * 7
(4 * 8 * 6 + 4) + 5
6 * 9 + 4 * 6 + (6 + 3 + 4 * 9 * 9 + 5) * 2
4 + (7 * 7 * 3) + 7 + 9 + 8 * (8 * (9 + 6) * 9 + 3 + 5)
6 * 6 + 2 * 4 + 2
9 + (4 + 7 * 2 + 9 * 6) + 4 + ((9 * 7 + 4 + 8 + 3) * (4 * 6 + 5) * (6 * 8 * 2)) + 8
5 * 4 + (5 + (8 * 2 * 5 * 7 * 6) * 5 * 7 * (4 * 7 + 7 + 5 + 6 + 5) + 4) + 3
5 * 6 + (5 + (5 * 7 + 3 + 9 + 3)) + ((6 + 9 + 4 * 4) + 5 + 4) * 8 * (5 + (9 + 9 + 7))
2 * 4 + (7 + (8 * 3 + 4 + 6) + 8 * (5 + 4 + 2)) * 6 + (2 * 7 + 2 + 9)
7 + 3 + 7 + (3 + 9)
4 * 7 + 9 + ((7 * 3) * 6 * 4) + 7 * (3 + 9)
3 + 6 + (8 + 2) + 9
(9 + 7 + (2 + 9 * 5)) + 2
2 + (8 + (5 * 6 + 5 + 2 * 3 * 7) * 4 * (8 * 8 * 7 * 2 * 4 + 8) * 5 + 6) * ((3 + 4 + 8 + 6 * 7) * 7 * 9 * 8)
4 + (3 + (6 * 4 * 5 * 4) * (6 + 4 * 4 + 3)) + 9
3 * (2 * 4 + 3) + ((4 * 2 + 9 + 9) * 4 * 9 + 4) + 7 + (8 * 7 + 2 * 6 + 8 + 6) + 4
7 * (5 * 4 * 8 + 4)
(2 * 9 + (7 * 3 * 2 + 3 * 6) + (5 + 6 * 5 * 6 * 4 * 7) * (7 + 6 * 9 + 3 * 5)) * 2
(7 * (3 + 7 * 9 + 5 * 7) * 2 * 9 * 5) * 8 * (2 + 2 * 5 + 8 * 4 * 2) + 5
(4 + (9 * 5 + 8 + 8) + 7 * 4 * 6 * 4) + 4 + 5
7 + 9 * (4 + 2 * 2) + (8 + 7 + 9)
4 * 5 * (8 + 6 + 9) + 5
(7 + 7 + 4 + 7 * (6 * 6 * 9 * 2 + 2 + 8) * 3) * 4 * 5 * 9 + 3
8 * 7 + 2 * (8 * 7 * (9 * 8 * 2 * 5 + 5) * 2 * 5) + 3
(4 * 7) + (9 + 5) * 4
5 + 9 * 6 + 2 * 7 * 2
4 * 8 + 6 * ((4 + 6 + 2 + 9 * 4 * 7) + 9 * 8 + (4 + 6 * 9 * 8 * 3) + 2 + 5)
3 + (4 * 2 + 7 + 2) * 4 * 2 * 8
6 * 9 + ((3 * 3 + 2 * 2 + 4 + 9) * 6 + 5) + 2
8 + 2 + ((6 * 8 * 5 * 6 * 6) * 3 * 5 * 8)
8 + (5 * 4 + (7 + 7 * 6 + 3) * 8) * 3 * 8 + 2 + 8
((6 + 9 + 7 * 7) * 4 + 5 + (8 + 9 + 5)) * 4 * 5 + 2 + 5 * 5
(3 * 2 * 9 + 4 * 5 * (5 + 9 * 8 + 2)) + 8 + 7 + 7
((6 * 6 * 4 + 2) * (3 * 3 * 5 + 4 * 6) * 3) + 6 * 4 + 6 * 6
5 + 9 * (4 * 7)
5 + 3 + 2
((9 * 3 * 9 + 6) + 5) * 5 * 4 + 8 + 9 * 3
(9 + (4 + 5 * 9 + 4) + 4) + (5 * 2 + 2 * 5 * 8 * 9) * 8 + 8
((8 * 3 + 7) + 6 + 7 * 9 + 2) * 9 * 8 * 9 * (5 + 8 + 3 + 4 * 4 * 5) + 8
(5 + 8 + 4 + 5 + 7) + 8 + (5 * (9 * 8) + 6 * 9) * 8 * 3 + 2
(2 * 8 + 2) + 4
(4 + 5 + 2 + 3 + 9 + 5) + 6 + (6 + 9 + (4 * 8) + 2 + 2) * (4 + 7 + 5 + 5 * 8 + 8) + 8
9 * 2 + 3 * (3 + 3 * 3 * 7) * 5 * 8
(7 * 6 * (2 * 9 * 8) * 6 + 2 + (2 + 2 + 7 * 5 * 4)) * 6 * 7 + 2
5 * 2 * 5 + (7 + 4 * 7 * 2 + 7) * (8 * 6 * 2 * 9 * 4)
7 + 9 + (4 + 6) + ((5 * 3 + 8 + 7 * 6 * 9) + 2 + 5 + 3) * 9 + (9 * 6 * (4 + 5 * 8))
((2 * 7 * 6 + 2 * 5) + (5 + 4 + 3 * 5 + 5) + 5 * 9) + 2 * 3 + 8 * 2 * 9
9 * 4 + 7 * (8 + 7) + 2 + 5
6 * ((9 * 4 + 3 * 2 * 9) + 9 + 3 * (2 + 3) * 6) + 7 + 9
5 + 5 + 6 + (3 + 3 + 9 * 3) * 8
9 * ((9 + 8 + 9 * 3 + 3) * 6 + (8 + 3 + 3)) * (8 * 2)
(2 + 4 + 3 + (8 + 5 + 6 * 7 * 2) * 4) + 8
9 * (4 + 7 + (6 * 6 + 2 * 7) + 2 * 4) * 5
2 + 8 * 4 * 6 + 6
((9 + 3 + 9 * 3 * 9) * 7) * 7 + 6 + ((6 * 4 * 2 * 7 * 6 * 7) * 2 * 5 * 4) * 3 + (4 * 9 * 5 * (7 + 5 * 9 * 3))
5 * (3 * (8 + 8 * 4 + 8)) + 6 + 4 * 3 * (6 + 7)
4 + ((8 * 6 + 5) * 6 + 9 * 7 * 6) * 8 + (3 * 9 * 5 * (2 * 3 + 8 + 4 * 8 + 6) * 2) * 3
2 * 2 + ((7 + 2 * 9 * 6 + 6 * 5) + (8 + 3 * 4 + 2 * 3) * 3) + 3 * 9
3 + 5 * 6 + (9 * (8 * 8 + 4 + 3) * 5) + 2
2 + 7 * (3 + 8) + (4 + 9 + 5) + 7
3 * 7 * (3 * 4 + 5 * 5 + 9) + (7 * (5 * 6 * 6 + 5 * 5) * (2 * 5) + (8 + 9) + 8) + ((3 + 6 * 2 * 3 + 7 * 3) + (8 * 6 * 6 * 3))
8 + 9 + ((5 * 3) + 3 + 9 + 3 + 4 * 3)
4 * 8 * (5 * (7 + 6 * 9 * 3) * 4 * 2 * 7) * 2 + 6 * 3
9 * 4 + (4 + 6 + 6 + 7) * 4
(7 * 3 + (6 * 2 * 6) + 5 + 2) * 9 + 2
4 + (8 * 7 * 3 + 4) + 8
8 * (6 * 3 + 5 * 7 * 3 * 5) * 4 + (2 * 4 * 8 + (7 + 9 + 6 + 2 + 5) * 2 * 8) * 3
6 + 3 * 5 * 4 * (7 * 4 * 6 * 5 * 3) * 2
(4 + 8 * 4 + 9 * 8) + (3 + 7 * 4 + 4 + 4 * (3 * 3 * 4 + 9 * 7)) + 3
8 * 9 + (2 + 6 + 7 * 6 * 6) + (9 + 6 + 6) * 4 * (7 * 2 + 2 + 7 + 4 + 3)
(3 * 8 + 2 + 5 * 5) * (8 * 4 * (2 + 9) * 5 + (8 * 8 * 4) * 6)
(6 * (9 + 8) * (6 + 7 + 2 * 8 * 8) + 2 + 8) * 7
7 + (4 + 6 + 7 + (7 * 7) * 5) * 6 * 4 * 2
3 * ((5 * 7 * 4 + 3 * 7 * 5) * 2 * 8 * 2 + 8) * 4 + 4 * 3 * (3 + 7)
7 + ((6 * 5 + 6) + 5 * (5 * 7 + 6 * 3 * 9) * (3 * 4 + 7 * 9) + 5 + 5) + 9 * 8 * (2 * 8 + 6)
(9 + 8 + 8) + 3 + 2 * 9
(2 * 5 * 4 + 9 + 9) * 5 * (2 * 9 + 2 * 4 + (4 * 8 * 9 + 8) + 3) + 3 + 2
(6 + 5 + 3) * 9 + 6 * ((2 * 6 * 3) * 4 * 6)
8 + 8 + 6 * (5 + 5) + 4
3 * 5 * ((9 + 7 * 4 * 6 + 7 + 5) * 3 * 2 * (3 * 8 + 4 * 3 + 7) + 4 * 4)
9 + 6 * 5 + 7 * (4 * 6 * 8)
((5 * 4 + 2 + 7 * 4 * 2) * 2 * 5) * 4 * (2 + 9 * 9 + 9 + 7 + 9) * 4 * 9 + 5
7 * ((6 + 7) + 5 + (3 * 4 + 5) + (3 + 8) * (5 * 2 * 4 + 8))
((8 + 8 + 3) * (5 + 9 + 9) * 4 + 2) * 6 + 8 + 2 * (5 * 8 + 3 + (8 + 5 + 7 + 9 + 4 * 6)) + 6
(6 + 2 * 2) + 8 * 9
2 * 6 * 7 * 2 + 8 * 8
8 + 3 + (6 * (2 + 2 * 8 * 4 * 6 + 2) + (7 + 4 * 8 * 3)) + 9
6 * 8 + (4 * 8 * (8 * 5 + 6 * 7 + 2 + 4) + 3 * 7 + (5 * 9)) + ((8 + 7 * 6 + 3) + 5) * ((3 + 6 * 9) * 8 + 7 + (6 + 3 * 2)) * 8
((2 + 4 * 7 * 4 * 6 + 8) * (6 * 5) + 3 * 3 + 9) * 4 * 6 * 4 + (7 + 4) * 4
(3 + 7 * (8 + 4)) * 9 * 9
(8 * 9 * 3 + 5 + (6 * 7 + 3)) + (6 * 2 * 3 + 7) * 8 + 2 * 8
(9 * 7 * (5 + 5)) + 3 + 3 * (2 + 3 * 2 + 3)
4 + (4 * (4 + 6 + 3 * 3) * 5)
(9 * 4 * 7 + 2) * (6 + 3 + 5) + 6 + 3 + 3 + 6
7 * 5 * 9 + (6 + (4 + 3 + 6 + 7) + 4) * 8 * 6
2 * 2 + 5 + ((5 * 3 * 9 + 2) + (3 + 7 * 9 + 7 * 6 + 2))
8 * ((7 + 3) * 4) * 3 + 2
(5 * 8 * 8 * (2 + 9)) + ((8 * 6 + 4 * 8 * 3) + 3 + 3 * 4 + 4) * 7
(3 + 6 * 7) * 8 * (3 + (9 * 6 + 8 + 9 * 8 + 7) + (5 * 4)) * 5
9 + 8 * 8 + 4 + 4 + 3
5 + 9 * 7 + (4 + 2) + ((9 + 5 * 8 + 2 * 7) + 4 * 9 * 3 * 4)
4 + 5 + 4 + ((5 + 9 + 8 + 2) * 8 + 3 * (9 + 9 * 3 + 9 * 3 * 4) + (2 * 9 + 6 * 5 * 8) * 3)
5 * (4 * 9 * 4 * 4 + 4) * 4 + 9
7 + 6 * 6 + (8 * 9 * 4) * (4 + 8 * 5 * 7) + 4
2 * (2 + 9)
9 + 4 * ((4 + 6 + 9 + 4 * 9) * 3 + 9 + (4 + 8 * 8) + 8) + 4
2 + 6 + (3 * 9 + 4) + 9 * (6 * 8 + 9 + (2 + 6 + 5 * 2 * 5) + 2) * 2
(2 + 2 * 9 + 9 * 8 + (9 * 8)) * 4 + 4 + 7 * (5 + 3) * (4 * (5 + 9 + 8 + 2 + 8) * 4 + 3)
(5 * 7 * 6 * 3 + 7) + 8 * 3
(9 + 9 * 2 * (7 * 3 * 4)) + 2 * 2 * (6 * 5 + (7 * 4 * 2 * 3 + 6 * 5) * 4 * (3 + 8 * 2))
6 + (8 * 4 + 5) * 9
9 + 5 * (4 * 9 + 3 * (3 + 4 * 5 + 7 * 7)) * 6
9 * (7 + 7 + 9 * 5 * 5 * 2) * 2 + 4
7 + 6 + 9 + 5
9 + 3 + 8 + (8 + 6 * (5 + 7 * 2) + 7 + (2 + 7 * 3 * 4 * 4 + 4) + 9) + (6 + (4 + 8 + 8 * 6 * 4) + 4 + 6) + 3
(3 + (4 * 5 * 5 * 9)) * (3 + (8 * 9 + 7 * 6) * 7 + (9 + 4 * 5 + 6) + 3) * 5 + 4
5 * 4 * (5 * 3) * 8 + 4 + 5
7 * (8 + 3 + 7 * (3 * 8 + 2 + 6 * 9 + 6)) + 5 * 8 + 6 + 4
6 * (9 + 2 + 2 + 7 + 6) * 7 + 8 * 6 + 8
8 * (9 * (7 + 2 * 7 + 5 * 6) + (2 * 4 * 3 * 4) + 2) * (6 * 4 * 2 + 5 + 3 + 5) + 6
(7 * 4 + 8) + 8 + 2 * (8 * 3 * 7) + 5
4 + 8 + 8 + 6 * (3 * 6 * (3 + 7 + 9 * 8 + 4) + (6 + 3 * 8 + 7 + 8 * 9)) * 7
(9 * 8 * (2 + 8) * 8 + 4 * 4) + (6 * 4 * 9 * 6) * (4 * 9 * 7 + 4) + 6 * 4
9 + 5 * 3 + (6 + 4 * 9 + (8 * 4 * 5 + 2) + 9) + (3 + 9 * 6 + 5 * (5 * 3 + 5))
4 + (9 + 9 * 6 + 8 * 2)
8 + 8 * 6 + 7 * 9 * (8 + (9 * 5 + 7 + 5))
(9 * 6 + 4 + 8 + 7) * 9 * 2 + (3 * 7 * 8 * 5 * 2)
((8 * 7 * 6 + 5 * 2) * 6 + 3) * (7 + 7 * 8)
4 + 5 + 6 * (6 * 5 + 5 * 3)
(5 * (8 + 3) * 9 * 2 * 3 * 5) + 4 + 8 + 7 * 3
(2 * (9 * 2 * 5 + 7) + 2) * (7 * 8 + (9 + 9 * 8) * 8) * 9
(7 * 8) * 5 + 9 * 4 + (8 + 6 + 9 * 3 + 5)
8 * 7 * 7 + ((8 * 7 * 2 * 4 + 4) * 5 * 8) + 9
4 * 8 * (6 + 9 * 5 + 9 + 4 * 9)
5 * 5 + (4 + 7 + (3 + 6 * 8 * 2 + 6 * 5)) + 2 + (8 * (6 * 3) + 3 * 6 * (5 + 8 * 9 * 9) + 8) + 3
4 + (5 * 9 * 3 + 9 + 9 + 8) + 5 + 4 * 3 * 4
9 + (4 + 3 * 2 * (7 + 8 * 8) * (2 * 9 * 7 * 5 * 4) + (3 + 9 + 7 * 9 * 4 + 6)) * 2 * 3 * ((5 + 6) * 5 * 5 * 2)
6 + ((9 * 9 + 9 + 9 * 5) * 4 * 2 * 8) * 5 * 4 * 9
9 * ((8 + 6 + 7 + 6 + 8) * 2) + 6 + 5 + (3 * 5) + (2 + (9 + 3) + 9)
5 * 5 * 7 + 7 * 6
(4 + 7 * 4 * (6 + 7) + 7) * 4 * 4 * 6 * 7
2 + 2 * ((5 * 4 + 5 * 9) * (9 * 2 + 4 * 7)) * 3 + 2
(3 + 2 * (5 * 4 + 9 + 3 * 7)) + 9 + 4
8 + ((4 + 3 * 9) * 2) + 6
3 * ((7 * 8 + 5 * 7) + 6) * 4 + 8 + 3
(4 * 6 + 6 + (8 + 5 + 9 * 2)) + 9 * 4 * 3 * 9
(8 + (9 + 6 + 7 + 4 * 3) * 7 + 6) + 4 * 2 + 5
8 + 9 + (5 + 4 + (7 + 5 + 9 * 5 * 4 * 4) + (2 + 5 + 9 + 4 * 2))
(3 * (6 * 5 + 8 + 7 * 7 * 3) + (5 * 2)) * (5 + (6 + 5 + 8) * 2)
(7 + (7 * 7 * 4 + 2 + 4 * 5) + 7 + 9 + 7 + 7) + 6 + 6 + ((7 + 6 + 2 * 2) + 7 * 5) + 9 + 5
8 + ((3 + 9 + 3) + 7 + 8 + 2 * 6 * (7 + 2)) + 7 * 4
((3 + 2 * 4) + 6 * 2) * 4
4 * 9 + (8 + (4 + 8 + 6 + 9)) * 8 * ((9 + 8 + 2) + 8 + 8)
(5 + 5 + 8 + 2 * 5 * 8) * 4 + (5 + 2 * 5 + 4 + 9 + 2) + 5 + (9 * 5 * 9 + 6 + 4 * 4)
6 * 3 * 5
(6 + 9 + 8) + (6 + (7 * 6 + 6 + 5 * 9 + 7) * (4 + 6 + 3 + 9 + 2)) * (6 * (3 * 6) + 3 + 3)
2 * 3 + 2
9 + 4
9 * 2 * 5 + (6 * 5 * 7) * 6 * 4
9 + 4 * (5 + 6 * 4) * 8 + 7
6 + 2 * 2 + (7 * 6 * 3 + 6 * 9)
2 + (6 * 4) * (5 + 2 + 6 * 3 + (7 * 2 + 5 + 7 * 5) + 7) * 9 * 5
(3 * 4) + 3 + 9
2 + 4 + ((3 + 6 + 9) + 8 * 2 * (4 + 5 * 3 + 3 * 3 * 3) + 9 * 3) + 3
6 + 9 + 5 + (4 * 6 * 3)
3 * 9 + (5 * 3 + 2 * (4 + 2 * 9 + 2 * 8) * (7 * 5 * 9)) + 2 + 9 + ((4 * 9 + 5 + 6) * (3 + 5 + 5 * 4 + 7) + 3 * 7 + 3 + (3 + 3 + 2))
(3 + (5 + 3 + 7 + 4) * 3 * 8 + 4 + 7) + 3 * ((2 * 9 * 4 * 7) + (5 + 8)) + 3
9 * 2 * 6 * 7 + ((7 * 7 * 9 * 9 + 8) + 7 * 2)
9 * 7 * 5 * (6 + 3 + 3 * 3 * 9) * 2 + 5
8 * 2 + 2 + (2 + 3 * 9 * 9 + 4 + 9) + 4 * 5
5 + 5 + (8 + 7 * 6 + 8) + 3 + (2 + 6 * 2 * 2 * 6)
6 * (5 + 6 + 5) * (9 * 5 + 3) + 7
5 + 9 * (9 + 4 + 5 * 5 * 7 * 8) + 8 + (8 * 3)
8 * 4 + 8 + 9 + (2 + 6 * (6 + 7 * 4 * 3 * 4 + 7) * (3 * 2 * 4) * 9)
(9 * (4 * 8 + 4 * 3) + 7) * 8 * ((8 + 3 + 8 + 5 + 3) + 5 * 7 * 6 * 7)
8 + (6 + 7 + 9) * (5 + (7 + 8 + 9) + 9 * 7) + 8 + (9 + 7) + (2 + 8 * 5)
(5 + 6) * 2 + 2 + 9 + 3 + 5
7 + 6 * (3 * 2 * (6 * 7 * 3 * 9 + 3 + 2) * 6 + 7 + (7 * 5 * 7 * 2 * 9))
((3 + 8 * 6 + 3 * 7) * 9) * 8 * (2 + 8 * 2 + 7) + (7 * 4 + 7 + 6 * 6 * 6)
4 + ((4 + 6 * 2 * 2 + 5 + 8) + (7 + 7) + 5 * 7) + 7
8 * (7 * 7 + 8) + 6 * ((5 * 8 + 5 + 8 + 8) + (9 + 7 + 3) + (7 * 5 * 6 * 3 + 2 + 9) * 4 * (4 + 8 + 6 * 6 * 9)) + 7 * (9 * (2 * 2 * 6 + 7 * 9 * 4))
5 * 6 + 8 * 4
3 + (2 * 9 + 3) + 4 + 4 * 7 * 6
(3 * 5 * 6 * 4) + 5 * 2 * ((5 * 9) * 8)
(6 + 9 * 8 * 9 + 5 * 4) * 2 + 6
(9 + 8 * 3 + 9 + 7) + 3 * 4 + (8 + 6 * 3) * 7 + 8
(6 * (2 + 9)) * 2 * 6 * ((8 + 2 * 6 + 8) + 9)
(8 + 8 * 8 * 9 * (9 * 7 + 3 + 3)) + 2 + 8
((3 * 2 + 5 + 9 * 4) + 9 * (4 * 5 + 4) + (7 + 9 + 6 + 4 + 8) * (3 * 9 * 3 * 5) * 4) + 8 + 2 + (7 + 5 * (2 * 5 + 6) + 5 * 7) + 8
6 + 7 * 3 + 7 + ((3 + 3 * 8 * 7 + 2 * 8) * 6 + 2 + (5 * 2 + 6) + 6)
7 * 4
(5 + 8 + 7 + 7 + 8 * 2) + ((3 + 3 * 4) * 8 + 3 + 9) + 3
8 * (7 * 9 * 5) * 4 + 5
3 + 4 + 8 + ((5 * 2 + 5 + 3 * 9 * 2) * 2 * 2 + 2 * 8) * (9 + 6 + (8 * 7 + 5 + 5) * (5 * 8 * 7 + 5 + 4 + 8)) * 3
((7 * 4) + 3 + 7 + 9 + (9 + 6 * 5 + 5) + 4) * 7 + 2 + 5 * (4 + 9 + 2 + 8 + 6 + (5 * 4 * 6 + 6 * 9)) + 4
(8 * 2 * 9 + 6 * (6 + 6 * 4 * 9 + 5 * 5) * 9) * 8 * 7 + 2
(6 + (4 + 4) + 3) + (6 + 5 + (6 + 9 * 3 + 6 * 4) * 3 * 7) + 2 + 2 + 8
9 * 5 + 6 + 3 + (6 + 3 + 3) + ((5 * 3 * 2) + 7 * (6 * 7 + 6 * 8 * 2) * 9 + 5 * (5 + 4 * 8 + 2 + 3 * 4))
5 * ((4 * 9 * 9) * (8 + 4) * 2 * 6) + (2 * 7 * 7 + (5 + 7 * 9 * 4)) * 4
8 * 3 * ((6 * 8) * 4 * (3 * 6 * 3 * 4)) + 4 + (5 + 9 + 5 + 3 * (2 + 9) * (7 + 4 + 9 * 8 + 9))
8 + (6 * 9 * (7 * 2 + 7 * 2 * 5 * 7) * 3 + 4) + 6
2 + (7 + (2 * 3)) + (4 + 8 + 6 + 5 * 9)
7 + 6 + ((3 + 2 * 4 + 9 * 8) + 3 * 6 + (7 + 3) + 3 * 2) + 4 + 4
2 * 2 * (3 + 3 + 6 * 6 * 7 + 6) * ((4 + 6 + 5 + 9 * 3) * 8)
(9 * 8 * 9 * 3) + 9 + 4 + 8 * 7
3 + ((8 * 6 + 4) * (5 * 6 * 5) * 4 * 5) * 8 + 6 * 4 * 9
((4 + 7 + 4) * (5 + 6) + 8 + 8 * 9) + (2 + 2 + 3) * 9 + 9
(5 + 9 + 8 + 9 + 9 + 8) + 7 * 8 + 4 * 2 + 2
(8 * (8 * 2 + 3 + 8) + 6 * 9) * (4 * 6 * 5 + (4 * 2 * 7) + (8 * 7)) * 4 * (4 + 3 * 2) * 7 + 3
5 + 5 * (6 * 9 + 8 + 6) + 2 * 9
(2 * 7 * 5 + (8 * 2 * 3 + 9)) * 7 + 2 + (4 * 3 + 9 + 3 + 3) * 2 * 5
4 + (3 * 7 * 9 * (5 * 2 * 4)) + (7 * (7 + 5) + 3 + (3 * 9 * 5 + 2 * 6 * 3) + (4 + 9 * 8 * 8 * 5 + 9) * 5) + 4 * 7 + 8
9 * 8 + ((8 * 8 * 2 + 2 * 5 * 8) + (5 * 5 * 8) * (7 + 7 * 2 + 9)) + ((5 + 6 + 6 + 6 * 6 + 2) * 3 * 4 * 3 * 5 * 4) + 7
8 + 4 + 7 + 4 * 9 + (6 + 6 * 2 + 8 * 2 + (6 * 2 * 4))
((5 * 9 + 3 * 4 * 3) * 2) + 7 + (2 * (8 * 4 * 8 * 8 * 8 + 2) * 2)
4 * 2 * 8 * 3 * (5 + (6 * 3 * 7 * 2) * (2 + 5 + 6 + 9 * 5))
7 + 3 + (5 * (9 * 2 + 9) + 4)
9 + 6 + 2 + 4 * ((6 + 7 * 3 + 5 * 9) * 2 * 7 * 6 + 3 + 7) * 6
(9 * 5 * 6 + 3) * 5 + 3
9 * 9 + 3
6 + 7 + 7 * 5 * 9 * (7 * 8 + (7 + 2 * 8 * 6 + 5 + 4))
8 + 5 * 5 + 3
9 * ((4 * 7 * 6 + 3 + 4) * 5 + (6 + 3 + 7) + 7) * 9
3 + (5 + 3 + 4 + (7 + 3 + 5) * 8) * 5 * ((3 + 6 * 8) + 3 * (4 * 6 + 4) + 5 + 5)
3 * 3 * (7 * 2 + 7 * 6 * 9 + 5) * 2 + 6
4 + 5 * 7 + 3 * (2 + 5 * 6 + 7) + (8 + 2 + 6)
3 + 7 * 7 * 2 * (7 + 6 * 7 * 7 + (6 * 5))
7 + 2 + (3 + (3 + 7 + 2 * 6 * 8 + 4)) + (2 + 8)
(9 * (5 * 6 * 3 + 9)) * (7 + 4 * 5 * 3 + 3) * (2 * 3 + 8 + 3)
(8 + 8 * 7 * 3 * 8 * (2 * 9 * 9)) + 3
2 + (3 + (5 * 6 * 2 * 4) * 3 + 7 * 4 + 9) * (2 + 7 + (4 * 5 + 8 * 5 + 9) * 9 + (3 + 4 * 8 * 2 + 8 + 4) * 6) + (3 + 3 + 9 + 4) + (6 + 4 * (6 + 7)) + 4
4 * 8 + 2 + (8 + (9 * 3 * 8) + (3 * 8) * 2 + 8) + 2 * 3
2 + ((2 * 5 + 4 + 8 + 3 * 7) + 3 + 3 + 6 * 3)
9 + (2 * (5 + 3 + 2 + 9 + 2 + 3) * 7 * 4 + (8 * 2 + 7))
""")

	static let day19Input1 = ("""
2: 12 16 | 41 26
55: 92 16 | 84 26
107: 48 26 | 29 16
91: 16 86 | 26 120
56: 19 16 | 30 26
33: 69 16 | 127 26
65: 112 16 | 76 26
23: 16 16 | 44 26
102: 16 116 | 26 132
39: 16 26 | 26 26
40: 23 26 | 76 16
108: 16 53 | 26 51
22: 110 26 | 55 16
42: 1 16 | 47 26
14: 112 26 | 46 16
117: 115 26 | 76 16
120: 26 6 | 16 59
72: 26 130 | 16 66
131: 102 26 | 20 16
93: 16 16 | 26 16
58: 97 26 | 104 16
69: 26 88 | 16 46
54: 76 16 | 116 26
1: 26 64 | 16 28
48: 13 26 | 61 16
92: 85 26 | 117 16
49: 124 26 | 98 16
6: 44 44
24: 112 26
17: 112 16 | 116 26
115: 44 16 | 16 26
113: 16 128 | 26 89
106: 26 132 | 16 6
16: "b"
67: 44 16 | 26 26
104: 44 88
41: 26 132 | 16 76
38: 16 59 | 26 46
89: 16 24 | 26 62
80: 18 26 | 35 16
98: 46 26
101: 16 132 | 26 46
85: 16 59
126: 16 67 | 26 59
9: 26 49 | 16 80
10: 26 67 | 16 59
34: 26 93 | 16 23
4: 70 26 | 107 16
100: 123 26 | 63 16
109: 118 16 | 54 26
77: 16 50 | 26 99
88: 26 26 | 16 16
81: 67 26
18: 16 115 | 26 88
123: 57 16 | 103 26
60: 26 18 | 16 43
94: 26 23 | 16 59
0: 8 11
57: 46 16 | 125 26
110: 26 58 | 16 60
20: 44 76
15: 56 26 | 33 16
114: 26 132 | 16 23
7: 16 6 | 26 115
28: 16 3 | 26 25
51: 112 16 | 23 26
43: 88 16 | 116 26
111: 26 6 | 16 93
62: 26 132 | 16 112
76: 16 26 | 26 16
27: 96 26 | 45 16
50: 26 93 | 16 76
132: 16 26
35: 16 115 | 26 132
53: 16 46 | 26 116
75: 104 26 | 81 16
82: 26 9 | 16 100
78: 26 116 | 16 125
19: 16 39 | 26 132
37: 26 41 | 16 127
45: 91 16 | 108 26
59: 26 26 | 26 16
116: 26 16
84: 7 16 | 94 26
86: 16 6 | 26 88
63: 94 26 | 17 16
103: 115 26 | 59 16
130: 16 34 | 26 20
99: 39 26 | 6 16
26: "a"
64: 16 15 | 26 21
97: 67 16 | 23 26
83: 105 26 | 27 16
21: 75 16 | 52 26
30: 26 125 | 16 112
3: 16 121 | 26 74
105: 26 73 | 16 113
125: 16 16
13: 16 88 | 26 39
32: 72 26 | 122 16
122: 16 77 | 26 2
90: 4 26 | 32 16
12: 26 6 | 16 39
29: 68 26 | 101 16
79: 106 26 | 111 16
61: 132 16 | 46 26
31: 83 26 | 90 16
96: 16 87 | 26 5
118: 26 93 | 16 116
44: 26 | 16
25: 37 16 | 71 26
52: 10 26 | 7 16
124: 125 16 | 6 26
66: 26 36 | 16 14
127: 16 116 | 26 39
68: 26 46 | 16 6
70: 79 26 | 109 16
128: 126 16 | 40 26
8: 42
71: 26 114 | 16 78
73: 129 16 | 131 26
5: 16 65 | 26 118
11: 42 31
119: 16 112 | 26 6
95: 16 88 | 26 59
87: 119 16 | 14 26
121: 35 26 | 95 16
47: 22 26 | 82 16
46: 16 16 | 16 26
129: 12 16 | 17 26
112: 26 26
36: 67 26 | 125 16
74: 16 10 | 26 38

aaaaaababbaaababaaaabbbb
aabbabbabbbbbaaaababbbbbaaabbaabababbaaabababbab
baabaabaaabbaaaaaaabaabb
aabaaababababbbaabababaaaaaaabba
babbaabaaaabbabbabbaabba
aabbabbbaaaaaaabaabaabaa
aaabaabbaaabaabbaaaaababaabaabbabbabaaababaabaabbaabaabbaabaaaabbabababa
abbabaabbbaabbbbaabaababaabbaabbbabbbabbaabbabbaabaabbbbbaaabaababbabbba
abaaabaababaaabbbaaabbbb
baabbabbaaababbbabaabaab
abababbabbabbbaabaaaaaab
bbabbaababbbbbbbbaababba
abaaaaaaabbaaaaabbaabbba
abbbbaabbabbbaabbabbbbbbaaababbaabaaaababaaabbbabaaaaabbbababaabbbaababb
aabaaabbaaabbbaababbbaaaaabbaaababbbababbbabaabbabbaabbbbbabbbbbaaaababbabbabaaa
aaabbbababbbabababbaabba
babbbbabbbaabaabbbbaabba
ababbbbbbbbaaabababbaaaabbaabaaabbbabbab
bbabaaaaabababaababaabaaabababbb
bbabbabbabbaaaabbbaababbbaaaabaabbaaaaaa
baaaabaabbabbabbabbbbbbaabbbbbbbbbaababbbbabbaabaabababb
babbaaaabaababaabaababab
bbbababaababaabbbabaabbb
baaababbbbbbbababbabbabaaaaabbaa
baababaababbabbbabbababaabbaaabababbaaab
bbbaaabbbabbbaaaaaabaabaabbbbaabbaaabbba
aabbabaaaaaabaabababaabbbbbaabbaaababbbb
aaababbbaabaabbababaababbbaaabbabaaaabab
bbbbbbbbabbbaaaabbbbaaaa
abbbbaaaaabaababbbbaabba
abbbbaaaaabbbabbbbbaabbbaaabbabbabbababaababbaaa
bababbabaaabbaaaaabaabaababababa
aabaabbabbabaabaaaabbaaabbbbbbbabbbbbabbabbbbabb
abbaaabaaaaaaaaabaaabbbaabbbaaabbaaaaabaaaabbbbaaaabbaab
aabaaababbaaabbbaabbbaaabaabbbbabbbaaabaabbaababababaaba
aaaaaabaabbaaaababbaabba
aaaaaaaabaaabbaabaabaaabbbababaaabbabbab
bbabbabaaabbababaabababb
aabbbbabbaaabbbabaababaaaaabbbba
baaaaaaabbbababbabbaaabaaabababbaababaaaababaaabaababaaa
bbbaabbbabaaaabaaaabbbaa
baaaabaabbababaabaabaaaa
bbbbbaabbaaaaaaabbaaabaa
aabbbbabbbbaaabbabbbbaab
babaababbabbabbabbababbbaaabbbbb
babbbbabbbaabaaabbbaabaa
abbbbaaaabbaaaaabbabbbaaabbbaababaababbbaaaababbaaabbbbbaabaaaaa
baabbbbabbbbbaabbbaabbba
aabbabbbaaabaaaabbaabbbb
babaabaabaaaabbaabababbb
aabbabbbbabbaababbaaaaaa
bbaababbababbbbbbbbbaaab
bbbbbbabaaabbabbabaababbbbbbbbaa
baabbaaabbabaabbbbbababb
abbbbbbaaabaaabbaababbbb
bababbbabbabaabbbabbaabaaabbbabaababbababbababab
aababbababbbbbaabaababab
babbbaaaaaaaaaabbbabaaba
abbbaaabbaaaabaaababaabbaabaaaaaabbaabbaabaabababbabaaaa
aababaabaabbaaaabababaab
babababbaaaaaabaabababababbbabbbbbababaabaababba
bbbbbabbbbaababaabaabbbbbababababaabbaba
baabbbbabbabaabbbaababbb
abbbbbabbababbbbbbaaabbabababbabaabbaabbabaaabbaaaaabababaabbaababbbabbaaaabaaaa
aababababaaaabbbaaaabbbaaaaabbbb
ababbaabbbaaaabaaaabaaab
abbbbbbaaababaabbabbabbababbbaaabbaababa
bbaabaabbbbaabbbbbaaabbbabbababbbbbbaabb
abbababbabababbbaabaaaaa
abbbaaaaaaaaabaabababbab
bbaababbabababbaababaabbabbbbbabbbabbbbb
babbabbabaabbaabaababbbb
bbbbbaaaaabbabbabbaaaaab
aaababababbbabaababbabab
baababbbaaabbaababaaaabbabbaabbb
aababaabaabaaaabbbbabaabbbbbbbabaabbbbaa
aaaaaaaabbbbaabbbbbababaabbaabbbaaababba
bbbababbbbaabbabbbababbaabababababbaaabaababaaab
baababaaaabbbabbabbbabbababbababbabbaaab
baabbbbaaabbbababbaaaabb
bbababbbabbbbaaaabbabbab
babbabbbabbbabaabaabbbbb
aabaabbabbababaabbbbaaaa
aabbbabbbbababaabaaaaaab
aaabaaaabbbabaabaabbabaabbbabbbb
aababaabbbbbabaaaaaaabba
babaabbabbababbbbaabbbaabbbbbaababbbbabbbbabbbab
abaaabbbbbababbbbabbbbba
abbbbaaaaabbbabaaababbaa
ababbbaaabbbabbbbabbaabb
aaaaaaabaaaaabaababbbbabbabbbbababaabbaa
aaaabbabbaaababbbbbabababbabaabaaabbbabbbbbbbabbaaabbbbbbabbabab
bbbaaabbbbbbaabbaaabbbba
bbbaaababbabbabbbaabaabb
abbbbbbbaababbbbbbbbabbaabaabbaababbbaba
aaaaaabbbbbbbababbaababbbaabbbba
baaaabaaabbababaabaabaaaababbbbbbababaaabbbbbabb
bbabbbaabbbaabbbbabaaabbbabaaabaabbbbbbbaaaaabba
aaaaaabaabababbabbbbabba
ababbaababababbaaaaabbba
aabaababbabbbbabbbbaabbbabaaaaaaaabaaababaabbbbb
baabbabbbbaaabbabababbaaaaaababb
aaabbaabababbabaababaaab
abbaaaabaaaaaabbaaabbbaa
ababbababbabbabababbaaaababbabbabbbabaabbababaabbbabbbbaabbbbabbabbabbbb
baaaaaaabbababbababaabbabaaaabbaaabababaabaaaaabaabbbbaa
aabbaaaabbaaababbbaaabbaabbbababababaaaa
aaaaabbbaaabababbaabbaabbaaaaaba
bbababaabaaabaabbbbbabbb
aababaabaaaaabbbabaaabaaabababbb
bbbabababbaaaabbabaaabbabbabaaba
bababbaaabaaaaaababbaabb
aaaaaabbaaabaaaabaababab
baaabaabbabaababaabbbbabaabaabbbbbbabbbabbaabbaa
aaaaabaaaaabbabbbbbbbabb
babbabaaaaabaaaaabbbbabb
bbbbbaababbbbbbabbbaaabbabbbabbbbabbaabbbababbbb
aaabababbbabbabbaaaabaababbaabbbaabababb
bbaaababaaaaabaabaabbbbabbabbabbbabbbbbabaaabbba
aabaaabbababbbbbbbbbaaaa
aababbabbbaabaaabbabbaabaabbababbabbbbbb
bababaaabbbbbaabbbbabaabbaabaaba
aaaabaaaaaaaaababbaaaaabbbbababbbabbbaab
aabaaaabbaaabaabaababbaa
aabaababbbbabaabbaaabbba
bbbbababbbabaaabbabbaabbababaaabbbbbabba
aabbaaaaabbaaaababbbaabb
aaabaaaaaaaaaaaabaaababaabbbabbbaababaabbaabaabbbbaabbabbbbabbaa
abaaaaaaabbbabbbababbbaabaabaabb
abbaaaaaaabbaaaababbbaab
bbabaabbaaaaaabbabaabbba
bbabaabbabbbabaababbbbba
baabbbbaaaabaabaaabaabaa
bbabbbbbbbaabbbaaabbaabbbbaabbabbabbbabbbbabbbab
aaabababbbabbaababababababbbbabaabababaaaaaaabba
aabbbaaaaababbabbbaaabbabbaaaabaabbbbaaaabbaabba
ababaabbaabbbabaabaaaabbbbabbbbbbaaabbbb
baababbbabbbabbbaababaaa
bbbbbaaaabababababbabaab
bbbbbaabbbabbaabbaaaaaba
abaaabbbbabaababbabaaababbaababa
aabbbbabbabaaabbbbababaaabaaaabbbabaabaa
babbabbbababbbbbbaabbbbaabbabbab
abababababbaaaaaaaabbbba
aabbbabbbbabaaabbabbbbabaabaaaabbbbabaaaaaabbbba
aabbbabbbbaababbbbbbbaab
bbaaaababbbababaaaabbbbaabbbaaabbababbbb
abbabbaabaaaabababaabababaaabbaaababbbbaababbabbaaabbabaababbaab
aaabababaaaabaabaaaaaaabbbababbababbabbababbaaab
babaabbabaabbabbbbbaabaa
babbabbbbbaabaaabbbbbabaabbbabbabbaaaabbabbbabaabbbaaaaa
bbbababaaabaaabbabababaabaaababbbabaaaaaabbaabba
baabbabbababbbaaaaaabbaa
aabaabababbbbbaabaababba
ababbbaaababbbaaaaabbbaa
abbabbbabbaababbaababbbb
aababaababaabaaabbabaaababaabababbabbbab
aaaabaaaaabbbbabaabbbabbbbaababbbbbbaaab
bbbbababbbbbababaaaabbaa
abbbaaaabbbaaabaabbbaaab
bbabaaabbbbbabaababbaaaabbbaaabbbaaaaabaabbbabbbbbabbbbbbaaaaabbaaabbbabbbbaabababaaabaa
aaabbaabaabbababaaaaabba
bbabaaaaabbbaabaaabbabaaaabbabbbaaabaabbbbaabbab
bbaabaaaaabbbaaababaabaaabbabaab
bbbbababababaabbbaaababa
baabaaaaabbababaaababaabaabbbabaabbabababbababbaabaaaabaabbbbaaaabaabbbbbaabbbbb
bbababaaababababbababaaabbbabbbaaaaababa
bbaabaaaabbbbbbbaaaabbbb
aabaabbaababbbbbbaaababb
abbbaaaaaabbabbababaaabaabbabaabababaaaabababbbb
abbbbbaaaaaabbabbbabaaabbaaaaaaabbbabbab
bbabbabbbbabbabbaabbaabb
aabbabbababbaababbbabbba
abababbabaababaababbbbaababbabab
bbababbabbaabbbbbbbaaaaabababaabaaaaabba
abaaaabbbaabbaabbaabaabb
ababbaababbabbbaabaababa
abaaaabaaabbbabbbaabbaaaababaaaabbbabbbabbaaaaaa
aabbababbbabbbaaabaabbba
abbabbbaaaaaabbbaabbabaabbaaabbbababbabbabaaabba
aabbbabaaaabbbabbabbbbbabbabaabbabaababa
babaabbaabaabaaababbabbaababababaabababa
abbaaaaaaaabbbabbbaaabbbbaaaaaba
bbaaabbbbbaaabbabababbab
aabbababbbbaabbbaababbba
abaaabbaaabaabbbbaaaabab
babbaabaaabbbbabbaaabbaabbaaaabb
bbabbabbababbbaabbaababa
babbbababbabbbbabbbaabbbbbaaaabaabbbababaabbabbabbabbaaababbbbaaaabaaaabbbaabaabaaabbabb
bbabbabbbbbbbbabbabbbbbb
bbbaaabbabaaabaaabbababbbabababbbbabaaabaaaababb
babaaababbaababbababbababbbabaabbbbbbabbabbaaababbabaabaaababbaa
aabbbbabbaaaabbaaabaabbabaabbabbabbbaaabaaaababa
abbaaaaaabbababbbbbbbabb
baabbbaaabbaababbbbabbaa
ababbabababbbaabbbaabbbb
abababbabaabbbabbaababaaababaabbbbbabbaabbaabbababbabbababbbbabbaabbbaaaaabbaababaabbaba
aabaababababbbaabbaabbab
babaabbabbbbaabbaababbaa
baabbaabbbbbbababaabbaaaabababaabaabbbabbbbbabaa
abbabababbaabaabbbaababa
baababbbaabaaabaabaaabbbaabababa
bbabaabbbbbbbaabbabaabbb
babaabbaabaabbbaaabaabbbbabbabaababbabbb
babaababbbaababbbbaabaaaabbbbabaabbabbbbaaaabbba
ababaabaababbbbaaaaabbba
aabbbabbaabbbbabaabbabbbabbbaababaaaaaaaabbabbbb
aaabaaaaaabaabbaaabaaaaa
abbababbabbbaababbbaabba
abababbababbbbabbaaaaaab
aaaabaabaaabbbabbbaabbab
abbbbbbbbaababbbbabbabab
ababaabbbbbbbbababbbbaab
aaaaaaabaabbabababaaaaaaaaabababbabbbbaa
bbaabaaaaabbbabbbaaabbba
baabbaaababbabaabbbbaaba
bbbaabbbabbabbbabaaaaaab
aaaaababbbbabbaababbabababaabbab
aaabbbababbbabbaabaabbbb
abababaaabababababbaabba
ababbbaaabbaabaaabbabbbb
bbabaabbbaabbbbabaaabaaa
ababbaabaaaabaabbbbbbbab
baabaaabbbaabaaaaabaaaabbaabbbabbbbabbbbaabababb
abbaabbbabaababaabaabaaaabbbaaaababbaabbbabaabaa
aababbabbababaaaababbbba
bbabbabaabaaaaaaabaaaaaabbaababbaaaabbaababbbbaabbabbbbaaabbabaa
aaaaaaabbbaababbababbbaabbabbabaaababbaabbabbbbbaabababa
aaabaaaabaaabaababaabbab
baaaaaaabaabaaababaaaabaaabbaabb
bbaabaabaabaaaabbbbbaaab
abaabbbaaaabaaaaabbbababaaabaaaaaaaabaaaababbbabbbababbaaabbabbb
abaaabbbabbbbbabbabaaaaa
ababbababbbabaababbbbabb
babaababaaaaaaaaaaabbbabaaaababa
aabaaabbaaaaabbbaaabbaba
baaabbaaaabaaababaababaaaabaaabaaaabaaaaabbbaaba
aaaaabbbbabbaabaaaabbaabbbbbbabb
aabbbbababbbaaaabbaaaaab
bbbabaabaabaaaabbabaaaaa
abbbbaaaabbbaabaabaabbbb
abbaaaaababbaaaaabbbabbabaaaaaba
abbbaabaabbbaababbababab
bbbaaabbbaabaababaaabbab
aabaabababbbaaaabbbbaaba
baababbbbaababbbbabbbbabbbbababbabbbbaab
bbbbababaababaabbbbbbaaabbaaaabaabbbbaaabbbabbba
baaabbaabaabbbabaaaaabaaaabbaabb
aabaaababbbabababbbabbbb
aabbaababaabbbbabaaaaaba
aaaabbababbaababbabbbabb
ababababaaaabbababaaabab
aaabaabababbbbababbabbbbaabbaaabaabaaabbbbbababbabbabbabaaabbbba
aabaaabbaabaaabbbbbaaabbbbbabaaa
bbbaabbbbabaaababbbbbbabababbbbbaaabbabbabbabbaa
abbaaaabbaabaababbbaaaab
baaaabaaabaaaabbbbabbbab
bbabbababbbbbbbbbabaabbb
babaaabaaabbabbabbababab
bbabbabaabbbababbbbabbba
abaaaabababbbaaabbabbabaaabaaabb
aaaabbabaaaaaaabbabbbaba
abaaaaaabaabbaaababbbbabaabbabbabbbaaaaaaaabbbba
ababbabaabbbbbaaaabaabaa
abbbaababaaababbaabaaaaa
bbbabaabbbaabbbbbaaabaaa
bbabbabbbaaabbaabaaabbba
babbabaabbabbaababaabbba
abbababaababababaabbbbaa
baabbbabaaaaabbbbabbbbbb
aabbabaaaabbabbaabbbaaab
abbbbbaaaabaaaabbbbabbbb
bbbaabbbbbbbabaaababaaaa
ababbaabbbaababbbbaaababbaaabaabbbaababbbbbbbbaa
bbbabbababbbbbaaaabbbabbbbbaabbabbaaaaabbaabbaaaabbbbabaaababaaa
aababaaababbbaababaabbbaaababbbabbbbbbaa
babbabbbaaaabbabaaabaaab
aabbbaaaaaabaabaababaaab
babaaabaaabbbaaaabaabbba
aabaaaababbbabbaabaababa
bbbbbbaaabbabbaaabaabaabaaabbabaaaababbbabbbabbb
aababaababbaaaabbabbaabb
abbbaaaabaaabbaabbabababbaabaabb
aaaaaabbabbaaaaababababa
bbbbabaabbbaaabaaababbbb
babaabababbbabbabbbabaaa
bbbaaabbbaabbbbaaaabbbaa
abbabbbababbbaaabaabbabbababbabbababbbbaaaabbabababbbbabaabbaaba
abababbabbbaaababaabbaba
aabbababaaabbbbbbbaaaabbbbbbbbababbbabaabbabbbbb
abaabaaabbababbbbaaaabababaabbaaaaaabbbbbbbbaaaabbbbbbaabbaababa
aabbabbaababbbbbbbbbaaaa
aaaaaabbaabbababbbaaaaaa
bbbaaababbbbbbabaaabbaabbbbaabba
bbabbabbabbbabbabbabbbab
bbaabaaabbaabbbbabbbaabb
babbbaaaaababaabbbbbbabb
abaaabaaabaaaabaaabbbbbb
bbababaaabbbabbaabbbabbbbabbbbbaababaaba
abababaabbabaabbbbaaabbabaabbbababbaabbb
babbaabaabbbabbaabaabbbb
baabbbbabbababbabaababba
bbaaabbbaabbaaaabaaababbbabbabaabaabbbbb
aaaabbabbbbbbbbbaaaabbabbaaaabbb
bbbbabaaabbaababbbaabbab
baaaabbaabaaaaaababbabaabaaababa
aabaabbabbaaaababababbaababbabab
abaaaaaabaaababbabbaaabb
abbbabbabbbbabaabbbbaaba
babababbbbabbbaaaabbbabbaaaaaabbbabbabbbaabaaaabababaaaa
aaaabaababbbbbbaabaabbaa
ababbbaaababababababbaaa
ababbbaabababaaabbbbbabb
abbababbaabaaabbbbbaabab
babaababbababbbabbbbabbb
abbbbabbabbbaabbabaaaaabbaaabbbbbabbaaababaababa
baabbbbaaaabbabbbbbababb
aaaaabaaabbabbbababbbbaabaaabbaabbbabbba
baabaaabaabbbaaaabaaabba
aabaabbabbbbbababaababbb
aabbbabaabaaaaaaabaabbaa
abaabababaabaababbbbbbaabbabaabbaabaabbb
aabaaabbbbabbabaabaaaababbaababaaabbbaab
abaaaaaabababbbaabbbaabb
bbabaabbaaabaaaababbbabaabbaabba
bbbbabababbbabababaababb
babbaaabababbabaabbabababaaababbbbabbbbbbbabbabbbaaaabaaabbbbbba
abbbbbbbbbbbabababbabbaaabbaaaababbbbabaaabbaaaaaababbbbbbaababbbbaabaabababaabbababaabbbbbbbbba
bbbaaababaaaabbabaaababbababbaabbbbbbbba
babbabbaaaabbbabababbabb
ababaabbabbabbbabbabbbba
aaabbaabababbbaaababaaab
ababbbabaababbaaababbaaa
baaaabaaaabbaaaaabaababa
baaababbababababbbabbaaa
ababbabababaabababaabaabaaaabbbbbbaaaaababaabbaabbaaaabb
abbbbbaaaaaaabbbabbabaab
aaaaaaabbbaaababbbbaaababaababaaababbaaa
aaabbbabbabaabaaaabbbaab
abbbabbabbababaaaaabbbbb
abbbbabaaaaabbbaabbabaab
bbabaabbaabbbaaabaabbbbb
ababbaababbabbbabbabbaabbbaaaaabbbbbbbba
aabaaabababbbbaabaabaabb
aabbbaaabaabaaabbbbabbaa
babbbaaababbaabaabbbabbbababbaabababaaba
aababaabbabbabbababbbbabaabbbbabbbbbaaaaaabaabaa
aabaaaabbbaabbbabaabaaababaaabababbbabbbabbaaababbaabaababbabbbbabbabaaa
abbbabbbbabbbbaaaabbbabbaabaaabaabaababbbbbabaaa
babababbaababbababbabaaa
aaaaabbbabbbabbabbbaabba
bbaabaaaabaabbabababaaab
babbabaaaaaaaababaaababbbaabbbaaabaabaab
abbbbbbbabbaabaabbbbbbaa
aabaaaaabaaaaaabaaaaabbaaabababa
abababbabbabbabbaabaabbb
aabbbaaaabababbaabbaaaabbbababab
baababaababbabaaaabaaabaaabbbababbbbabbabbabbaaababbbbba
bbababaabaaaabbaababbababbabaaaaabbabbab
abbbbbbbabbbbbaaaaaabbba
bababbbabbbaaabaaabbbabbabaaabaaaabbabbbababbbbbababbbab
abababaaaaaaaababbbaabaa
babbabbbaabbabbbaababaaa
abbaabaababaaaabbbbbabbaaaabbabbbbbababaabbbbbabbaaaaabbbbaaaabaaabbaaab
aaababababbaaaabbaaaabbb
aaaaaabaaaaabaabaaaabbaa
bbaaabbbabbbbbbaaabbaaaaababbabbbaaabbba
bbbaabbbbbabbbaaabbbbbab
aabbaabaabbbababbaaabbbb
bbabbbabbbaabbaaabbbbbbababaaabaabbababbaabbaabbbaabaaaabaababbb
aaaabaaaabbbabaababbbbaabaaaaaba
abbbabbaabaaabbbabbababaaaaabbabbaabbaaaababbbab
baaabaabaabbaaaabbababbbabbaaaababbbbbab
bbbbbbababaaabaabbaaaaaa
baaabbaaaabaaabaaaabaaab
bbbaaabaaabbabbaabbabaab
babaabababbbbbbaaaaabbba
aaabbbabaaaaaaaabababbab
bbbbababaabbabbababbbbbb
aaaaabaaaaaaaababaaaaabb
aaaaaaaababbbbababbbabbaabababbb
abbbbbbaaababaababbbbaab
aaaaaabababaababaaaaabba
aabbaaaabababbabaabaababbbaabbbbabbbaaaaaabbabaaabaabbbb
ababbbbaabbabbbabbbbbaaababababbaababaaabaaaaaab
bbabbabbbabaaabaaabbbbaa
baaaabbaaabbbabaabaabaaabbabbababbbbbbbbaaabaaaababbbbbabaaabbabbabbbbbaaaababaa
abbababaaaabababbbabbaaa
babaabbabbbaabbbaaaabbaa
abbbbbaaaabaabbaaabbabbaabbabaaaabbabaaa
abababbababaaabaabbababaaaaabbababaaaaaaabababbaabaabbbabbaaaabb
bbbaabbbababaabbabaaaaab
aabaabaaabbabaabbbaaabaa
abababaabaabbaababbabbbb
babaabbaaaaaaaabaaaaabba
bbaabbbaababaaaaaaaababa
bbabaaaaabaaaaaaaaabaaaabbbabababaabbbababaaabba
abaaabaaabaaaabbbaaaabab
aabbabaaaaaaabbbababbbba
abababaabbbbaabbaabbaaabbbbbaaaabababababababaaaabbbbaaaaaaaabbbbabbbaaa
abbbabbabababbaaabaabbaa
aaabaaaaaabbaaaabbaabbba
aabaabbababbabbaaabbabbbababbaab
bbbbbaabaaabaaabaabbaabbbbaababa
""")

	static let day19Input2 = ("""
2: 12 16 | 41 26
55: 92 16 | 84 26
107: 48 26 | 29 16
91: 16 86 | 26 120
56: 19 16 | 30 26
33: 69 16 | 127 26
65: 112 16 | 76 26
23: 16 16 | 44 26
102: 16 116 | 26 132
39: 16 26 | 26 26
40: 23 26 | 76 16
108: 16 53 | 26 51
22: 110 26 | 55 16
42: 1 16 | 47 26
14: 112 26 | 46 16
117: 115 26 | 76 16
120: 26 6 | 16 59
72: 26 130 | 16 66
131: 102 26 | 20 16
93: 16 16 | 26 16
58: 97 26 | 104 16
69: 26 88 | 16 46
54: 76 16 | 116 26
1: 26 64 | 16 28
48: 13 26 | 61 16
92: 85 26 | 117 16
49: 124 26 | 98 16
6: 44 44
24: 112 26
17: 112 16 | 116 26
115: 44 16 | 16 26
113: 16 128 | 26 89
106: 26 132 | 16 6
16: "b"
67: 44 16 | 26 26
104: 44 88
41: 26 132 | 16 76
38: 16 59 | 26 46
89: 16 24 | 26 62
80: 18 26 | 35 16
98: 46 26
101: 16 132 | 26 46
85: 16 59
126: 16 67 | 26 59
9: 26 49 | 16 80
10: 26 67 | 16 59
34: 26 93 | 16 23
4: 70 26 | 107 16
100: 123 26 | 63 16
109: 118 16 | 54 26
77: 16 50 | 26 99
88: 26 26 | 16 16
81: 67 26
18: 16 115 | 26 88
123: 57 16 | 103 26
60: 26 18 | 16 43
94: 26 23 | 16 59
0: 8 11
57: 46 16 | 125 26
110: 26 58 | 16 60
20: 44 76
15: 56 26 | 33 16
114: 26 132 | 16 23
7: 16 6 | 26 115
28: 16 3 | 26 25
51: 112 16 | 23 26
43: 88 16 | 116 26
111: 26 6 | 16 93
62: 26 132 | 16 112
76: 16 26 | 26 16
27: 96 26 | 45 16
50: 26 93 | 16 76
132: 16 26
35: 16 115 | 26 132
53: 16 46 | 26 116
75: 104 26 | 81 16
82: 26 9 | 16 100
78: 26 116 | 16 125
19: 16 39 | 26 132
37: 26 41 | 16 127
45: 91 16 | 108 26
59: 26 26 | 26 16
116: 26 16
84: 7 16 | 94 26
86: 16 6 | 26 88
63: 94 26 | 17 16
103: 115 26 | 59 16
130: 16 34 | 26 20
99: 39 26 | 6 16
26: "a"
64: 16 15 | 26 21
97: 67 16 | 23 26
83: 105 26 | 27 16
21: 75 16 | 52 26
30: 26 125 | 16 112
3: 16 121 | 26 74
105: 26 73 | 16 113
125: 16 16
13: 16 88 | 26 39
32: 72 26 | 122 16
122: 16 77 | 26 2
90: 4 26 | 32 16
12: 26 6 | 16 39
29: 68 26 | 101 16
79: 106 26 | 111 16
61: 132 16 | 46 26
31: 83 26 | 90 16
96: 16 87 | 26 5
118: 26 93 | 16 116
44: 26 | 16
25: 37 16 | 71 26
52: 10 26 | 7 16
124: 125 16 | 6 26
66: 26 36 | 16 14
127: 16 116 | 26 39
68: 26 46 | 16 6
70: 79 26 | 109 16
128: 126 16 | 40 26
8: 42 | 42 8
71: 26 114 | 16 78
73: 129 16 | 131 26
5: 16 65 | 26 118
11: 42 31 | 42 11 31
119: 16 112 | 26 6
95: 16 88 | 26 59
87: 119 16 | 14 26
121: 35 26 | 95 16
47: 22 26 | 82 16
46: 16 16 | 16 26
129: 12 16 | 17 26
112: 26 26
36: 67 26 | 125 16
74: 16 10 | 26 38

aaaaaababbaaababaaaabbbb
aabbabbabbbbbaaaababbbbbaaabbaabababbaaabababbab
baabaabaaabbaaaaaaabaabb
aabaaababababbbaabababaaaaaaabba
babbaabaaaabbabbabbaabba
aabbabbbaaaaaaabaabaabaa
aaabaabbaaabaabbaaaaababaabaabbabbabaaababaabaabbaabaabbaabaaaabbabababa
abbabaabbbaabbbbaabaababaabbaabbbabbbabbaabbabbaabaabbbbbaaabaababbabbba
abaaabaababaaabbbaaabbbb
baabbabbaaababbbabaabaab
abababbabbabbbaabaaaaaab
bbabbaababbbbbbbbaababba
abaaaaaaabbaaaaabbaabbba
abbbbaabbabbbaabbabbbbbbaaababbaabaaaababaaabbbabaaaaabbbababaabbbaababb
aabaaabbaaabbbaababbbaaaaabbaaababbbababbbabaabbabbaabbbbbabbbbbaaaababbabbabaaa
aaabbbababbbabababbaabba
babbbbabbbaabaabbbbaabba
ababbbbbbbbaaabababbaaaabbaabaaabbbabbab
bbabaaaaabababaababaabaaabababbb
bbabbabbabbaaaabbbaababbbaaaabaabbaaaaaa
baaaabaabbabbabbabbbbbbaabbbbbbbbbaababbbbabbaabaabababb
babbaaaabaababaabaababab
bbbababaababaabbbabaabbb
baaababbbbbbbababbabbabaaaaabbaa
baababaababbabbbabbababaabbaaabababbaaab
bbbaaabbbabbbaaaaaabaabaabbbbaabbaaabbba
aabbabaaaaaabaabababaabbbbbaabbaaababbbb
aaababbbaabaabbababaababbbaaabbabaaaabab
bbbbbbbbabbbaaaabbbbaaaa
abbbbaaaaabaababbbbaabba
abbbbaaaaabbbabbbbbaabbbaaabbabbabbababaababbaaa
bababbabaaabbaaaaabaabaababababa
aabaabbabbabaabaaaabbaaabbbbbbbabbbbbabbabbbbabb
abbaaabaaaaaaaaabaaabbbaabbbaaabbaaaaabaaaabbbbaaaabbaab
aabaaababbaaabbbaabbbaaabaabbbbabbbaaabaabbaababababaaba
aaaaaabaabbaaaababbaabba
aaaaaaaabaaabbaabaabaaabbbababaaabbabbab
bbabbabaaabbababaabababb
aabbbbabbaaabbbabaababaaaaabbbba
baaaaaaabbbababbabbaaabaaabababbaababaaaababaaabaababaaa
bbbaabbbabaaaabaaaabbbaa
baaaabaabbababaabaabaaaa
bbbbbaabbaaaaaaabbaaabaa
aabbbbabbbbaaabbabbbbaab
babaababbabbabbabbababbbaaabbbbb
babbbbabbbaabaaabbbaabaa
abbbbaaaabbaaaaabbabbbaaabbbaababaababbbaaaababbaaabbbbbaabaaaaa
baabbbbabbbbbaabbbaabbba
aabbabbbaaabaaaabbaabbbb
babaabaabaaaabbaabababbb
aabbabbbbabbaababbaaaaaa
bbaababbababbbbbbbbbaaab
bbbbbbabaaabbabbabaababbbbbbbbaa
baabbaaabbabaabbbbbababb
abbbbbbaaabaaabbaababbbb
bababbbabbabaabbbabbaabaaabbbabaababbababbababab
aababbababbbbbaabaababab
babbbaaaaaaaaaabbbabaaba
abbbaaabbaaaabaaababaabbaabaaaaaabbaabbaabaabababbabaaaa
aababaabaabbaaaabababaab
babababbaaaaaabaabababababbbabbbbbababaabaababba
bbbbbabbbbaababaabaabbbbbababababaabbaba
baabbbbabbabaabbbaababbb
abbbbbabbababbbbbbaaabbabababbabaabbaabbabaaabbaaaaabababaabbaababbbabbaaaabaaaa
aababababaaaabbbaaaabbbaaaaabbbb
ababbaabbbaaaabaaaabaaab
abbbbbbaaababaabbabbabbababbbaaabbaababa
bbaabaabbbbaabbbbbaaabbbabbababbbbbbaabb
abbababbabababbbaabaaaaa
abbbaaaaaaaaabaabababbab
bbaababbabababbaababaabbabbbbbabbbabbbbb
babbabbabaabbaabaababbbb
bbbbbaaaaabbabbabbaaaaab
aaababababbbabaababbabab
baababbbaaabbaababaaaabbabbaabbb
aababaabaabaaaabbbbabaabbbbbbbabaabbbbaa
aaaaaaaabbbbaabbbbbababaabbaabbbaaababba
bbbababbbbaabbabbbababbaabababababbaaabaababaaab
baababaaaabbbabbabbbabbababbababbabbaaab
baabbbbaaabbbababbaaaabb
bbababbbabbbbaaaabbabbab
babbabbbabbbabaabaabbbbb
aabaabbabbababaabbbbaaaa
aabbbabbbbababaabaaaaaab
aaabaaaabbbabaabaabbabaabbbabbbb
aababaabbbbbabaaaaaaabba
babaabbabbababbbbaabbbaabbbbbaababbbbabbbbabbbab
abaaabbbbbababbbbabbbbba
abbbbaaaaabbbabaaababbaa
ababbbaaabbbabbbbabbaabb
aaaaaaabaaaaabaababbbbabbabbbbababaabbaa
aaaabbabbaaababbbbbabababbabaabaaabbbabbbbbbbabbaaabbbbbbabbabab
bbbaaabbbbbbaabbaaabbbba
bbbaaababbabbabbbaabaabb
abbbbbbbaababbbbbbbbabbaabaabbaababbbaba
aaaaaabbbbbbbababbaababbbaabbbba
baaaabaaabbababaabaabaaaababbbbbbababaaabbbbbabb
bbabbbaabbbaabbbbabaaabbbabaaabaabbbbbbbaaaaabba
aaaaaabaabababbabbbbabba
ababbaababababbaaaaabbba
aabaababbabbbbabbbbaabbbabaaaaaaaabaaababaabbbbb
baabbabbbbaaabbabababbaaaaaababb
aaabbaabababbabaababaaab
abbaaaabaaaaaabbaaabbbaa
ababbababbabbabababbaaaababbabbabbbabaabbababaabbbabbbbaabbbbabbabbabbbb
baaaaaaabbababbababaabbabaaaabbaaabababaabaaaaabaabbbbaa
aabbaaaabbaaababbbaaabbaabbbababababaaaa
aaaaabbbaaabababbaabbaabbaaaaaba
bbababaabaaabaabbbbbabbb
aababaabaaaaabbbabaaabaaabababbb
bbbabababbaaaabbabaaabbabbabaaba
bababbaaabaaaaaababbaabb
aaaaaabbaaabaaaabaababab
baaabaabbabaababaabbbbabaabaabbbbbbabbbabbaabbaa
aaaaabaaaaabbabbbbbbbabb
babbabaaaaabaaaaabbbbabb
bbbbbaababbbbbbabbbaaabbabbbabbbbabbaabbbababbbb
aaabababbbabbabbaaaabaababbaabbbaabababb
bbaaababaaaaabaabaabbbbabbabbabbbabbbbbabaaabbba
aabaaabbababbbbbbbbbaaaa
aababbabbbaabaaabbabbaabaabbababbabbbbbb
bababaaabbbbbaabbbbabaabbaabaaba
aaaabaaaaaaaaababbaaaaabbbbababbbabbbaab
aabaaaabbaaabaabaababbaa
aabaababbbbabaabbaaabbba
bbbbababbbabaaabbabbaabbababaaabbbbbabba
aabbaaaaabbaaaababbbaabb
aaabaaaaaaaaaaaabaaababaabbbabbbaababaabbaabaabbbbaabbabbbbabbaa
abaaaaaaabbbabbbababbbaabaabaabb
abbaaaaaaabbaaaababbbaab
bbabaabbaaaaaabbabaabbba
bbabaabbabbbabaababbbbba
baabbbbaaaabaabaaabaabaa
bbabbbbbbbaabbbaaabbaabbbbaabbabbabbbabbbbabbbab
aaabababbbabbaababababababbbbabaabababaaaaaaabba
aabbbaaaaababbabbbaaabbabbaaaabaabbbbaaaabbaabba
ababaabbaabbbabaabaaaabbbbabbbbbbaaabbbb
baababbbabbbabbbaababaaa
bbbbbaaaabababababbabaab
bbbbbaabbbabbaabbaaaaaba
abaaabbbbabaababbabaaababbaababa
aabbbbabbabaaabbbbababaaabaaaabbbabaabaa
babbabbbababbbbbbaabbbbaabbabbab
abababababbaaaaaaaabbbba
aabbbabbbbabaaabbabbbbabaabaaaabbbbabaaaaaabbbba
aabbbabbbbaababbbbbbbaab
bbaaaababbbababaaaabbbbaabbbaaabbababbbb
abbabbaabaaaabababaabababaaabbaaababbbbaababbabbaaabbabaababbaab
aaabababaaaabaabaaaaaaabbbababbababbabbababbaaab
babaabbabaabbabbbbbaabaa
babbabbbbbaabaaabbbbbabaabbbabbabbaaaabbabbbabaabbbaaaaa
bbbababaaabaaabbabababaabaaababbbabaaaaaabbaabba
baabbabbababbbaaaaaabbaa
aabaabababbbbbaabaababba
ababbbaaababbbaaaaabbbaa
abbabbbabbaababbaababbbb
aababaababaabaaabbabaaababaabababbabbbab
aaaabaaaaabbbbabaabbbabbbbaababbbbbbaaab
bbbbababbbbbababaaaabbaa
abbbaaaabbbaaabaabbbaaab
bbabaaabbbbbabaababbaaaabbbaaabbbaaaaabaabbbabbbbbabbbbbbaaaaabbaaabbbabbbbaabababaaabaa
aaabbaabaabbababaaaaabba
bbabaaaaabbbaabaaabbabaaaabbabbbaaabaabbbbaabbab
bbaabaaaaabbbaaababaabaaabbabaab
bbbbababababaabbbaaababa
baabaaaaabbababaaababaabaabbbabaabbabababbababbaabaaaabaabbbbaaaabaabbbbbaabbbbb
bbababaaababababbababaaabbbabbbaaaaababa
bbaabaaaabbbbbbbaaaabbbb
aabaabbaababbbbbbaaababb
abbbaaaaaabbabbababaaabaabbabaabababaaaabababbbb
abbbbbaaaaaabbabbbabaaabbaaaaaaabbbabbab
bbabbabbbbabbabbaabbaabb
aabbabbababbaababbbabbba
abababbabaababaababbbbaababbabab
bbababbabbaabbbbbbbaaaaabababaabaaaaabba
abaaaabbbaabbaabbaabaabb
ababbaababbabbbaabaababa
abaaaabaaabbbabbbaabbaaaababaaaabbbabbbabbaaaaaa
aabbababbbabbbaaabaabbba
abbabbbaaaaaabbbaabbabaabbaaabbbababbabbabaaabba
aabbbabaaaabbbabbabbbbbabbabaabbabaababa
babaabbaabaabaaababbabbaababababaabababa
abbaaaaaaaabbbabbbaaabbbbaaaaaba
bbaaabbbbbaaabbabababbab
aabbababbbbaabbbaababbba
abaaabbaaabaabbbbaaaabab
babbaabaaabbbbabbaaabbaabbaaaabb
bbabbabbababbbaabbaababa
babbbababbabbbbabbbaabbbbbaaaabaabbbababaabbabbabbabbaaababbbbaaaabaaaabbbaabaabaaabbabb
bbabbabbbbbbbbabbabbbbbb
bbbaaabbabaaabaaabbababbbabababbbbabaaabaaaababb
babaaababbaababbababbababbbabaabbbbbbabbabbaaababbabaabaaababbaa
aabbbbabbaaaabbaaabaabbabaabbabbabbbaaabaaaababa
abbaaaaaabbababbbbbbbabb
baabbbaaabbaababbbbabbaa
ababbabababbbaabbbaabbbb
abababbabaabbbabbaababaaababaabbbbbabbaabbaabbababbabbababbbbabbaabbbaaaaabbaababaabbaba
aabaababababbbaabbaabbab
babaabbabbbbaabbaababbaa
baabbaabbbbbbababaabbaaaabababaabaabbbabbbbbabaa
abbabababbaabaabbbaababa
baababbbaabaaabaabaaabbbaabababa
bbabaabbbbbbbaabbabaabbb
babaabbaabaabbbaaabaabbbbabbabaababbabbb
babaababbbaababbbbaabaaaabbbbabaabbabbbbaaaabbba
ababaabaababbbbaaaaabbba
aabbbabbaabbbbabaabbabbbabbbaababaaaaaaaabbabbbb
aaabaaaaaabaabbaaabaaaaa
abbababbabbbaababbbaabba
abababbababbbbabbaaaaaab
aaaabaabaaabbbabbbaabbab
abbbbbbbbaababbbbabbabab
ababaabbbbbbbbababbbbaab
aaaaaaabaabbabababaaaaaaaaabababbabbbbaa
bbaabaaaaabbbabbbaaabbba
baabbaaababbabaabbbbaaba
bbbaabbbabbabbbabaaaaaab
aaaaababbbbabbaababbabababaabbab
aaabbbababbbabbaabaabbbb
abababaaabababababbaabba
ababbbaaabbaabaaabbabbbb
bbabaabbbaabbbbabaaabaaa
ababbaabaaaabaabbbbbbbab
baabaaabbbaabaaaaabaaaabbaabbbabbbbabbbbaabababb
abbaabbbabaababaabaabaaaabbbaaaababbaabbbabaabaa
aababbabbababaaaababbbba
bbabbabaabaaaaaaabaaaaaabbaababbaaaabbaababbbbaabbabbbbaaabbabaa
aaaaaaabbbaababbababbbaabbabbabaaababbaabbabbbbbaabababa
aaabaaaabaaabaababaabbab
baaaaaaabaabaaababaaaabaaabbaabb
bbaabaabaabaaaabbbbbaaab
abaabbbaaaabaaaaabbbababaaabaaaaaaaabaaaababbbabbbababbaaabbabbb
abaaabbbabbbbbabbabaaaaa
ababbababbbabaababbbbabb
babaababaaaaaaaaaaabbbabaaaababa
aabaaabbaaaaabbbaaabbaba
baaabbaaaabaaababaababaaaabaaabaaaabaaaaabbbaaba
aaaaabbbbabbaabaaaabbaabbbbbbabb
aabbbbababbbaaaabbaaaaab
bbbabaabaabaaaabbabaaaaa
abbbbaaaabbbaabaabaabbbb
abbaaaaababbaaaaabbbabbabaaaaaba
abbbaabaabbbaababbababab
bbbaaabbbaabaababaaabbab
aabaabababbbaaaabbbbaaba
baababbbbaababbbbabbbbabbbbababbabbbbaab
bbbbababaababaabbbbbbaaabbaaaabaabbbbaaabbbabbba
baaabbaabaabbbabaaaaabaaaabbaabb
aabaaababbbabababbbabbbb
aabbaababaabbbbabaaaaaba
aaaabbababbaababbabbbabb
ababababaaaabbababaaabab
aaabaabababbbbababbabbbbaabbaaabaabaaabbbbbababbabbabbabaaabbbba
aabaaabbaabaaabbbbbaaabbbbbabaaa
bbbaabbbbabaaababbbbbbabababbbbbaaabbabbabbabbaa
abbaaaabbaabaababbbaaaab
baaaabaaabaaaabbbbabbbab
bbabbababbbbbbbbbabaabbb
babaaabaaabbabbabbababab
bbabbabaabbbababbbbabbba
abaaaabababbbaaabbabbabaaabaaabb
aaaabbabaaaaaaabbabbbaba
abaaaaaabaabbaaababbbbabaabbabbabbbaaaaaaaabbbba
ababbabaabbbbbaaaabaabaa
abbbaababaaababbaabaaaaa
bbbabaabbbaabbbbbaaabaaa
bbabbabbbaaabbaabaaabbba
babbabaabbabbaababaabbba
abbababaababababaabbbbaa
baabbbabaaaaabbbbabbbbbb
aabbabaaaabbabbaabbbaaab
abbbbbaaaabaaaabbbbabbbb
bbbaabbbbbbbabaaababaaaa
ababbaabbbaababbbbaaababbaaabaabbbaababbbbbbbbaa
bbbabbababbbbbaaaabbbabbbbbaabbabbaaaaabbaabbaaaabbbbabaaababaaa
aababaaababbbaababaabbbaaababbbabbbbbbaa
babbabbbaaaabbabaaabaaab
aabbbaaaaaabaabaababaaab
babaaabaaabbbaaaabaabbba
aabaaaababbbabbaabaababa
bbbbbbaaabbabbaaabaabaabaaabbabaaaababbbabbbabbb
aababaababbaaaabbabbaabb
abbbaaaabaaabbaabbabababbaabaabb
aaaaaabbabbaaaaababababa
bbbbabaabbbaaabaaababbbb
babaabababbbabbabbbabaaa
bbbaaabbbaabbbbaaaabbbaa
abbabbbababbbaaabaabbabbababbabbababbbbaaaabbabababbbbabaabbaaba
abababbabbbaaababaabbaba
aabbababaaabbbbbbbaaaabbbbbbbbababbbabaabbabbbbb
abaabaaabbababbbbaaaabababaabbaaaaaabbbbbbbbaaaabbbbbbaabbaababa
aabbabbaababbbbbbbbbaaaa
aaaaaabbaabbababbbaaaaaa
bbbaaababbbbbbabaaabbaabbbbaabba
bbabbabbabbbabbabbabbbab
bbaabaaabbaabbbbabbbaabb
babbbaaaaababaabbbbbbabb
abaaabaaabaaaabaaabbbbbb
bbababaaabbbabbaabbbabbbbabbbbbaababaaba
abababaabbabaabbbbaaabbabaabbbababbaabbb
babbaabaabbbabbaabaabbbb
baabbbbabbababbabaababba
bbaaabbbaabbaaaabaaababbbabbabaabaabbbbb
aaaabbabbbbbbbbbaaaabbabbaaaabbb
bbbbabaaabbaababbbaabbab
baaaabbaabaaaaaababbabaabaaababa
aabaabbabbaaaababababbaababbabab
abaaaaaabaaababbabbaaabb
abbbabbabbbbabaabbbbaaba
babababbbbabbbaaaabbbabbaaaaaabbbabbabbbaabaaaabababaaaa
aaaabaababbbbbbaabaabbaa
ababbbaaababababababbaaa
ababbbaabababaaabbbbbabb
abbababbaabaaabbbbbaabab
babaababbababbbabbbbabbb
abbbbabbabbbaabbabaaaaabbaaabbbbbabbaaababaababa
baabbbbaaaabbabbbbbababb
aaaaabaaabbabbbababbbbaabaaabbaabbbabbba
baabaaabaabbbaaaabaaabba
aabaabbabbbbbababaababbb
aabbbabaabaaaaaaabaabbaa
abaabababaabaababbbbbbaabbabaabbaabaabbb
aabaaabbbbabbabaabaaaababbaababaaabbbaab
abaaaaaabababbbaabbbaabb
bbabaabbaaabaaaababbbabaabbaabba
bbbbabababbbabababaababb
babbaaabababbabaabbabababaaababbbbabbbbbbbabbabbbaaaabaaabbbbbba
abbbbbbbbbbbabababbabbaaabbaaaababbbbabaaabbaaaaaababbbbbbaababbbbaabaabababaabbababaabbbbbbbbba
bbbaaababaaaabbabaaababbababbaabbbbbbbba
babbabbaaaabbbabababbabb
ababaabbabbabbbabbabbbba
aaabbaabababbbaaababaaab
ababbbabaababbaaababbaaa
baaaabaaaabbaaaaabaababa
baaababbababababbbabbaaa
ababbabababaabababaabaabaaaabbbbbbaaaaababaabbaabbaaaabb
abbbbbaaaaaaabbbabbabaab
aaaaaaabbbaaababbbbaaababaababaaababbaaa
aaabbbabbabaabaaaabbbaab
abbbabbabbababaaaaabbbbb
abbbbabaaaaabbbaabbabaab
bbabaabbaabbbaaabaabbbbb
ababbaababbabbbabbabbaabbbaaaaabbbbbbbba
aabaaabababbbbaabaabaabb
aabbbaaabaabaaabbbbabbaa
babbbaaababbaabaabbbabbbababbaabababaaba
aababaabbabbabbababbbbabaabbbbabbbbbaaaaaabaabaa
aabaaaabbbaabbbabaabaaababaaabababbbabbbabbaaababbaabaababbabbbbabbabaaa
abbbabbbbabbbbaaaabbbabbaabaaabaabaababbbbbabaaa
babababbaababbababbabaaa
aaaaabbbabbbabbabbbaabba
bbaabaaaabaabbabababaaab
babbabaaaaaaaababaaababbbaabbbaaabaabaab
abbbbbbbabbaabaabbbbbbaa
aabaaaaabaaaaaabaaaaabbaaabababa
abababbabbabbabbaabaabbb
aabbbaaaabababbaabbaaaabbbababab
baababaababbabaaaabaaabaaabbbababbbbabbabbabbaaababbbbba
bbababaabaaaabbaababbababbabaaaaabbabbab
abbbbbbbabbbbbaaaaaabbba
bababbbabbbaaabaaabbbabbabaaabaaaabbabbbababbbbbababbbab
abababaaaaaaaababbbaabaa
babbabbbaabbabbbaababaaa
abbaabaababaaaabbbbbabbaaaabbabbbbbababaabbbbbabbaaaaabbbbaaaabaaabbaaab
aaababababbaaaabbaaaabbb
aaaaaabaaaaabaabaaaabbaa
bbaaabbbabbbbbbaaabbaaaaababbabbbaaabbba
bbbaabbbbbabbbaaabbbbbab
aabbaabaabbbababbaaabbbb
bbabbbabbbaabbaaabbbbbbababaaabaabbababbaabbaabbbaabaaaabaababbb
aaaabaaaabbbabaababbbbaabaaaaaba
abbbabbaabaaabbbabbababaaaaabbabbaabbaaaababbbab
baaabaabaabbaaaabbababbbabbaaaababbbbbab
bbbbbbababaaabaabbaaaaaa
baaabbaaaabaaabaaaabaaab
bbbaaabaaabbabbaabbabaab
babaabababbbbbbaaaaabbba
aaabbbabaaaaaaaabababbab
bbbbababaabbabbababbbbbb
aaaaabaaaaaaaababaaaaabb
aaaaaaaababbbbababbbabbaabababbb
abbbbbbaaababaababbbbaab
aaaaaabababaababaaaaabba
aabbaaaabababbabaabaababbbaabbbbabbbaaaaaabbabaaabaabbbb
ababbbbaabbabbbabbbbbaaababababbaababaaabaaaaaab
bbabbabbbabaaabaaabbbbaa
baaaabbaaabbbabaabaabaaabbabbababbbbbbbbaaabaaaababbbbbabaaabbabbabbbbbaaaababaa
abbababaaaabababbbabbaaa
babaabbabbbaabbbaaaabbaa
abbbbbaaaabaabbaaabbabbaabbabaaaabbabaaa
abababbababaaabaabbababaaaaabbababaaaaaaabababbaabaabbbabbaaaabb
bbbaabbbababaabbabaaaaab
aabaabaaabbabaabbbaaabaa
abababaabaabbaababbabbbb
babaabbaaaaaaaabaaaaabba
bbaabbbaababaaaaaaaababa
bbabaaaaabaaaaaaaaabaaaabbbabababaabbbababaaabba
abaaabaaabaaaabbbaaaabab
aabbabaaaaaaabbbababbbba
abababaabbbbaabbaabbaaabbbbbaaaabababababababaaaabbbbaaaaaaaabbbbabbbaaa
abbbabbabababbaaabaabbaa
aaabaaaaaabbaaaabbaabbba
aabaabbababbabbaaabbabbbababbaab
bbbbbaabaaabaaabaabbaabbbbaababa
""")

	static let day20Input = ("""
Tile 1091:
..#.##.##.
.........#
#.#......#
.###..#...
#.#.......
##......##
......#..#
#.#....#..
#...#....#
#####....#

Tile 3691:
#.####..#.
...##...#.
##...#..#.
.#....##.#
#..#...#..
#.##....##
#.####....
#..#.....#
.##.#...##
#.#.#.#..#

Tile 2069:
...####..#
.#...#...#
#...#....#
...##..##.
.#......##
.#....##.#
#..##.....
.##...#..#
.#....#...
####....##

Tile 2969:
#...#.#.##
#.#....#.#
.......#.#
#...#...#.
#.....#.#.
#.........
..#...#..#
...##..#.#
#........#
#.##...###

Tile 3413:
##.##..#.#
#.#......#
#.#.#.#...
.#.......#
..........
.....###.#
....#....#
#...#.....
..##.#..##
..#.#..##.

Tile 3943:
..#####.##
#.....#...
.........#
##.#.....#
###.##....
.##.....##
#...#.....
..#.#....#
...#.....#
...#.#.#..

Tile 1163:
.###..#.#.
#..#.#...#
#.........
..#...#...
....###..#
....#..##.
.......#..
..#..#...#
...####.#.
.#########

Tile 2179:
.#.##.#.#.
#.#...#.#.
#...#...#.
##.#..##..
.###...##.
#..#.#....
..##.....#
......##.#
#...#...#.
.##..##.##

Tile 3539:
#.##..#...
#.....#...
#.#......#
#..##..##.
####....##
.#..#..#..
#.#....#..
#.....#..#
#.#..#....
####.#..##

Tile 2749:
.#....#.##
#...#....#
#...#.....
.###.#.##.
......##..
..#.#.#...
#.#..##..#
##..#...##
..####..#.
.###..#.#.

Tile 3701:
...###...#
..........
..#.....#.
.......#..
#..#.#...#
#......#..
##.##.#.##
........##
......#..#
#..#......

Tile 3881:
####..#..#
#..#.....#
#...##..#.
#.....#...
#..#..###.
###.#.##..
..##.#..#.
##...#####
.....#..#.
.##....###

Tile 3061:
###...###.
.....#...#
#.........
......#..#
.#.......#
#.....#...
.......#.#
#.......#.
#.#..#.###
..###.#...

Tile 1861:
#.#....#..
.....#...#
...#.###..
##.......#
..##.....#
#...##...#
..#.#.....
#....#..#.
###..#...#
#.#..#.#.#

Tile 2689:
##..####.#
#.###....#
...#.#...#
.....#.#.#
...#.....#
..##.....#
#.##......
#.#.#...##
.........#
..###.#.#.

Tile 1693:
#.#.####.#
#.#.#....#
#...###...
..........
.#..##.##.
####....##
.#......##
..#.#.....
.#.....#..
###.###.#.

Tile 3607:
##..##.#..
#...##....
..#..##..#
.....#...#
....#..###
##.......#
#....#.##.
....#.....
.#....#.#.
.##.#.####

Tile 1879:
#.#.###..#
..........
.#.#....##
......#..#
#.#..###..
..#....###
#..##.....
.........#
#......#..
.###..#..#

Tile 2027:
##.#......
#..##..#..
..##..#...
###.#....#
..#.###...
#..#......
#.....##..
#.##......
#..#.#...#
##....#...

Tile 3727:
####...#.#
#.#.#.....
##.......#
......##.#
..###.....
...#..###.
.#.#.##...
.#..#..#.#
#........#
.##......#

Tile 1451:
..##.#...#
.##.##....
.....#....
......##.#
.........#
...#.#....
#.##.#...#
.#..###...
#...##....
#.#..#..##

Tile 1423:
##....#...
#...##....
#...#..###
.#.#...#.#
#..#..#..#
....#....#
.#.#......
...##.#.##
#...##.#.#
#.#...#..#

Tile 2029:
#.#...##..
#........#
.#.......#
##.####.##
#.#..#.#..
..#.....#.
.....#.###
#.#......#
..#...####
..#...#..#

Tile 1093:
#...#..###
##.......#
..##...#.#
#....#...#
#.#.##..##
##..##....
.##..#.#..
..#.....##
......#.#.
####.#.#..

Tile 2393:
.###..#...
#..#...##.
.#...#...#
#.......#.
##.#.....#
##.##.#..#
........##
#..#.##..#
..#....#..
..#..#.###

Tile 3299:
.#.#.#.##.
.#...#....
#........#
....####.#
.#.....#..
#.#.###..#
.###.#.#..
...#..####
###.#.....
####....#.

Tile 2713:
.#####.#.#
#.##.#...#
###...#...
.#.....#.#
##.....##.
........##
##.#..##..
#.###...##
#.#..#...#
..#.###...

Tile 2609:
...#...##.
#.....##..
..#..#..#.
##.#.##..#
#..#.#....
##..###.#.
.#......##
#..#.#.#..
....#.....
##.##.####

Tile 3251:
.#.###.##.
...#.....#
#.#.##...#
#...#.#...
##..#..#.#
#.#.......
#......#..
#...#.#...
##.#.#.#..
#.#.#....#

Tile 1697:
...##.#...
#.#....###
#......#..
..#...#.#.
.#......#.
#..##.#..#
####...#.#
##..##..#.
#.#..#..##
###.##....

Tile 1399:
#..##.#.##
...#..#..#
#....#....
.#.......#
#....##.##
......##..
......#..#
.....##...
.###...#.#
..##.##...

Tile 2897:
#.#.###.##
#.....#..#
#.#...#.##
#.#......#
#..#..#..#
..#..#...#
#........#
..####..#.
##..#..#.#
.###.###.#

Tile 3163:
#..#.#.#..
.........#
..........
##...#.#..
#........#
.#...##..#
#.##.#..##
##..#.#...
...#.....#
........##

Tile 2699:
.#..##....
...###....
..#......#
##.....#.#
.#.##...#.
##.......#
........#.
##..#.#...
#.#.#.#...
#..##..#.#

Tile 2377:
.##.#.#..#
......#...
#..#...###
.......#.#
...#.#...#
#.....#...
#..##...#.
.#.....##.
..##.....#
.#.#....##

Tile 2473:
##.##.#.##
#.#.....#.
.....#...#
.......##.
#....#....
.#.##...##
#...#.....
.........#
........#.
.#.####.##

Tile 2447:
.###.####.
.......#..
.#....#...
#...#....#
...#.#....
#....#....
.....##.##
.....#...#
##..#..#.#
.#####..##

Tile 2671:
##..##..#.
...#......
.......#..
..#..#...#
....##.##.
##.#...##.
..#.......
#....##...
...##..#..
###..###.#

Tile 2333:
#.#.###...
#.#.#.....
....##..#.
#.....#..#
##.......#
#...#...#.
..####...#
...###....
.#....#...
.....#..##

Tile 3329:
#.##.###..
.#..#...#.
#...###.##
.#...#.#..
#.#...#...
..#......#
#.........
.......#..
##.#.#....
##..##.#.#

Tile 1301:
#..#.##.#.
##.......#
.###...#..
#.##......
#...#.....
........##
#..#..##..
...##....#
........#.
...#.####.

Tile 2129:
..#......#
#...#...##
...#.....#
.#..##....
#........#
.........#
..#....#..
#......#.#
##...#..#.
#.#.#.#...

Tile 3373:
...##.##.#
..#.....##
#.#......#
.#..#..#.#
#.#.......
##....#...
..##......
...#......
#..##..#..
#.#.#.#..#

Tile 3527:
.###.#..##
......#..#
##.#......
....#.....
#.##..#..#
#..#..#..#
#...##.#.#
......#...
#.#...#..#
..##.....#

Tile 1381:
#...##..#.
.#........
.##..##.#.
#.####....
..#..#.###
.####.##..
.#.##.....
......#..#
.#....#.##
#.###..#..

Tile 3011:
..#.##.##.
...#.#...#
..#.##.###
........#.
#........#
..#.#.##.#
##.#......
#..##...##
#...#...#.
..##.....#

Tile 2089:
.###.###.#
##.#.###..
..##.#.###
......#...
....#..#.#
#..#...#.#
#.#..#..##
.....#.###
#...#....#
.##..####.

Tile 3371:
###.......
##..#..##.
.........#
##.....#.#
##...#...#
..........
.....#..#.
.......##.
.....#...#
...#.##.##

Tile 2633:
###..##...
#.......#.
#......##.
...##.....
.#..#....#
#...###.##
...##.....
#...#....#
#.###...#.
.#####...#

Tile 1597:
#..#..#...
#......#.#
.....#....
..........
...#..#...
.........#
.#..#...#.
.#.#......
..........
.##.#..###

Tile 1361:
#..##.###.
.###..#...
#..#......
##.....#.#
..#...#..#
.#....##..
.#...#..#.
..#.....##
..##....#.
##.#.#..##

Tile 2273:
.......#.#
#..#......
#.....#..#
......#..#
#...##....
.#..##....
##.##....#
......##..
...#..#.##
##.#.##...

Tile 2297:
#.#.#.....
#.#.#..#.#
##.##.#.##
..........
#.#..###.#
##....#.##
#......###
....#..#.#
#....#..##
##..#.#.##

Tile 3989:
#.#...#...
#.#####.#.
.........#
........##
##..###...
...##..#.#
#..##..#..
...#......
......#..#
..#.#..###

Tile 1499:
.###.##..#
#..#.#..##
...##...##
#.....#.##
#.#.#..#..
.....#....
#.#..#.#..
.....#...#
#..##.....
#....####.

Tile 1997:
#....#.#..
##.......#
.#.......#
#.###....#
........#.
.........#
..#..##.##
#..#......
...###....
##.#..#.#.

Tile 3517:
....#..###
#........#
#.........
##..#....#
.........#
...#.....#
..#.......
#.###....#
#.#..#...#
..#.##.#.#

Tile 1901:
#.###....#
#......#..
#.....#...
#......#..
.#.....#.#
###.#.....
#.#....#.#
#........#
...#.#...#
#####.....

Tile 2417:
##..#...#.
.....#...#
.##......#
......#.##
.........#
#...#...#.
#...#..#.#
.......#.#
###...#..#
..#.###..#

Tile 2311:
.#..#.##..
......##..
#....#....
......#.#.
.#.#......
#...#.##.#
....#..#.#
..#....###
##...#.#.#
.#.......#

Tile 3671:
#....#..##
##...#.#.#
#.....#..#
.....#...#
#....##.##
.........#
##...##..#
#..##...##
.##.###..#
#.#...#...

Tile 3391:
##.##.##..
#..#.##...
####..#..#
#..#.....#
.#.#..##.#
#.........
#..#.##.##
..##..###.
.....#...#
..#......#

Tile 1783:
##..#.#..#
.#..##...#
#.#....#.#
....#...##
........#.
#..##.....
#.##...#..
##......##
..#.#.#..#
#.....###.

Tile 3257:
##.####...
.#...#....
.....#...#
#...##.##.
........##
...#.####.
......##.#
..###....#
.#.......#
##.#..##.#

Tile 1217:
...##.#...
....#...##
.#..##....
.........#
####....#.
##..#....#
#.#.##...#
.........#
........##
##...##.##

Tile 1049:
...#....#.
.##......#
..#...#...
.#...#..#.
##..#..###
##..#..#..
..#....##.
.....#..#.
#.........
.####.#.#.

Tile 3617:
.#######.#
##......##
.#...#.###
...##.....
##........
...#..#...
#..#.....#
.........#
.......#.#
##...#.##.

Tile 1619:
..###..##.
#.....#...
###....#.#
..#..#....
#..#.#..##
.#.......#
#.#.....##
#......#.#
.......#.#
..#...#...

Tile 1213:
##..#.#..#
#.#..###.#
#.#...##.#
.#...##..#
#.#..#..##
.#...#.###
...#...#..
#...#...##
##.#...#..
.#..##.#..

Tile 3181:
#######.##
..#......#
#.........
....#.#.##
......###.
##...#...#
....#.....
.#.......#
.#.......#
#.##.#.#..

Tile 1721:
#.#.###...
....#...#.
....##.#..
#...#.....
..###.....
#......#.#
#...#....#
#..#......
..#..##..#
##..##.##.

Tile 2953:
#.##.###..
.........#
..#....###
..#.#...##
...#..##.#
#.....#..#
.#...#....
.......#.#
#........#
##...#..#.

Tile 1459:
.....#..##
##...#..##
......##..
##.#...#.#
...#......
....#...##
..##.....#
#.#.##....
...#......
..#.##.#.#

Tile 2683:
###.#..#.#
..#..#..##
..#.#.#..#
..#.......
..#......#
#....###.#
........#.
#...#....#
.....#....
.#..#.#.##

Tile 3253:
.#..#..#..
...##....#
..........
##.#.....#
##.....###
....##...#
....##...#
..#.###.##
#..#.##..#
..###...##

Tile 3947:
.#..##.##.
..#.......
........##
..##..#...
.#.......#
...#..#..#
.#.#....##
#..#..###.
.....#.#..
##.#.....#

Tile 2887:
#.....#.#.
#...#...#.
.#...#...#
.........#
##..#.....
#.........
..........
#.#......#
#......#.#
.##......#

Tile 2141:
..#.#####.
#.........
.......#.#
...#..#..#
.#...##...
##.##...##
..#......#
.##.##..#.
#...##.#.#
..##...#.#

Tile 3793:
#.##...#.#
#..#..#.#.
..#..#..##
##.#....##
.###.#....
#....#...#
#........#
#....#..##
#.......##
#...###..#

Tile 2213:
#.####.#..
..###...#.
##..#.....
..##..#..#
.#..#..#..
...#..#.#.
....#.#...
##..##...#
.........#
...#..#.#.

Tile 3301:
#..###.###
##..###...
#..##...##
#........#
.....#....
#...###.#.
.........#
..........
..#.#.#...
#...#.#.#.

Tile 3923:
.#.###..#.
........#.
........##
#......#..
#.#..#...#
#.#......#
...#......
##....#...
#..#...#.#
#..##...#.

Tile 1747:
.##.#.#.#.
.#..#....#
#.#####...
#.....#..#
..#.#....#
..#.....#.
#..#.#...#
#.#.....##
#......#.#
..#...####

Tile 2003:
##..######
.##..#.#..
.#...#...#
#.#.#..###
#.#.#.....
..#.###.##
#..#....##
#...#.#..#
...#.....#
.#####...#

Tile 3559:
.##..##...
#.#.......
....#..#.#
..#......#
#...#.....
..........
###...#...
....#....#
.#.###..##
###...####

Tile 1889:
#.#....##.
#....#...#
#.#...#..#
.......#..
#....#.#.#
....#....#
#.##......
#....#....
#....#...#
...##..#..

Tile 2083:
#..####...
.......#.#
#.#...#..#
...##....#
#.#.#....#
#.......##
.#...#...#
..#.......
.##.#.....
#..#.#.#..

Tile 2087:
##.###.##.
.........#
...#.#..##
#....#...#
#.#..#.#..
...#....#.
#.........
..#..#....
...#......
##.#..#.#.

Tile 1523:
....##.#.#
...##.....
#...#..#..
#.#...##.#
#........#
#...#.##.#
##....#...
...##...#.
#..#####..
##...#.###

Tile 1283:
#######.#.
.#.#......
.#.......#
#..#....#.
.#..#...#.
#.#..#..##
#.........
...#....#.
#...#.....
.####.###.

Tile 3067:
..####.#.#
#.#....#.#
#....##..#
.....##..#
##..#.....
#.#...#.#.
#.....#...
...####...
#.......#.
#.#..##..#

Tile 2267:
#.....#...
###.#...#.
...##.....
#..#..#..#
......#...
#..#.....#
##..#....#
#...#...#.
...##....#
###..##...

Tile 2909:
..#...#.##
.....###..
#........#
#..#...#..
#........#
.........#
#...#.##.#
....#.....
..#...#..#
#..#.#...#

Tile 3583:
.#.#.####.
.#..#..#.#
##...##...
......#...
.#.###..##
#....###.#
#.##..#..#
###..#.###
.##..##...
..#..#####

Tile 2221:
.##.###...
..#..#....
..........
###......#
#....#...#
#...##....
#....#...#
###.#.#..#
#...#.#..#
..#..##.##

Tile 2237:
##..##.#.#
#...#....#
#.#......#
#.#...#..#
###..#.##.
#.###...#.
..##...#..
...#.....#
###.#.....
.###.#..##

Tile 1009:
#.#.#..###
#....#...#
#.........
...#.#...#
..###.....
#...#.....
..........
#.#...####
..#.#..#.#
.#.#.#.#..

Tile 1831:
..##.#..#.
....#.#.#.
.........#
.#........
.#..#.#.#.
......#..#
#.#.......
...#......
......#.#.
##.###.#..

Tile 2137:
..##.#.#.#
..##..#.##
.#..#.....
#..#.#...#
.#...#..#.
.#...#.###
#.#...#..#
.....#...#
#......#..
.#...#...#

Tile 1669:
..#..#.###
#.##.###..
.#........
.#.....###
#......#..
###......#
#..#.#....
###...##.#
#...#...##
#......#.#

Tile 2341:
.###.#....
#.........
#..##.....
#.#......#
...#....#.
.........#
#.#.#.....
......####
.#.#....#.
.#.###.#.#

Tile 2243:
...#...#..
..#.#.#..#
#....#....
#....#....
##...#....
........##
#.#...#..#
..#......#
#.....#...
#####....#

Tile 3319:
..#####.#.
....###.#.
##...##...
.###.#.#..
...#..##..
##.#..#..#
...#...###
.##...#.#.
..##.##..#
###.....#.

Tile 3803:
.##..####.
#.##.....#
###.....##
###....##.
##.#..#.#.
#..###...#
####..#.##
...#......
..#.......
###..#####

Tile 3217:
#.###....#
.#.......#
..#.#...#.
.....#..##
..#......#
#..#..#.#.
#.........
.......##.
#........#
##....#.#.

Tile 2389:
..#..###..
..#....#..
..##....#.
..#......#
#..##...##
...#....##
#.....##.#
..........
.....###.#
##.##.##.#

Tile 1367:
#..##...#.
##..##.##.
#..#.....#
##....#..#
.#.#..#..#
#.#..#..##
##....##.#
#...##.#.#
..#.......
..#.#.##.#

Tile 3593:
.##...##..
......#.##
..#.#.....
..........
##...#...#
.#.#..#..#
....##...#
#.#......#
..####...#
####.####.

Tile 2551:
#..##..##.
#.#..#...#
.....#...#
#..#.#..#.
.....##.##
.#....#...
......#.##
#....#.###
#.#.#....#
.#.###.##.

Tile 3623:
.#.###..##
.#.#...#.#
##...##...
##...#...#
....##....
#...#..#..
.#.....###
#.##.....#
.....#.#.#
#.###..###

Tile 1999:
#.#..####.
...##...#.
#...#..#..
.#..##..#.
#.#.#.....
....#.....
......####
#..#..##.#
.#..##....
.#...###.#

Tile 3169:
.#.#.###..
........##
#.........
#.....#...
.#.#..#.##
#.........
#####...#.
...#....##
......##..
.#..#...##

Tile 1951:
##.#....#.
#...##..#.
##.#.##.#.
#....#.#..
#...#..#..
.##..#...#
...####...
...###.##.
#.#.......
..#..#..##

Tile 2617:
#.##.#...#
.#........
.#.##....#
#........#
.#.#.#....
.....#...#
#.........
#..####.#.
......#..#
###...#.##

Tile 1559:
##.#...#..
#........#
.#...#....
#.........
##..#.#.##
......#...
.#..#....#
.....#....
##.#.##...
##.###.#..

Tile 3407:
.#..#####.
##.#.#.#..
#.....#.##
.....##...
.###.#...#
...#.##...
.##.....#.
....##.#..
.#..###.##
..##.#..##

Tile 3613:
##...#.##.
###......#
......#.##
#....#.###
..###..#..
#..#.....#
.......##.
..#.......
....#.#..#
#.#.##.##.

Tile 2293:
#..###..##
#........#
....#.#..#
....#....#
#..###...#
#..#..#...
#..#.##.##
#.#...#..#
##.......#
..###.#..#

Tile 2789:
...#..####
#...#.#..#
.#.....#.#
........##
.....#..#.
#####....#
...#.#....
#..##..#..
......#..#
.####.##..

Tile 2857:
#.#.#..#..
##.#......
..#......#
#..####..#
..#...#...
....##...#
.#........
#..#.#...#
#.......##
##.#.#.#..

Tile 3767:
####.#..#.
.....###.#
....###.##
#..##....#
#..#....#.
#.........
....#.....
.#.###.#..
#...###..#
###.###..#

Tile 1531:
##.#.#.#.#
...#.....#
..#.#..#.#
.....#....
....###.##
....#.....
.....#..##
#.##.#..##
.#..#.###.
##.#.##.##

Tile 3541:
##..######
..........
..##.#....
.#.#...#.#
#.#.......
#........#
.........#
#...#...#.
.....#...#
#.#..#.###

Tile 2957:
#.#.#..###
#..#....##
.#.......#
...#..#..#
..#.#....#
##....#...
.#....#...
#####....#
.####....#
.#...#..##

Tile 1249:
####.##.##
#...#..#.#
.#..#....#
#.#..#....
#....#..#.
##.......#
.....#..#.
.#..##.#..
#...#....#
.##.###...

Tile 3931:
#..###.##.
.......###
####.#.#.#
#.......#.
..#.#####.
#..#..#.##
....#..#..
#.#....#..
.#..#...#.
#.....###.

Tile 2731:
#...#...##
..##..#..#
#.........
##.##....#
#........#
#....#.###
##.......#
#..#.#...#
....#.#...
.##..#.###

Tile 1609:
.#...##.##
#...#...#.
#.##....#.
#...#.....
.#....#..#
#.#......#
..##.....#
#......#..
#.........
#####..##.

Tile 2579:
#.###..#.#
.##..#....
...#.....#
##.....#.#
.#.#..#..#
....##...#
#...#..#.#
#.....##..
#..###...#
..#.#..#.#

Tile 1993:
.#..##...#
#...####..
#......###
.#.....###
..#.#.....
...#...#.#
#.####..##
#.........
#....#.###
####..#..#

Tile 3229:
.#.####.##
##...#...#
......#...
#.....#.##
..#...##..
#...#.....
.........#
#....#.#.#
...#.....#
..########

Tile 3469:
.##....#.#
#......###
.#.#.....#
#.#.##....
#.##....##
....#.#..#
......#...
.#.#.##...
.#.#.##...
#..######.

Tile 3529:
.#######..
#..#.....#
...###....
....#.##.#
..........
...##.....
###..#...#
#..#.#..##
#.........
#..##.##.#

Tile 2999:
#...#..#.#
.......#..
...#......
.##...#...
##.#.....#
.#...#....
.##......#
.#..##.#..
##.#...#..
##..#.####

Tile 3853:
.#.##.####
#..#......
..#.....##
.####....#
...#....#.
##..#...#.
##.....#..
#..#.#....
#.###.....
##..####.#

Tile 3917:
#.#..#....
..###.##..
..##..#...
..###.....
...#......
.........#
##.#......
..##.#....
#.#.......
#.##.##..#

Tile 1489:
.##....###
#...#.....
......#...
.......###
##..#..#..
#..#....#.
#...#.##..
...#.....#
##.#.#..#.
.##.#.##.#

Tile 1051:
#....#.##.
.##..#..#.
...##....#
#..#.#....
#....#.#.#
.........#
.#.......#
.#.##...#.
#......#..
####.###..

Tile 2357:
###.###...
#.........
...#...#.#
...#......
.#....#.##
#.....#...
#.#......#
...#..##..
..#..##.#.
##..##..#.

Tile 1709:
..####.###
#.........
...#.#...#
...#..#...
#..####...
....##....
......#.#.
.#...#....
..##.#..##
....#.#..#

Tile 2753:
...##.#..#
###....###
...#...##.
###...#..#
#...#.##.#
#..#....#.
#........#
#...##....
..#....###
.#####.##.

Tile 3863:
#.##.#..##
..#.#.#.#.
#.......##
##....##..
..##......
...###...#
...#.#..##
####.....#
...#....##
..###.#...

Tile 1787:
#.#...##.#
..........
...#.....#
#...#.....
...#......
###.....##
#.....##..
..##......
##.......#
##.#...#.#

Tile 1117:
..##.#....
.#...#.#..
..#.#....#
....#...#.
#..##.#..#
..#.#.....
........#.
#.#......#
##.......#
#.#..##...
""")
	
	static let day21Input = ("""
pnglkx nfnzx tjsdp jkbqk rpmqq gzgvdh rgdx szsbj xjdhk zfml ddbmq thvm mvnqdh gsgmdn dtlhh rqqfnlc bxv nthhxn hnmjfl ckqq qrsczjv fkh hkxcb rpcdfph flhfddq qspfqb zmb rpmmv zrgzf jfqqgtl xxfgvz kltcm xjrpr vnfmc xhmmt zkzdrn jmdg xgbvk ngqh hlmvqh djpsmd bnzq rbvdt tfmgl pjln (contains sesame, nuts)
qchnn dnpgcd zfml thvm gsgmdn frld nfnzx nqfc xbpb kltcm ljmvpp mrfxh zntrfp gzgvdh rrbndl pptgt rknm qsgb mstc ckqq zzldmh nggcjr bkd zfsks hlmvqh cxzkmr zmb tzjnvp npbnj lh pfqxsxd clqk rpmmv szsbj mnvq cnghsg jdtzr kfsfn jxjqp knqzf lvjpp qdpbx qrsczjv xxfgvz ngqh zrgzf jvvmcq zmcj dsmc xhmmt (contains sesame)
hlmvqh klmjmz clqk qrsczjv pjln lvjpp tbm thvm rqqfnlc gzgvdh klx sfk bnzq mhrm vht pjqdmpm tfmgl cxzkmr ghr rxrgtvs rfh rhrc vnfmc ljhn fbcds rkzhxmh htllnq zrgzf xhmmt rcr dgrrm xlzqfb xlnn ckqq vpgvm zntrfp jmdg pgqxp xjrpr vnmfg vqrjn thcs mnvq rczbvg bkd zqsc ngqh rpmqq zmcj cbbkfx rpcdfph mrfxh jfqqgtl mszc tzjnvp sdccxkt rcvd pcf xzcdnr jgtrnm zfcvnj dsmc gjqfj gtgrcf nthhxn jngghk hnmjfl qspfqb bxv (contains eggs)
nthhxn htllnq pbn qsgb mrfxh zrgzf dvcfx mstc jngghk xddkbd dpfphd zhghprj rfh ljmvpp vtljml pmtfmv zmb xxfgvz crnfzr xbpb jmdg tshn nqfc kmsh rknm hkqp pjqdmpm pjln ddbmq bjvcg zntrfp vnfmc qszmzsh fhtsl tjsdp kfsfn jkbqk thvm mnvq dnpgcd xzcdnr xjrpr rbvdt vht jxjqp zzldmh cnghsg pzxj jfqqgtl ckqq kqzcj lxr glrc dgrrm cxzkmr clqk xjdhk hlmvqh vpvj lbfgp klmjmz (contains dairy, peanuts, eggs)
rqqfnlc vgp tbm tjsdp tshn zzldmh zrgzf vgjbgj pptgt xnfhq pbn rpmmv dnpgcd qszmzsh rbvdt nzlks xddkbd thvm npbnj lxr szsbj dtlhh mrfxh ljmvpp xjzc zmb pjqdmpm rknm rrbndl xhmmt hlmvqh jmdg pjln pfqxsxd jdtzr jnr jkbqk vht vhcnpg ckqq ddgdhg pzxj ljhn xgbvk qfkjsq zhghprj gzgvdh xzcdnr ddbmq rcvd lbfgp mvnqdh rfh nggcjr gjqfj hrfmdk (contains dairy)
cmnb cnghsg cxzkmr vfkpj pgb xddkbd qfvfzg gzgvdh bxv zfml clqk pbn nthhxn jmdg ckqq rvchbn xbpb sfk dtlhh rqqfnlc rhrc djpsmd qrftr gjqfj bjvcg zntrfp qrsczjv thvm zlgztsbd lbfgp vnmfg jkbqk lvjpp pfqxsxd ljmvpp mrfxh mnvq ljhn fkh ddrd hlmvqh qmmt rcr vht xgbvk ddbmq tbm vhcnpg srgnx zrgzf ngqh mhrm pptgt glrc rpmmv kx htllnq (contains soy, shellfish)
fdf tshn zhghprj xjzc xxfgvz nggcjr hkqp vgjbgj ckqq hnmjfl mstc dmxhhd rpmmv jdtzr klx ngqh gtgrcf bjvcg vgp jgtrnm ttxx bcvmz pgqxp nfnzx sjgx zfcvnj tzjnvp qmmt jmdg qdpbx zmb rhrc gmc zfsks ljmvpp gjqfj fjgxv zttx lbskg vnfmc vfkpj lxr hkxcb dln xbpb sfk vpgvm thvm ljhn rknm rfh mgxzl thcs jfqqgtl bkd sdccxkt zzldmh mrfxh rcvd qchnn xhmmt rkzhxmh xgbvk csfmx zrgzf qrsczjv gzgvdh ncqdr rxr vtljml lbfgp pzxj djpsmd dpfphd rczbvg knnmm xmjlsn (contains nuts, dairy, sesame)
klx hkqp lqmfgp mstc mgxzl cxfzhj xxfgvz qrsczjv jxjqp ljhn pcf mrxg jmdg bjvcg vht lbskg tphtz nldzpc tjsdp mszc hlmvqh sfk dln ghr mppf lbfgp zkzdrn qdpbx bnzq qsgb rrbndl nggcjr zttx qjsbk llgsg srgnx dbx stcsp rcr zfml jvvmcq pptgt gmc fkh xjdhk pzxj zntrfp flhfddq knqzf ddrd jmgt fdf thcs lh mrfxh xmjlsn kglr pjqdmpm kx dpfphd vqrjn vhcnpg rxrgtvs pfqxsxd nqfc ckqq cbbkfx dtlhh thvm zmb qmmt xlzqfb rpmmv jfqqgtl gsgmdn bcvmz mnvq fbcds xjzc gtgrcf (contains nuts, sesame)
gzgvdh vbqbkt fjgxv nggcjr jvvmcq pptgt fmvvb zqsc hlmvqh rbvdt llgsg xddkbd rfh pjln tzjnvp glrc zmb rqqfnlc zttx qrsczjv rrbndl qfkjsq mppf rxrgtvs lvjpp dtlhh zfml stcsp zkzdrn vtljml qdpbx zrgzf fstgc xlnn sdccxkt hkxcb kltcm xlzqfb jfqqgtl npbnj bcvmz rknm ngqh xbpb rcr thvm kglr dbx xxfgvz bjvcg rpmmv srgnx ckqq gjqfj tshn gmc vgp dgrrm ljhn knnmm qkgqv mstc pnglkx flhfddq tjsdp jmdg zntrfp vgjbgj bkd (contains soy)
qjsbk fkh xddkbd fjgxv lbfgp rxr ckqq tphtz vhcnpg klmjmz pmtfmv jmdg hrfmdk dbx fbcds jnr xxfgvz pfqxsxd qfvfzg bxv flhfddq rknm rpmqq pjln sdccxkt pgb klx jdtzr zmb thvm hlmvqh lxr zrgzf nthhxn vnmfg jgtrnm nfnzx zzldmh ddbmq nldzpc tvqbhv dznd dnpgcd cmnb vpvj sjgx xjzc hkxcb szsbj dcbk pmvl pjqdmpm mhrm rgdx jfqqgtl zttx vtljml mrfxh cbbkfx knqzf mszc jkbqk xbpb vgjbgj pptgt vfkpj vqrjn zhghprj xnfhq tshn rcvd xjdhk djpsmd rfh glrc rkzhxmh (contains wheat, dairy)
mvnqdh nqfc bjvcg ckqq zfcvnj jmdg ljhn hkqp srgnx zfsks bxv xbpb rkzhxmh cxfzhj rpmqq zdntns dnpgcd thcs lvjpp klx jngghk flhfddq gmc pjln dcbk cbbkfx vbqbkt qchnn tshn fhtsl qmthj jvvmcq ncqdr jmgt csfmx qrsczjv tzjnvp rczbvg rcr hlmvqh rbvdt gtgrcf thvm cnghsg zrgzf rxrgtvs zmb (contains peanuts, soy)
ckqq frld mvnqdh tphtz bjvcg xzcdnr djpsmd ttxx dcbk qdpbx tshn rczbvg vpvj qmmt ddrd dln bxv zrgzf jxjqp lh mgxzl qrsczjv ltvr pbn nggcjr dsmc llgsg knnmm pzxj cnghsg thvm vnmfg mhrm xlnn gjqfj pptgt jkbqk htllnq jmdg xnfhq klx jmgt mrfxh rxr hnmjfl lqmfgp qrftr mppf sjgx rvchbn lvjpp mstc zqsc gmc kmsh rpmmv crnfzr hrfmdk kglr hlmvqh cxzkmr dvcfx (contains shellfish, eggs, dairy)
xjrpr mjpt cbbkfx rpmqq ljhn jmdg vht sdccxkt ngqh bnzq jgtrnm fmvvb mrfxh xxfgvz jfqqgtl tfmgl bcvmz pgqxp thvm crnfzr xddkbd zfsks qrsczjv pzxj tshn fbcds lbfgp thcs hkqp gsgmdn dvcfx zmb cnghsg csfmx vhqfz rxr bxv xjdhk zhghprj dtlhh ckqq qmthj jxjqp rczbvg gmc sfk ttxx ltvr pnglkx dnpgcd qsgb clqk klmjmz lh rvchbn pjln knqzf vnfmc qspfqb nthhxn zqsc mhrm gzgvdh ncqdr zrgzf ddrd vqrjn (contains nuts, shellfish)
rvchbn vhcnpg mstc zrgzf hkqp bnzq xbpb qrsczjv fhtsl fjgxv ddgdhg jfqqgtl rpmqq dpfphd pcf qrftr ngqh vht dvcfx dfrg tphtz mnvq qjsbk mvnqdh zntrfp xjzc jmgt xzcdnr vnfmc xddkbd fkh kmsh xmjlsn ckqq zfsks bcvmz ljhn gmc rrbndl fmvvb cxzkmr lh zdntns pgb thvm xxfgvz hrfmdk dln mrfxh tvqbhv cnghsg vpgvm hlmvqh mjpt jdtzr dgrrm kglr pgqxp kqzcj hkxcb xgbvk djpsmd tshn klmjmz rfh xlnn bjvcg qfkjsq rkzhxmh glrc clqk gjqfj jmdg knqzf ljmvpp csfmx rbvdt zfcvnj dsmc fstgc (contains dairy)
nthhxn vnfmc dsmc vpvj rhrc zfcvnj zdntns qmthj knnmm rpmmv dtlhh qdpbx zhghprj xddkbd mrfxh rqqfnlc dpfphd xhmmt dgrrm pgqxp zmb gmc flhfddq zkzdrn hlmvqh qrsczjv vhcnpg mjpt fbcds thvm ncqdr pjln zttx hrfmdk xlnn dvcfx fkh mszc klx cmnb zfml zrgzf mnvq rcr bjvcg csfmx xlzqfb ckqq (contains sesame, shellfish)
xnfhq hlmvqh lh qdpbx rpcdfph qsgb rpmqq tjsdp ljhn gsgmdn vfkpj jmdg xlzqfb ckqq qmmt jmgt dvcfx zrgzf bkd pmvl ngqh sjgx dpfphd kfsfn mrfxh bjvcg jkbqk qrftr mjpt vnmfg nldzpc ncqdr jvvmcq pptgt pjqdmpm thvm pjln ddrd csfmx kglr xgbvk tzjnvp bxv htllnq fstgc zfcvnj jxjqp pbn dsmc kbtx vqrjn rqqfnlc rxrgtvs hnmjfl qrsczjv (contains eggs)
mvnqdh klx rbvdt kx qmthj hrfmdk bcvmz fhtsl zrgzf xxfgvz pmvl csfmx hkxcb rpmqq vpvj jmgt vbqbkt lxr hlmvqh zhghprj kglr dpfphd xzcdnr mszc vgp dvcfx gzgvdh ncqdr mppf nldzpc djpsmd pnglkx mrfxh lqmfgp sjgx jfqqgtl dln vhcnpg npbnj cmnb hnmjfl kfsfn vtljml qspfqb xlzqfb dcbk jngghk lh jxjqp rxr jdtzr qrftr fbcds thvm mrxg zzldmh qfvfzg dtlhh hkqp dsmc qdpbx cxzkmr tfmgl xjrpr pjqdmpm rczbvg rcvd lbfgp jmdg qszmzsh glrc qkgqv tvqbhv qrsczjv fkh rknm ckqq zntrfp cbbkfx (contains shellfish, dairy)
zqsc zmb sfk thvm lvjpp ddgdhg qrsczjv qspfqb dmxhhd zzldmh xzcdnr xjdhk dznd qfvfzg ljhn ghr zrgzf bcvmz frld pnglkx fhtsl srgnx jfqqgtl fdf vhqfz qsgb jkbqk ckqq xxfgvz pjqdmpm rpmqq jmdg fkh crnfzr mjpt cnghsg qrftr xddkbd rkzhxmh pfqxsxd mhrm gtgrcf hlmvqh fmvvb tvqbhv dgrrm xbpb qmthj gjqfj kqzcj tshn qkgqv vfkpj kmsh pgqxp ddrd glrc xgbvk hrfmdk rgdx bnzq knnmm qchnn vnmfg ncqdr qfkjsq pmtfmv xnfhq sjgx cbbkfx stcsp rbvdt mstc gzgvdh kglr dsmc rrbndl xjzc rpcdfph (contains nuts)
rbvdt jmdg zkzdrn zmb hnmjfl gmc pgqxp lqmfgp knqzf xbpb fmvvb bkd dgrrm vgjbgj dcbk ttxx dtlhh vpgvm xlnn hlmvqh jgtrnm dpfphd qrsczjv xzcdnr jngghk qmmt thvm flhfddq gzgvdh crnfzr qszmzsh xlzqfb dfrg qspfqb qmthj rpcdfph frld zqsc xjdhk dmxhhd ljhn qchnn bnzq kltcm gtgrcf mszc zhghprj rhrc csfmx mrxg klmjmz lbskg ckqq pzxj nggcjr nthhxn nldzpc rpmqq dbx mhrm zrgzf xjzc (contains dairy, wheat, eggs)
lh sfk jvvmcq szsbj fmvvb xxfgvz sjgx jnr vqrjn gmc cnghsg qsgb jmdg mppf jfqqgtl fjgxv vbqbkt zqsc xgbvk pgqxp nqfc jmgt rfh xlnn rhrc nfnzx rpcdfph qszmzsh kglr zmb xnfhq thvm tbm zzldmh rcvd pmvl kqzcj hnmjfl nggcjr qrsczjv qchnn zmcj rvchbn fdf xmjlsn mnvq mgxzl rkzhxmh bxv ngqh xlzqfb gjqfj sdccxkt clqk cmnb rbvdt jkbqk dpfphd mrfxh hlmvqh kltcm ckqq jngghk mszc (contains sesame)
zfcvnj mvnqdh gjqfj htllnq nggcjr vtljml qrftr fstgc xjrpr dvcfx klmjmz thvm qjsbk rcvd hrfmdk rczbvg mjpt ncqdr kbtx nqfc xxfgvz xlzqfb mrfxh zmb jkbqk jmgt rxrgtvs qspfqb rhrc qmthj mszc ghr fmvvb cxfzhj lqmfgp ckqq zrgzf vfkpj tzjnvp mhrm vpvj pgqxp ngqh xlnn hlmvqh xnfhq tbm zqsc jvvmcq rvchbn lxr qrsczjv vgp cmnb pjqdmpm (contains dairy)
qfvfzg ngqh rhrc nthhxn mvnqdh rcr knnmm zmcj nfnzx stcsp nzlks qdpbx kfsfn nldzpc mrfxh cxzkmr fkh vpvj llgsg pgb cmnb ncqdr qchnn zrgzf rknm xjzc zntrfp mstc clqk gsgmdn jnr ljhn mppf hkqp jmdg xlnn xgbvk csfmx rpmmv fmvvb mjpt thvm zlgztsbd dtlhh dln bnzq klmjmz tfmgl vgp qmmt kglr dbx gzgvdh rcvd kmsh rgdx kqzcj ttxx tzjnvp qmthj hlmvqh zfsks qrsczjv lh vhcnpg pgqxp zmb zhghprj vht rxr vbqbkt pcf gtgrcf zzldmh dvcfx (contains wheat)
vfkpj kbtx qkgqv bkd srgnx rcr zdntns tjsdp kfsfn rhrc mstc vtljml zlgztsbd rbvdt zrgzf glrc qfvfzg rkzhxmh ddbmq pbn flhfddq dfrg kglr clqk rxrgtvs cxzkmr mrfxh ddgdhg cmnb hlmvqh rpmmv dln zttx pjln zmb pjqdmpm jmgt ckqq qdpbx rcvd thvm rrbndl vbqbkt xmjlsn lh xhmmt qmthj nzlks pgb xzcdnr mrxg xgbvk fkh vgp rqqfnlc gjqfj gsgmdn tbm szsbj bxv lxr cnghsg jfqqgtl dbx pmtfmv lvjpp xjzc xlnn dtlhh dsmc vnfmc qrsczjv zkzdrn ghr fhtsl (contains dairy, wheat, peanuts)
nldzpc pbn rxr vgp zmb pgqxp zfsks vfkpj tvqbhv qmmt pjln jmdg qfkjsq hnmjfl mrxg hlmvqh dln nqfc lbfgp rcr kfsfn vtljml rxrgtvs tbm dsmc hkqp lh jngghk vbqbkt thvm fbcds clqk pjqdmpm ckqq mppf tzjnvp xhmmt csfmx rpcdfph sdccxkt kbtx knqzf rkzhxmh qrsczjv mszc ttxx klx mrfxh mnvq (contains dairy, sesame)
rgdx tfmgl gmc fstgc ltvr ckqq pnglkx kglr hkqp ddgdhg qfkjsq xzcdnr jnr xxfgvz hlmvqh zhghprj ghr pfqxsxd ljmvpp zmb cmnb nldzpc dznd xlnn zrgzf lh zfcvnj dcbk kmsh xjrpr qjsbk nzlks gtgrcf kfsfn dpfphd rqqfnlc mppf zzldmh thcs cbbkfx jmgt rcr pjln mrfxh jxjqp fmvvb pmvl mgxzl knqzf rbvdt gzgvdh jmdg qrsczjv nqfc vnmfg qszmzsh tjsdp ljhn qrftr ddbmq bkd fbcds (contains wheat, peanuts)
clqk rpmmv rkzhxmh pbn mrfxh pmvl hkxcb mvnqdh kbtx tzjnvp ncqdr kmsh dcbk zrgzf qchnn bkd kqzcj hlmvqh thvm cmnb mjpt knnmm pzxj frld gsgmdn pfqxsxd ltvr lqmfgp fkh rbvdt vgjbgj nldzpc jgtrnm dbx qrftr zdntns lbskg rpcdfph djpsmd vbqbkt dsmc jdtzr qmthj zmb hnmjfl sfk mppf fmvvb rcr xmjlsn qrsczjv csfmx dln vqrjn xbpb stcsp fdf rxrgtvs mstc jmdg ljhn npbnj thcs ddbmq knqzf dgrrm rqqfnlc mszc jnr lbfgp qsgb dtlhh pgb bcvmz qszmzsh rfh gjqfj xlzqfb rxr (contains peanuts)
clqk csfmx lvjpp kqzcj thvm zntrfp dcbk ghr vtljml pfqxsxd pjqdmpm jgtrnm flhfddq zzldmh llgsg nthhxn mjpt zrgzf pjln dznd mnvq bjvcg nfnzx tzjnvp vgp dtlhh qmmt rpmmv jmdg zfcvnj xzcdnr zmb tbm dbx bxv cxzkmr tfmgl mszc ttxx qkgqv qjsbk ckqq pgqxp zfml mhrm vpvj jdtzr mgxzl tvqbhv qfvfzg vhcnpg lbskg lqmfgp cnghsg rcvd hnmjfl zhghprj hlmvqh xjrpr xxfgvz dln gtgrcf sdccxkt kx qspfqb jfqqgtl pptgt dmxhhd rpcdfph fstgc rcr fmvvb ljmvpp mrxg gmc pgb mrfxh kmsh cmnb (contains soy, wheat, eggs)
klx nggcjr xjrpr zdntns kltcm vhcnpg xlnn kqzcj hlmvqh dnpgcd vht rpmmv bnzq hnmjfl lbskg fdf bkd dgrrm rvchbn mgxzl pgb jdtzr dcbk qszmzsh rpmqq hrfmdk qrftr dpfphd lxr ngqh xddkbd qrsczjv tbm vqrjn qchnn vpvj mstc ckqq pbn zrgzf jxjqp jgtrnm tfmgl zmb rqqfnlc xmjlsn rxr pmtfmv zmcj zfsks zqsc crnfzr jmdg fbcds mrfxh xgbvk hkxcb gmc nldzpc nfnzx xnfhq (contains peanuts, eggs, nuts)
csfmx zzldmh dcbk fdf rhrc fjgxv qchnn cxzkmr qmthj crnfzr nqfc zmcj mhrm ltvr sdccxkt flhfddq cbbkfx cmnb qdpbx thvm xmjlsn fhtsl knqzf bxv nggcjr vnmfg zmb cxfzhj jdtzr pnglkx jmdg lxr kmsh vgjbgj mrfxh dln mppf gzgvdh rpmmv zntrfp zrgzf pgqxp ckqq zfml vnfmc vht pmvl xlzqfb rxrgtvs kltcm pzxj dsmc dtlhh hrfmdk qmmt dnpgcd bjvcg gsgmdn cnghsg xhmmt gmc ttxx qjsbk hlmvqh fkh vhqfz xxfgvz (contains dairy, sesame, eggs)
jmgt mppf ttxx dsmc xnfhq bxv kglr bcvmz ckqq jmdg dfrg jnr mnvq ngqh sfk fdf xhmmt fjgxv zfcvnj rczbvg cmnb xjrpr szsbj dvcfx gtgrcf knqzf pjln mrfxh lbfgp vnmfg jdtzr mhrm fstgc tbm djpsmd pnglkx qkgqv zmb vfkpj hkxcb qfkjsq pgqxp xzcdnr nfnzx npbnj rbvdt jfqqgtl hlmvqh qfvfzg jvvmcq hnmjfl thvm rgdx gjqfj zhghprj kqzcj rcr zrgzf tvqbhv tshn (contains peanuts)
rknm lvjpp cnghsg qrsczjv sdccxkt zrgzf rcvd rxrgtvs stcsp thvm fstgc ttxx pmvl rpcdfph dznd ckqq pptgt mstc rpmmv fdf knnmm jnr bjvcg mnvq qdpbx zfml rqqfnlc zqsc zhghprj mgxzl qmmt fkh rxr dsmc lbskg sfk xhmmt kqzcj vfkpj mhrm hlmvqh mrfxh pcf zmb jmgt ljmvpp jfqqgtl szsbj xjrpr vnfmc qszmzsh dbx mszc xlnn qrftr qchnn mjpt zttx ddgdhg gmc djpsmd zfcvnj dln qkgqv rcr dnpgcd tzjnvp hkxcb zmcj lxr bcvmz fhtsl vnmfg vpgvm (contains dairy, sesame)
rgdx jmdg cmnb thvm fstgc pfqxsxd ncqdr dmxhhd glrc xjrpr rkzhxmh fhtsl mrfxh hkxcb pmtfmv zfsks knnmm pgb vnmfg thcs dfrg ddbmq clqk zntrfp nthhxn xjzc dgrrm lvjpp rpmmv vht lh jfqqgtl vgp mszc rczbvg jnr jngghk xhmmt vhqfz bcvmz zmb ckqq tjsdp bkd xlzqfb xddkbd pmvl qrsczjv ddgdhg djpsmd ttxx zfcvnj mjpt nldzpc qrftr kx xnfhq fjgxv jmgt ljhn mrxg pbn sdccxkt rxrgtvs dln dpfphd zrgzf tbm rfh tvqbhv (contains sesame, dairy, shellfish)
rczbvg cxfzhj lxr mgxzl hkxcb kbtx zmb jvvmcq pmtfmv jfqqgtl jxjqp mszc thvm rknm jmdg vfkpj qmmt hlmvqh ltvr cnghsg pjln mrfxh gzgvdh szsbj pgb dcbk lvjpp qchnn bcvmz sdccxkt llgsg xgbvk mrxg ghr zhghprj hkqp thcs zrgzf zzldmh ckqq frld gtgrcf pnglkx clqk kglr xhmmt hnmjfl qjsbk qfvfzg dnpgcd dbx djpsmd qrftr rgdx tvqbhv ncqdr (contains eggs)
pmvl zmb zrgzf rxrgtvs mvnqdh dznd srgnx qmmt pgb jmdg hlmvqh dgrrm xjdhk klx rcvd qrsczjv cnghsg ttxx hrfmdk qspfqb pfqxsxd fmvvb pzxj sfk rbvdt nggcjr zqsc npbnj kglr xddkbd lbskg lqmfgp mrxg mrfxh zfml rkzhxmh jfqqgtl vgjbgj rpmmv tphtz mszc dln zfcvnj vpgvm tzjnvp rhrc nldzpc rknm tshn jgtrnm mppf fjgxv ckqq ddgdhg vpvj fbcds (contains shellfish)
xlzqfb nthhxn dln rczbvg jmdg vgp cbbkfx gsgmdn jvvmcq glrc klmjmz stcsp bcvmz dbx vpvj cmnb sjgx rfh rrbndl mgxzl jnr rhrc thvm xlnn mhrm mrfxh bxv qrftr lvjpp fjgxv kglr cxfzhj zmb pptgt ghr kbtx pnglkx qjsbk ckqq jfqqgtl fstgc dznd qszmzsh jgtrnm zrgzf tjsdp klx pjln vgjbgj vbqbkt zkzdrn sfk qrsczjv vhqfz hrfmdk kltcm vnfmc zqsc xhmmt knnmm qfvfzg xjrpr nqfc jkbqk (contains nuts, sesame)
jgtrnm bxv fbcds dznd bkd ttxx rpmqq ckqq pmvl dtlhh xjdhk zdntns knnmm vqrjn dsmc lqmfgp ltvr jfqqgtl mszc xhmmt szsbj crnfzr fkh rbvdt pjqdmpm nggcjr qrftr bcvmz qmmt srgnx xddkbd rvchbn zmb cmnb pptgt xjzc llgsg rxr bnzq gsgmdn thvm zzldmh rcvd mrfxh dgrrm zfsks qsgb tvqbhv zkzdrn nzlks lh klmjmz rxrgtvs kqzcj mnvq ngqh rczbvg tshn tjsdp hlmvqh pcf fdf rfh pnglkx hkqp zrgzf jkbqk sdccxkt fstgc vpvj ddbmq zttx xlzqfb qfvfzg frld qrsczjv zlgztsbd xnfhq pfqxsxd cxfzhj cxzkmr tphtz clqk (contains shellfish, peanuts)
hrfmdk nthhxn lh zrgzf thvm rbvdt qdpbx mhrm vhqfz lqmfgp qjsbk vgp qfvfzg szsbj nldzpc vpgvm sdccxkt dgrrm tfmgl zdntns ddgdhg zfsks hlmvqh zmcj pnglkx ncqdr qrsczjv sfk mrfxh rqqfnlc vht mstc pmvl cmnb gmc ckqq jmdg thcs bjvcg nzlks klx jfqqgtl fkh ghr ddbmq htllnq xlnn kglr (contains nuts)
fkh knqzf tvqbhv mrfxh hkqp nqfc mvnqdh xxfgvz gzgvdh vnfmc qrftr qrsczjv ngqh cxzkmr mjpt dvcfx zmcj xddkbd clqk rvchbn dsmc xjzc pfqxsxd dfrg qmmt mhrm flhfddq rrbndl xnfhq hlmvqh jmdg dznd frld jnr djpsmd thvm qjsbk ddbmq qchnn pnglkx dtlhh zhghprj fhtsl vtljml nzlks qszmzsh lqmfgp pbn cmnb rpcdfph kx qkgqv zrgzf tshn zmb zlgztsbd xlnn (contains eggs, nuts, dairy)
gsgmdn zqsc cxzkmr xlnn htllnq vbqbkt pgb pnglkx tphtz jmgt mrfxh qkgqv pjqdmpm glrc sdccxkt rbvdt vht pzxj fstgc bcvmz mjpt dvcfx vpvj ljmvpp pfqxsxd tshn zmcj zrgzf qmmt pcf dpfphd xxfgvz jxjqp rczbvg mgxzl thvm fjgxv hnmjfl rkzhxmh qrsczjv jmdg cnghsg zfml gjqfj tbm lh mppf dcbk zntrfp dbx jvvmcq szsbj pjln xhmmt rcr nthhxn kx fmvvb xzcdnr klx rpcdfph zmb djpsmd jdtzr mnvq hlmvqh bjvcg mrxg (contains eggs)
vqrjn rhrc pzxj pjqdmpm tshn pjln nggcjr ljhn fkh qchnn kfsfn vgjbgj jmgt qkgqv stcsp knnmm dznd pgb csfmx fmvvb ltvr rknm rpcdfph thvm mrfxh qfvfzg zfcvnj zmb clqk kx ghr rpmmv vbqbkt tfmgl dfrg lxr hrfmdk vpgvm zlgztsbd rczbvg tvqbhv jnr qjsbk qfkjsq xxfgvz hlmvqh klx dnpgcd kbtx flhfddq jfqqgtl jmdg ddrd xgbvk rqqfnlc ckqq bnzq mnvq ncqdr dln qdpbx kltcm mppf zttx dbx pmtfmv klmjmz vnmfg pgqxp nthhxn crnfzr dmxhhd xhmmt rgdx mvnqdh gsgmdn nzlks xzcdnr fbcds djpsmd zfsks dpfphd lh ddbmq vfkpj vgp qrsczjv (contains peanuts, eggs, soy)
dsmc hlmvqh rqqfnlc dgrrm lbskg xxfgvz klmjmz jmgt jnr dznd npbnj rrbndl fkh vfkpj dvcfx hnmjfl qrftr pmtfmv kltcm xzcdnr gtgrcf lbfgp bcvmz xddkbd vgjbgj gjqfj kglr qchnn zlgztsbd rcvd xmjlsn bnzq kbtx vnfmc zmb srgnx pptgt llgsg thvm ckqq qrsczjv cbbkfx cnghsg xjzc rbvdt mnvq mrfxh mppf rknm jmdg tzjnvp rfh vgp vpvj nfnzx hkxcb zqsc lqmfgp kmsh dnpgcd sjgx sfk gmc jfqqgtl ltvr vpgvm pmvl qmthj klx tbm rvchbn pfqxsxd xjdhk glrc rczbvg knqzf (contains shellfish, dairy, nuts)
ngqh lxr qrftr nldzpc cbbkfx zdntns xxfgvz srgnx qspfqb zfsks tzjnvp tphtz qrsczjv lbfgp gjqfj xjrpr qfkjsq rfh xgbvk dtlhh mrfxh xjdhk qkgqv hkqp dsmc rczbvg klmjmz ckqq xlzqfb ddgdhg kltcm vhqfz kglr jxjqp xddkbd htllnq gtgrcf zrgzf lbskg gmc szsbj thvm zmb zfcvnj hlmvqh pjqdmpm (contains peanuts, shellfish)
xlzqfb vpgvm flhfddq kbtx zmcj jmdg vhqfz tphtz vqrjn stcsp ckqq rgdx nfnzx nggcjr qrsczjv xmjlsn pgb ngqh pjqdmpm qsgb nldzpc hkxcb klmjmz rpmmv xjrpr zlgztsbd ncqdr zmb rpcdfph qjsbk gzgvdh xnfhq hlmvqh cbbkfx knnmm qfkjsq xddkbd vgp pmtfmv qdpbx cnghsg hrfmdk fjgxv xlnn xjzc mszc ljmvpp zntrfp fdf pcf mnvq thvm bkd fbcds dbx fstgc dln pfqxsxd zrgzf mhrm pbn zttx zhghprj (contains peanuts, eggs, dairy)
nldzpc gmc mjpt knqzf rbvdt zntrfp nthhxn jmdg rxr xzcdnr kx ljmvpp kltcm jmgt gjqfj pgqxp xjrpr zmb qrsczjv hlmvqh dbx dmxhhd pnglkx gsgmdn vhcnpg zrgzf xjzc pjqdmpm rpcdfph lbfgp xgbvk jvvmcq qdpbx nqfc dvcfx thvm rknm kbtx npbnj mrxg klmjmz rrbndl xbpb ncqdr fdf vpvj kglr pptgt mrfxh (contains sesame)
tshn dmxhhd qmthj kqzcj rqqfnlc pcf dgrrm hkqp ckqq flhfddq qmmt thcs vqrjn vht tbm lqmfgp bcvmz fbcds jmdg rbvdt xzcdnr xlzqfb vfkpj mrfxh sdccxkt fstgc fhtsl qfvfzg kmsh dznd zrgzf bxv glrc thvm pmtfmv rkzhxmh zqsc xjzc fmvvb ddbmq qspfqb tjsdp rcvd xgbvk gzgvdh cmnb pptgt ngqh xlnn sjgx mrxg qdpbx rknm hnmjfl szsbj zntrfp gtgrcf fdf kltcm vhcnpg zmb pjln mppf dnpgcd ttxx qrsczjv srgnx qszmzsh (contains shellfish, nuts)
""")

	static let day22Input = ("""
Player 1:
14
23
6
16
46
24
13
25
17
4
31
7
1
47
15
9
50
3
30
37
43
10
28
33
32

Player 2:
29
49
11
42
35
18
39
40
36
19
48
22
2
20
26
8
12
44
45
21
38
41
34
5
27
""")

	static let day23Input = ("""
157623984
""")

	static let day24Input = ("""
enesenwwwsenewswsewenwwnwwnwnwswse
swneswseesweswneswwwwseewnewswsw
neneenenenenwneseneesenewenenwnenenesw
weeswnenenwneneeesweneswenwneene
nwnwnenwnwwnwnwnwnwwsewnwswnwwnwnwnw
nwwwnwnwnenenwewnwseewnwswnwwnww
senwweneewewswweswsenwnesenwwnwswnw
nwnwnenenenenwnesenenenwneswnwnweeswwsene
wswnwswneneswswswswswnesweseswwswnwswsw
neeeeeweseesesweeneweneesw
wwenewwwwwwnwnwwwwwwwwse
swneswswseseswswswsw
seswswsewseesesese
nenwneneneewseneneneenenenenenesenenew
swswwwnewwsewwwswwwswswwnesew
wwswwwwwwwwwwwswewwwwe
senewnwwnwswnwswnwewnenwenwewsenwnwse
wnwnwenwwnwnwwnewnwswsenwnwnwnwwne
nenwneswnwnwswnwnwesewwnwnwnwsenwnene
wsewneeseneseseseswnesesenwswenwswnwe
nesewnwwwswnweneenwswwesenesw
swsesenwswsesesewswswneseseeswnesesesewsw
neneswswwswswwswseswswewwswswswsew
eeeneeneneneneesweenewneneeee
seeenesesweseeeewwneeseeseee
nweeweeneeswenewe
seswwnwseeswseseswswe
wneneeswnesenwseneeneneneenwneneneenwne
newnenesenenenenenewneswnenenenenenenenese
wswswswswwswwwwweswnwswsewswswsw
eeeeeenesenwewseeneeneneweee
sewnwwnwnwwwnwnwnwnwswwwewnwww
sewesenwswwneswnwnwnwsweseseeswwse
nwwewnwweswswwwwewnwnwnwwnwwswe
swwwswnwswswenwneswswseswsweswseswsene
eneeenwswseseeeeeesenwenwwsweee
swseenwseesewnwnewnwneeeswswesenee
swwsesenwnwnwwwwnewenwnwewwwwsw
seeeeeeeeswnweeenwnwnewswesw
seenwswnenenwnewnwnwnwnwe
esenenweeswseeeseeweseseeeee
swswswswseswswswswnenw
neneseswsenenewneenenewwnenenenenenenene
wnewwenweswswwwswseswswwwnesene
seneneneweenwnwseeeweeseseeeene
neenwsweneneeeswwnwwneeenewnene
seseneswwneswseswwsesenwseseseswsesese
wweeeeeeswsenweeneeee
newnenenwneseneneeneeneneseneneeneene
wewnwnwwwwwwsenewnwwnwnwwwse
weseeseseswnwsewseneneeeesewwe
swswswswswswswswswswswwneswswwwswswe
swsenwneeseswseswswswswseseneseswswswsw
seswnenwwswswswneswsewwnewseswswwwsw
swswswneswswseswnwswseswseswswseneseswsw
wwwwnewesesewswwwnewwwne
enweeneseneeeeswnwesw
eesesenwseseeseseesesese
nwswseenesewwseesenee
wwswswswwswswwneesw
newwseswwnewswwwwswnwewnewwsww
nesenenenewenesenenenenwnwswnenwnwnenene
swnwswswneswswneswswswswseswswseswsweswwsw
swswswswswswneseswswseswnwswswswsweswsw
nwwwwswwwsewwwwewnwewswwww
neneeneeewneeneeeneenene
swnwnwnwneswwwseeenewnewswsenwwnww
nenenenwnenwneswnenwnenenenenene
nwweenwesweeeeeeseeeeewnenese
weeeneeseeeseeeseeeewe
wwwwwnwesewwwswewwwwenww
seneseseseseseneswsesesesewsewsesesese
eenwneneseeeeeesweenweeeenee
neseneseseseseseeseswseeeeseewee
nwswnweeeeseeseneeneneswswneneee
sesesewseseswesesesewseeneeseesese
seswnewwswewnwswneneswwnwnwnew
wneseneeeewsesewneneneenenwswnwne
wnwnenwnwnwnwsenenwnesenwnwnwnwnwnwnwnwwnw
wwnewnwwswweswewswseeewenwsw
eneeneseeneneneewneweeeneeeneew
nwwnwnwwnwnwenenwnwnwenwnenwnenwnenw
nwsenwnwenwnwswsenwsenwnwnwnwnwnwswenwnw
eeseseeeeeseseeeneesenwseeswe
ewenewneeneswewneseneswsewswwese
nwwwwswwswswwse
newnwnwnwwwwnwnwswsewewnwwwwnwnw
seswswnwwseseseswseesw
sewseweswwwwwswwwwwswwwwnwne
senenenenwnwnwnwnwnwnwnwnw
swswswwwwswswwnwwwswwesewwww
seeneseseneseesesesewsesesesesenwseswsw
wnenwnwsewwwnwnwwwwwsewwnwnew
swswswswswneswseswswswseseseswswnwsesese
neneneneneeneenenesenenwnenewnesenenee
wseseswseneeseswneseswseswswwwseswne
nenenenenenenwnenenenesenesewswneneenwe
seeseseseeseneesesenweeewseewsese
neeewneneneneseneenenenenenenesenwne
nenewnweneweseenwnwsesewnwswnwnwnw
sewnwnesenenwneswwnenwnwnwsenweneswe
senwnwnenwswnwnwnwnenwenenwnwnenenesenw
wnwwwwwsewnwwwewwwweseww
swnwnewnwnwsenwsenwnwnwnenwneswwwnwenenw
wnwseswnewwweewneneeseseesenww
wseseseseeseseseseseesesesenwswswswnw
neneneneneneneseneswnenenwneneneneneenewne
neswswswswswswsesesesesewsewneswsenesw
nenwneswnwweseeenwnesweneeneeese
seesesesesesweeseseseesweenweseenwse
seeswseseseswseseseswswswnenwswswseswsw
swneswswseswswswwswswnwswseswswswswseneswsw
nwseseesesewneeseseeeeeseewenesese
nenenenewneneswneswneneswswneneneneene
nwswnwnenwnwnwnwswnewnwnwnwenwnwnwnww
nwwnwnwnwnenwnwnenwsenenwnenwnwnwnwnw
senenenwnwewwwneeneewnenwsew
nenenenwneneneneswneneneeswenenenwnenw
wwneweewseswseseneneeseeeseese
neneneeswnenenewneneneneneneswenenene
eeeeewseeeneneneeeeeweenwsw
nwenenwnwswwsenwnwswneswnwnwnenwenenwne
eswwswneswswswswswnwewswswwswswwswswsw
enwwwwnwnwnwwewwnwnwnwnwseeww
seseseneeseseseseneseseewwseesesesese
nenenweneswnewenw
nenenenwneneneseswnwnwsenwenwewnenenwnw
nenenenwnwnwenwnwswnwnwwnwnwnwnwnwsenw
neeneneneeneneneneneneenesw
neeeneeeswnwnenwsewswswnenwsenwnee
wenwwwswenewwwsewswswnewswwew
seseeneeseseseneseseesesewsesewsesesese
swewnwwsenwnwwseewwnwwwnewwnw
wesesweeneeenewnwsweenenwneeesw
nwnwswnwnwnwnwnwenenwnwswnwnwnwnwnwenenw
nwsenwwswnenwneeesenewenwwwnw
ewseeeeenweseseseeeewseeseese
wnwnwsewwnwneswwnwwnwnwwnwwwnwnenw
swswsenwwswwenenenewseswswewswnesw
wnwswsesesesweeswseswswswswswseswswsw
eneeswnwwnwnwsweenwenwnwnewnwswswnwne
seseswswseseswseswsenesesewsenenwsesww
eeeneswnwnwnwneneseneseneenewnenwsee
enweseesweswneeweseenwneeew
newneneneneeneneswsenenewnenenene
eneswwneneenwnenesenewwnenenesenene
swswswswswsesenwswswswswsw
eeeneewewneeeee
swswsesenwswsenwswseswsweswseswnwseswswenw
sweneseswswesenenenwnwwnwnwneswe
wnwnwnwwwwsweneswnwnwnwewwnwww
seseswswswsesenwwseeseswswswswweese
seseeseseseseesesesenwnenwsenwsesesesew
wnwnwswnwwwwwwsewwwnenwwwwe
wnwwsenwneewswnwsenwnenwwnwesenwnewsw
swnenwnenenwnwwnwnesenenwnwnenwnenenenwnw
wwewwwwnwswwwnewwwswwwwnw
neneeeweesesenweneneswneeeewne
swswswseneneswwseseseneseseseswswswswswsw
nwnwnenwswwnwwwwnwwwwsew
swswswswseswsesesenwswsewseseswswesesw
nenwswnwnenwswnenwnwnenwnwnwsenwnwneenw
wseseswswswneseswseseswswsenwswswne
swnesesewseneseswswnwswswswswnwswseswswswsw
wnwnwnwnenwsenwneenwswnwnwnwenwsenwswnw
enenenewnenenwnenenenwnenenenenw
enenwnenwsewwwsweenenewnwnenwene
swwswsewnewswneswswwwswswwswwswwsw
neneswseeneeswewenwwswswweesese
swnwseswsenwsenweewenwsweeneeese
nwenwnwnwnwswnwnenwnwnwnwnwnwnwnwwsenw
seseseseeseseseeeeewesenesesewe
eswsenwnwneswwswwswnwwwwseeswsenwe
enenewnesenewnwnwnwswnwnwnenesenenwnenw
wneneneeneeeeweenewnenesweesene
enewnweneneeneeeswneneeeeenene
nwswsesenwnenwnwwnwnweswswnwnwneeew
eseeewneeneeeeeneeeeeseewene
sewnewwwwwwwsewwwwwwwnwwe
newnenesenweneneneweneenene
swseswswswswswswswswewswswswswswnwneswswsw
eseneneseseeseseeeeseeeeeswsewse
enwneenenewneeneneneswnenenenenenene
nenenwnenenwseneneenwnwnenwnweswnwnww
nwnwenwnwsenwnwnwnwnwwwse
nweswswwswenenweeeseseseeeeeee
nwnenwswnwwnwenwsewwnwneswnwnwnwnwsee
seeseeseseneewswweseseswswwwswswsw
nwnwnesenwenwnwnwnwnwnwwnwneswnwswwnwnw
seseseseswseswesesesesesesenesewswsenw
swswwswseseseseswsewseseneseseswneswswsw
nwnwnwnenwswnwnwnenesenenwnwnenwnwnwnenw
swnewwnwneenwnwenwsenwnwnwsewnwenw
eeenwwweeeewseneeswesenese
swenewneseneswneenwnesenenenwnenewene
nwnenwwwwwnewwwwwwwsesenwwww
seseswneseseseeenewwsese
enwneeeswenewneeeeneeseneeee
seseeseneseeeeeeswwnenwseswsesese
nwnesesenenenwnwnenwnwnenenwnewnwnwnenw
wwswnwnwewewswneseeswswswseneswsw
nwsenwneneneneneneeseewnenenenenesenwse
nesewswswneneswneswseswswnewswswsenese
swswwsesweswnwseseswseseswseseseseswsw
senenwswenwnwnwwnenwsenwnwnwnenwewnwwnw
nenenenwnwneswswneswnenenenenenenenenene
enweneswneneneeswneneeewneenenee
nwnwswnwwnwseesenenwwswwnewwsenwnwnw
neswseseswneeswneneswswneswenwwswwwe
swwneeneeneswwewnwneseeenwnenwnewne
wswwwseenwnewneswwnwwwnwseew
seewwnenenwneswwnenwneseneenenenene
swwsenwswsweseesenwwwswswwnewnesenew
neswswswnenesenenenw
nwwsewwwnwwnewnwwnenwwseswnenwswwnw
nenwneseeewneeeeseneesweneenwsee
seswseswseswnwnwswswseswsweseswswswswse
swwswneswswswswswswneswsweswswswswwswsesw
senesewseseseeewseweseseseeseesese
swnesenenenwneneneswnwnwne
wsesewwenenwsesewneneseseseswsesese
newseswwwswwwnwswweswwewswwww
nweneeneneeswnwwenenesweneseneene
esweneenweeeeseweeeneeewew
neswnweswswnenweseswswnesewswsenwsese
nwnwnwnwnwwenwwwnwnw
swswseseswswswswswswswswswsweswneswswnwsw
neneswnenwnenenenenenwnenwne
seeseseneseseswseseseseswsesesenwsesesese
nwnenwnwseenwnewewswsewnwwswswnew
wseesesweseseeneeenwseeeeeenee
swwwsewesewnewnweenwswswwwwwsw
eeneseseeseseseseswseewse
eeeneseeeeeeswseeenewseeee
swseswswsewenenwnwwnweswne
ewwnenwswnwnenwnwnwnenenwnwenenenwnw
neswswswswswnwswwswsewsw
seseeseswswewsewsenwseseneewsewneee
seswseswenwwnwswwswewnweseswnwnw
sesesenesesesewswseseswneseswsesesesesese
neneneneneseenenewneeneneswwnesenenew
nweeewneenwswneneswnewne
nwwewwswwwseswwswwne
nwnenwnwnwnwsewnwnwwnwewnwnwnwnwwnwnw
seneneneneenenwnewneneneswneenenwswnenese
swseswnwseswswseseseswnwnewseswswswswswsesw
nwnenenwnwnenwnenwnwseswneneenwnesenwne
nenenesweeenenenenewne
eewneeeweeeeseeeneneewene
swsweswswswswswswswswneswnwseswnwwseswsw
wwswwwnwnwewseweswnwnesenwwwew
seeneenenenesenenesweweenenenenwnene
newewseewnwwnwwwsewsenewswswe
sweeseweseseeeseeenesesesenwese
neswewwwseswwwswsww
wewnwnwnwnwnwwwnwwswesenwnwenwsee
seswsewsewseswswenenewseenwnwnwswse
swswseswseswseswswswnwswswnwsenesesw
nwnwsenenenwsewnenenenwsenwnesesenwnwnwnw
swnenwwwwwseswwneewswswwwnesene
seseseswswsesenesesesesesw
eneenwneenenenewswneswnesweee
nwnwneswnenenwsenenenenenenenwnenewnene
seswnewswswswnwswsenwwsweswswnwswesee
swswswswswwswswswewswneswswseswswswneswnw
swswswswswseseswsenwseneesesesesewwsese
seneeesweeeeeeweeeee
senweseeeenweeeenwenwsweeswese
swswneswseewswswnwswswwsenweswswswesw
ewneeeeeneweeeeeeweseesesese
nwseswseneeseeseesweeweseesesee
neeneswnenenewnwnenwnenenenwswneenewne
eswwswswnwnwseeenwweswnwnenwswswse
wwswnewwswnwwwswwneneeswwseswne
neneneneseneneswneneeneeewne
wwwnwwnewsenweseewwwewwnew
neswwsweewneswsenewsesewwsenwsesese
seswwsweenwweseneseneseneeenwwe
senwsesweseseswnwseeseswsenesesenenewsw
swseswswswswnenwswswwswswswswswwswenesw
nesenwnwnwnenwnwnwnenwnewnwnwnwnwnesenw
seswswswwswswwswswswswneswswenewnwswsw
nwnwwnwnwnwnenwenwwwenwswwswnwnwnwnww
neseenesenwnwsenwwneesewnewwswenwnenw
wnenwnwnenenenwnenesenwnenenwnenwnenwe
nwnwnwnwnenwnwnesenwnenwnwnenewnwnenwswe
enwswseeseseseewseeswnweeseeeee
eeeeeesenwseseeee
swsesweweswwswswswswnwnwwswswsw
neseneneeeenwweneenenenene
swwsenwnenenwnesesewneeswwswseswnwswswse
seeenweesesweseeeweeeseeswnw
sewsesesesesenesweesenwswsesw
nwnenwwnwnwswnwnenwnwwnwnenwnwnwnwsenwe
neenenwneeneswnenwneswneeneeneeneene
seseeeweseseeeeseese
nenwnenwnenenenenwswneneneenwnenenenw
wwwwswswwsweswnewwnewsewwwne
wwnenwnwsewnwnenwsenwnwnwnwnwwwnwnwsw
seseseswswsesenwwsenesesesesesesene
nwseswsesenwwswnenesenenwsw
swswsweswswswseweswnwswswneseswswswnwsw
enweesweneeneeneneeeeeneeewe
seswseseseseswsesewseseseswswsenwesese
seswsesesesenwnewsesesesesesesesesesenwsese
swswswnwswswswseswnweswswswsw
newnwwswwneeneneseeneswnenenenwnenwnw
swwswnwwswswnwswwewnwsweswswswseesw
sweswnwswenwwswswwwwsweswswswswswsw
nenenwnwsenesenenwnwnwnenenenenenwnwswnwne
wnwseswwewwnewwswnwnwwswewsesww
seseneseseswsesewswsesesesene
wwnwwwewwwewwwnwwwwwnwsww
wneeneesenwseeeeeweeesweswene
senesenwsweseeseesewseseenesewwsee
nwnwnwsenwnwswesenwenwnwnwnwnwnwnwswnwnwnw
eeweeeeeesweneeeseeneeneee
wwsenweswsewswneswswnweneswneenww
eeneneneeneeeeenewswneneeseenee
swwseseneswseseweseseswneesenesesese
eeeeneneneneneweeee
swsenesewseswsenwnenwsesweswsenwswswswnw
nwnwswsweswnenwnwnwnenenwnwnwnwnwsenenw
swsesweseseseweseeseswnwsesesenwseswsesw
eneeseneswswsweeweewnewne
neneeseenenenewenenenewnenenwswesw
sweeswwewsweewnwenwnwnesesenwesw
swswswswswswneswswswsw
eseseeneeeseewenwweeeeswsesese
swswwnwswnwwwswewweswwwwswswwe
wwewswwnwwwwwswwwwwweww
enenwnwwnwwwwsesese
wwwwnwswwwswswwwewwwew
wnenwneeswneneneseneewsw
sweswnenenwewsesenwsenw
wsewwenwnwnwwwnwwwnwnwwwnwww
eseeeeeeseeeseneeneeewwwee
nwwnwewsewnenenwwnwswwnwwwswnwse
wwswwwwweswwswwswswewwwneww
swnewnwnwnewseswewnesweswswesesw
nwnwnwswnwnenwnwnwnwnwnwewnwenwnwnwnw
swseweswnesewneesenwnesenwwseesew
wenweseesenwseswsesweswnenwneenwse
seeneneneeeenweneene
nwnwnenwneenwneswnenwnwnwnwswnwnwnwnwnw
esesesweswneneneswnwnwnenwneneseww
nwnwwenwnwnenwnenweswwenwnwnwnwnenesw
senewsewswswseseneswseseseseswsesesese
nwnwnwsesenenwneneswnwnwewnesewnenese
neesesewseseneseseseeseeseseesewsese
swnewneswwswswwwnewsesesenwswswnwsew
neseseswswwseseeswsesesesesesewseswse
swsweswseswswneseeswswswnwnwswwwswneswnw
seeeeseswsesesesesenwsesesee
nenenwnwnwnwnwswsenwnwnwne
eswsweswswsweswseswswwnewswwswswswsw
seneswneswswseswswseswswseswswsenenwswswsw
eswswseswnwnwsesewseseswseneeswswnesww
seseseesesenwsesesenesewseseseseseesesew
swswswswnweswswnewswswswswswwneswwswsw
neeswnenenesweeneneeneneeneenenewne
neswwswnwnwnwwseseneneewwsesewsew
eseseswwwseenesenesesenenwwnwseseswee
swswswseseseseswwswneeswswweswnwsesene
neneneneenesenwwweneswnwswwnwswnenwne
neeeneeeseeneswnenenenenwewnee
nwwnwewsenwnwnwenwesenwneewwnwsw
seswewnwwnwwswnwsenwnwswseenesweene
seswseneseswswseseseweesewwswwnesw
neseeneneneswneeneenenenewneneneenw
nwnwsewnwsenesenwwnewenw
senwneneswewnenenesenenenwewwnene
nenwenwwswwwwwwwwwewwwwse
sesenwsesesenwseesesenwnwswswsenewese
eeenenenwnwsweeeeeeeeeeneneswe
swwwseswwseswswwswwneswswwwnwsww
nwnwwnwwnwnesewnenwnwwwwnenwwwesese
seswswnwswseseseswseswneseseseewswsese
seswswneewneneeswswnwswwwswswnweswse
nwnwnwnwwnwsenwnewnwnwnwneenenenwnwnesw
nenwnwnwnwwnwesenwnwnwnwnwsewwnw
neswwnesenwneswwenwnwsenwnweeswsese
wwnwnwsewnenwwswwnwwwnwwnwnwwew
sewswseseneswseseswswneswseneseseswsesw
swwwnwwwswwswwwwwsewwwnwesww
seneswswwswwnwenwnwwswseeswwwwwwsw
neneswneneswnenesenenenewnenwneneneenw
nwswseseneseseswswswnewswseseseweswnesenw
nenenenenwneseneeneneneneneeswnenenwnee
swseneeeeeeeweneswneweeswwnw
nenenwneeneswneseenewnwswwnwenenenw
senenwnwwnwsewsewnesenenwwnewsewww
swweeenenenenewseeeeewsenwnee
nwneeseseseseseseseseseswse
eeeeweeeeweeneeesweneee
swswseseesesesesesewseseseseneswsewnesesw
eeenwseeeswnweeeeeeeeeeeesw
swswswswsweewswswswwsweswseswswnwnww
sesewsenwseeseeseeeenwnweswnesesesw
seseesesesesewseseeswseeseneesesenw
neeenwnenwsweneneseeenee
seenewesenwseseeseseseseee
nwswswsweswswwwwwswswswwswsw
wwwwnewwswnewwwnewwseswseww
eeseseseseseseseseesesesesenwenw
wwewwwwwwwnwwwww
swswswwswnewswneswswseswwswswwwswsw
wswneswswswwwwneswwseswswwswwswswsesw
nwnenwnenwnenenenewneneneseenwsenwswnwne
wnweswenwneeswswweseneseneeeenw
wnwneneneenenwnenenenene
newswwswweeswseseswswwseneswwnew
wsweneeseseseseseseseeseeseseeswene
sesenwseswseseseswseewnwseseswsese
seswnwnwneesenwseneewswnenwee
nwnwnwnwsenwnwnesewwnenenenenenwnenwnwnenw
senewesweeneswewsenwe
sewewswswwwwswnwwwnewwwwwswsww
eeneeeeeneeseneeeneneneeswnwnw
swseswwsewswseseswswseneswswswseseswneswsw
nenenenwneneseneneneneneneeeeneneswnwne
wnwsenwnwnwwsewnwnwnwnwnwewswnenenw
nweeeeeneesweneeeeneeneeswesw
sesewwnewwwwwnwwwnewwseeww
nwswswnwswneswwwnwswswsweeswnweeneee
wwwwwwwwswwwwwsewwnenewww
nenwsenwseeswneswseseswswenwswswseswsww
swswwswnwswwswswwswswwswwwewwnwew
wnwnwnwnewseswwewnwwwnwnwwnwsew
weseeseseseenenewseesewswsesesese
nenenenwnwneswnwneneseneneenwnenwnenew
nwseeeeswnewsewseeeeesesewesee
wwnwwewwwwnwenwnwwwwswnwwww
nwnwnwswnwnwnwenwnwnwnwnwnwnenwnwnwnw
wseswweseseneswnwneseswsewswswseese
neewseeesweeneenee
enwseswswswseseswswswswwswswsenwnwe
sewwnwwewwsewwwwwenwsewwwne
wewswswwnwnenwswneeswnwnesesenwesw
swswnenwneswswswswswswswswwswseneswswswse
wswwswswwswneweswewnwswswwsewwe
wnwwnwwsewswwwwwsenwwwswnenwswnee
seseeswenenesesewsewswneneseseesenwse
sesesesesesesenweneseseseseneswsewswsese
wnwnenenesweneeweneseeeseeene
sewnwwnwnwwnwwwwnwnwwsenwneww
wwswswwnewneseswnewwsenewswwwsew
nenesewneswnwenwwnesw
nweeeeeeseeesenwneswneeweene
nwnwwnwnwnwwnwnwwnwnwwwwew
seseseseseseseseswsenwseswsesesenesesese
seeswnwswnwnwseswsenesesweswse
seseeseseseseeseseenwsewseseswnenesewse
wweswnwwwnwsewwnwnwwnewnwwnwnwenw
neneswswswswswswwswneeswwswseseswswswse
sewnwseseswnwswseswsesenwseswseneseseswe
seseseseseeneseewseswneseeseseseseese
ewswseswnewswwwswwwswewwnew
swwewwswnesenesenwwnewnw
seseneseswsesenwseseswwnesesesewse
newswwswwswswswwswwnewswswswwsesw
wseneeeeswnwneenweneneweeeeeee
wswsewswswneswsewneneneswwwwswwsw
swwneeneswswwwswwwsenwswwneswnene
seeeeneeeeeswenweeeseseswsese
sesweeenwnewnwnwneeenwswsewsenwsw
seswnwseeseewnwswneenwnwseswneesee
neswnwwnwnwswnwnwnwnwnwnwenwnwnwnwnwnw
swseswswswseswswneswsw
neeswneneeswsewnwnwneswewnenwenee
swswseswswseswseswnwseswswweswswswneswswse
seseewseeseeeswseseseneseeewee
eeeeeseeweswwseene
swswswswswswswswswswseewneswswswswswsw
senwwwnewseesesenwnwenwwswnwnenwnwnw
eeeseswneesweeeeenweeeenee
newswnesweneneweneneneene
nesenwnenenwnwswseswenwwwwsww
senewswswwseswswnwwsw
newwwwsewswwwwswnwsewswsw
nwnwwnwnwsenwnwwnwnwnwnwnenwnwwwenw
swsenwnesesesewswswswswswswswswseswswsw
seneseseswwesewseseneseseeese
wwwsewwwwnwnwswwwwwwwewwsw
neewneeswenenenenenenenenenenewnenew
nwnenwenwnwnwnwwnwnwnwnenewnwneenene
enwwwwwwwwwsenwnwwewww
senwnwnwnwnwenenwwswneenesweewswswne
nesesesesewsewnesenwseswseswsenwsesesw
seseswswswseseenwseseneswnwnw
seseseseseseeeseeweeseseswnwsenesenw
nenewwswseseswseenwenesenwwwesenwswse
nwnwnwnwswwnweswenwnwnwnwnwnwnwenwswnw
wwwenwsesewnwnwnenwsenewsenwenwwse
swsewswnwwwswewnw
enwnwsenwnwenwnenwnwnwnwnwwswnwnwwew
""")
}
