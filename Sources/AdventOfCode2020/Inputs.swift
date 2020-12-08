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
}
