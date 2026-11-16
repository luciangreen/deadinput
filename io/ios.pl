% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, dead, [[in(0), shift(2, 3), in(0), shift(2, 3), in(1)], 3], []).
io(2, simplify, [[shift(5, 4), plus(4, 4), in(2)], 6], [shift(2, 4), plus(1, 1), in(0)]-keep([2, 4, 5])).
io(3, run_both, [[const(9)], [4, 5, 5, 2, 7]], same([9], [9])).
io(4, dead, [[in(2), plus(1, 0), shift(1, 4)], 3], []).
io(5, simplify, [[shift(0, 8), plus(0, 0), plus(2, 1), shift(0, 5)], 3], [shift(0, 8), plus(0, 0), plus(2, 1), shift(0, 5)]-keep([0, 1, 2])).
io(6, run_both, [[const(7), const(4)], [2, 1]], same([7, 4], [7, 4])).
io(7, dead, [[plus(2, 1), shift(2, 6), in(0), in(3)], 4], []).
io(8, simplify, [[const(5), plus(0, 0)], 1], [const(5), plus(0, 0)]-keep([0])).
io(9, run_both, [[in(0), in(0), in(0), shift(0, 5)], [1]], same([1, 1, 1, 6], [1, 1, 1, 6])).
io(10, dead, [[plus(0, 0), shift(2, 8), const(1)], 4], [1, 3]).
io(11, simplify, [[plus(0, 4), plus(0, 4), const(7), const(3), in(3)], 5], [plus(0, 2), plus(0, 2), const(7), const(3), in(1)]-keep([0, 3, 4])).
io(12, run_both, [[plus(2, 1), plus(1, 0)], [0, 8, 8]], same([6, 8], [6, 8])).
io(13, dead, [[plus(2, 0), const(1)], 4], [1, 3]).
io(14, simplify, [[in(1), const(8), shift(0, 5)], 2], [in(1), const(8), shift(0, 5)]-keep([0, 1])).
io(15, run_both, [[shift(0, 4), plus(0, 0), in(0), plus(0, 0), plus(0, 0)], [4]], same([8, 8, 4, 8, 8], [8, 8, 4, 8, 8])).
io(16, dead, [[const(6)], 1], [0]).
io(17, simplify, [[const(6), shift(1, 3), plus(0, 1), const(5), const(1)], 3], [const(6), shift(1, 3), plus(0, 1), const(5), const(1)]-keep([0, 1])).
io(18, run_both, [[const(1), plus(1, 1)], [4, 8]], same([1, 6], [1, 6])).
io(19, dead, [[plus(3, 1), in(4), shift(5, 5), const(5), in(1)], 6], [0, 2]).
io(20, simplify, [[const(5), plus(2, 0), const(8)], 3], [const(5), plus(1, 0), const(8)]-keep([0, 2])).
io(21, run_both, [[shift(0, 6), in(2), const(7)], [6, 9, 5]], same([2, 5, 7], [2, 5, 7])).
io(22, dead, [[in(2), const(9)], 3], [0, 1]).
io(23, simplify, [[plus(0, 0), plus(0, 0), in(0), in(0), in(0)], 1], [plus(0, 0), plus(0, 0), in(0), in(0), in(0)]-keep([0])).
io(24, run_both, [[const(6), in(5), plus(0, 0)], [5, 5, 7, 4, 9, 6]], same([6, 6, 0], [6, 6, 0])).
io(25, dead, [[const(7), const(5), in(5)], 6], [0, 1, 2, 3, 4]).
io(26, simplify, [[shift(2, 7), const(5), const(5)], 3], [shift(0, 7), const(5), const(5)]-keep([2])).
io(27, run_both, [[plus(0, 0), in(1), const(1), plus(2, 1)], [6, 5, 0]], same([2, 5, 1, 5], [2, 5, 1, 5])).
io(28, dead, [[plus(0, 0), plus(0, 0)], 1], []).
io(29, simplify, [[in(0), in(4), const(5)], 5], [in(0), in(1), const(5)]-keep([0, 4])).
io(30, run_both, [[in(2), const(4), in(2), plus(1, 2)], [8, 7, 2]], same([2, 4, 2, 9], [2, 4, 2, 9])).
io(31, dead, [[shift(1, 6), plus(3, 3), shift(0, 3), const(3)], 4], [2]).
io(32, simplify, [[shift(3, 2), const(5), shift(0, 2), in(1)], 5], [shift(2, 2), const(5), shift(0, 2), in(1)]-keep([0, 1, 3])).
io(33, run_both, [[plus(0, 2), in(3), in(2), const(9), in(1)], [1, 6, 8, 7, 7, 3]], same([9, 7, 8, 9, 6], [9, 7, 8, 9, 6])).
io(34, dead, [[plus(0, 0), plus(0, 0)], 1], []).
io(35, simplify, [[const(6), const(6), in(0)], 1], [const(6), const(6), in(0)]-keep([0])).
io(36, run_both, [[const(1), in(0)], [0, 5]], same([1, 0], [1, 0])).
io(37, dead, [[const(3), in(2), in(1), const(6), shift(1, 4)], 3], [0]).
io(38, simplify, [[shift(0, 9), plus(0, 1)], 2], [shift(0, 9), plus(0, 1)]-keep([0, 1])).
io(39, run_both, [[const(3), const(4), shift(0, 7)], [7]], same([3, 4, 4], [3, 4, 4])).
io(40, dead, [[shift(0, 5), plus(0, 0), in(0), in(0)], 1], []).
io(41, simplify, [[in(0)], 2], [in(0)]-keep([0])).
io(42, run_both, [[const(4), plus(1, 3), const(5), shift(3, 1), plus(4, 3)], [5, 0, 5, 6, 1]], same([4, 6, 5, 7, 7], [4, 6, 5, 7, 7])).
io(43, dead, [[plus(0, 0)], 1], []).
io(44, simplify, [[plus(0, 1), plus(1, 1)], 2], [plus(0, 1), plus(1, 1)]-keep([0, 1])).
io(45, run_both, [[const(5), plus(1, 1), shift(0, 7)], [8, 8]], same([5, 6, 5], [5, 6, 5])).
io(46, dead, [[shift(2, 6), plus(1, 2), in(1)], 6], [0, 3, 4, 5]).
io(47, simplify, [[const(1), const(6), plus(1, 0), in(4), shift(4, 1)], 5], [const(1), const(6), plus(1, 0), in(2), shift(2, 1)]-keep([0, 1, 4])).
io(48, run_both, [[in(5), in(2), in(4), plus(2, 3), in(1)], [7, 2, 5, 5, 0, 2]], same([2, 5, 0, 0, 2], [2, 5, 0, 0, 2])).
io(49, dead, [[in(1)], 6], [0, 2, 3, 4, 5]).
io(50, simplify, [[const(9), plus(1, 3), const(2)], 4], [const(9), plus(0, 1), const(2)]-keep([1, 3])).
io(51, run_both, [[plus(2, 1), const(2), shift(0, 1), const(8)], [9, 7, 2]], same([9, 2, 0, 8], [9, 2, 0, 8])).
io(52, dead, [[shift(0, 9), in(0), shift(0, 8)], 1], []).
io(53, simplify, [[const(7), plus(0, 0), shift(0, 4)], 1], [const(7), plus(0, 0), shift(0, 4)]-keep([0])).
io(54, run_both, [[plus(4, 3)], [9, 5, 4, 5, 0]], same([5], [5])).
io(55, dead, [[in(1), in(4), shift(0, 2)], 5], [2, 3]).
io(56, simplify, [[plus(1, 1), plus(0, 0), in(1)], 2], [plus(1, 1), plus(0, 0), in(1)]-keep([0, 1])).
io(57, run_both, [[plus(0, 0), in(0), plus(0, 0), shift(0, 7)], [5]], same([0, 5, 0, 2], [0, 5, 0, 2])).
io(58, dead, [[const(7), plus(0, 1), shift(0, 5), const(6)], 3], [2]).
io(59, simplify, [[in(5)], 6], [in(0)]-keep([5])).
io(60, run_both, [[shift(1, 3), const(5), in(0)], [9, 6]], same([9, 5, 9], [9, 5, 9])).
io(61, dead, [[plus(1, 0), plus(1, 2), const(4), const(4), plus(0, 1)], 3], []).
io(62, simplify, [[shift(1, 6), in(0), plus(1, 0), shift(2, 9)], 3], [shift(1, 6), in(0), plus(1, 0), shift(2, 9)]-keep([0, 1, 2])).
io(63, run_both, [[const(1)], [6, 8, 0, 1, 6]], same([1], [1])).
io(64, dead, [[const(2), in(1), const(8), shift(3, 3), plus(0, 3)], 4], [2]).
io(65, simplify, [[shift(2, 2), const(2), plus(3, 4), plus(4, 1)], 5], [shift(1, 2), const(2), plus(2, 3), plus(3, 0)]-keep([1, 2, 3, 4])).
io(66, run_both, [[plus(4, 1)], [2, 0, 1, 4, 0]], same([0], [0])).
io(67, dead, [[shift(2, 5), in(2), in(1), plus(2, 1)], 3], [0]).
io(68, simplify, [[in(0), shift(0, 5), shift(0, 2), plus(0, 0)], 1], [in(0), shift(0, 5), shift(0, 2), plus(0, 0)]-keep([0])).
io(69, run_both, [[in(2), plus(0, 1)], [4, 8, 9]], same([9, 2], [9, 2])).
io(70, dead, [[shift(2, 8), plus(2, 4), plus(4, 0)], 5], [1, 3]).
io(71, simplify, [[in(2), const(4), const(9), in(2)], 3], [in(0), const(4), const(9), in(0)]-keep([2])).
io(72, run_both, [[shift(4, 1), shift(1, 7), const(8), in(0)], [4, 3, 1, 7, 8]], same([9, 0, 8, 4], [9, 0, 8, 4])).
io(73, dead, [[plus(0, 0), plus(1, 0), in(1)], 2], []).
io(74, simplify, [[shift(0, 7)], 5], [shift(0, 7)]-keep([0])).
io(75, run_both, [[in(1), shift(0, 6)], [2, 7, 2, 5, 8, 3]], same([7, 8], [7, 8])).
io(76, dead, [[plus(3, 0), plus(1, 3)], 5], [2, 4]).
io(77, simplify, [[in(0), shift(1, 8), shift(2, 6), plus(0, 1), plus(2, 1)], 3], [in(0), shift(1, 8), shift(2, 6), plus(0, 1), plus(2, 1)]-keep([0, 1, 2])).
io(78, run_both, [[plus(1, 1), in(1), const(6), shift(2, 3)], [0, 4, 0]], same([8, 4, 6, 3], [8, 4, 6, 3])).
io(79, dead, [[shift(0, 7), shift(0, 2), in(0), plus(0, 0), const(4)], 1], []).
io(80, simplify, [[plus(1, 0), plus(0, 0), plus(0, 1)], 2], [plus(1, 0), plus(0, 0), plus(0, 1)]-keep([0, 1])).
io(81, run_both, [[const(1), in(1), in(2), const(6), shift(0, 9)], [9, 3, 6]], same([1, 3, 6, 6, 8], [1, 3, 6, 6, 8])).
io(82, dead, [[plus(1, 3), in(0), plus(3, 3), in(0), shift(1, 3)], 4], [2]).
io(83, simplify, [[const(1), plus(1, 0)], 2], [const(1), plus(1, 0)]-keep([0, 1])).
io(84, run_both, [[shift(0, 1), shift(5, 6)], [5, 9, 8, 3, 7, 7]], same([6, 3], [6, 3])).
io(85, dead, [[in(0), const(2), plus(4, 3), shift(4, 1)], 6], [1, 2, 5]).
io(86, simplify, [[in(1), const(7), const(9), shift(1, 6)], 3], [in(0), const(7), const(9), shift(0, 6)]-keep([1])).
io(87, run_both, [[in(0), shift(0, 7), plus(0, 0), const(3), const(7)], [4]], same([4, 1, 8, 3, 7], [4, 1, 8, 3, 7])).
io(88, dead, [[plus(5, 2), plus(5, 5), shift(2, 6)], 6], [0, 1, 3, 4]).
io(89, simplify, [[in(3), const(9), shift(3, 5), shift(0, 6)], 4], [in(1), const(9), shift(1, 5), shift(0, 6)]-keep([0, 3])).
io(90, run_both, [[plus(1, 0)], [3, 0, 5]], same([3], [3])).
io(91, dead, [[plus(1, 0), const(1)], 3], [2]).
io(92, simplify, [[const(3), plus(3, 1), plus(0, 3), shift(3, 1)], 5], [const(3), plus(2, 1), plus(0, 2), shift(2, 1)]-keep([0, 1, 3])).
io(93, run_both, [[in(2), const(2), plus(0, 2)], [9, 2, 3, 5, 1, 3]], same([3, 2, 2], [3, 2, 2])).
io(94, dead, [[shift(0, 9)], 1], []).
io(95, simplify, [[const(7), shift(0, 1)], 1], [const(7), shift(0, 1)]-keep([0])).
io(96, run_both, [[in(5), shift(5, 2), plus(5, 1), plus(1, 5)], [7, 3, 0, 4, 3, 0]], same([0, 2, 3, 3], [0, 2, 3, 3])).
io(97, dead, [[plus(1, 1), plus(0, 2)], 3], []).
io(98, simplify, [[plus(0, 0), const(8)], 1], [plus(0, 0), const(8)]-keep([0])).
io(99, run_both, [[shift(0, 5), const(6)], [6]], same([1, 6], [1, 6])).
io(100, dead, [[in(1), plus(2, 1), plus(1, 1), plus(2, 1)], 3], [0]).
io(101, simplify, [[const(2), in(0), plus(5, 3), in(4), const(4)], 6], [const(2), in(0), plus(3, 1), in(2), const(4)]-keep([0, 3, 4, 5])).
io(102, run_both, [[const(9), in(2), in(1)], [6, 9, 0]], same([9, 0, 9], [9, 0, 9])).
io(103, dead, [[shift(2, 6), const(3), shift(1, 2), plus(2, 0), const(8)], 4], [3]).
io(104, simplify, [[shift(3, 5), plus(3, 3), shift(4, 9), plus(3, 0), in(0)], 6], [shift(1, 5), plus(1, 1), shift(2, 9), plus(1, 0), in(0)]-keep([0, 3, 4])).
io(105, run_both, [[shift(2, 8)], [6, 6, 2, 6]], same([0], [0])).
io(106, dead, [[const(4), plus(2, 2)], 3], [0, 1]).
io(107, simplify, [[const(9), shift(3, 6), plus(3, 4)], 5], [const(9), shift(0, 6), plus(0, 1)]-keep([3, 4])).
io(108, run_both, [[in(3)], [6, 1, 8, 1]], same([1], [1])).
io(109, dead, [[const(3), const(4), in(0), in(1)], 6], [2, 3, 4, 5]).
io(110, simplify, [[in(0)], 1], [in(0)]-keep([0])).
io(111, run_both, [[plus(0, 0), shift(0, 4), in(0), plus(0, 2), in(0)], [3, 7, 5, 4, 9]], same([6, 7, 3, 8, 3], [6, 7, 3, 8, 3])).
io(112, dead, [[in(0), shift(0, 3)], 5], [1, 2, 3, 4]).
io(113, simplify, [[in(1), in(0), in(4)], 6], [in(1), in(0), in(2)]-keep([0, 1, 4])).
io(114, run_both, [[shift(3, 3), plus(2, 2), plus(3, 0)], [5, 3, 1, 1, 8]], same([4, 2, 6], [4, 2, 6])).
io(115, dead, [[plus(2, 0)], 3], [1]).
io(116, simplify, [[in(5), plus(2, 4), in(3), plus(2, 1)], 6], [in(4), plus(1, 3), in(2), plus(1, 0)]-keep([1, 2, 3, 4, 5])).
io(117, run_both, [[const(3), shift(3, 6)], [1, 2, 2, 8, 7, 2]], same([3, 4], [3, 4])).
io(118, dead, [[in(0), shift(0, 6), const(7)], 1], []).
io(119, simplify, [[plus(0, 3), shift(0, 6), in(4), const(1), plus(0, 1)], 6], [plus(0, 2), shift(0, 6), in(3), const(1), plus(0, 1)]-keep([0, 1, 3, 4])).
io(120, run_both, [[shift(0, 4), shift(0, 1), const(9), const(6)], [4, 8]], same([8, 5, 9, 6], [8, 5, 9, 6])).
io(121, dead, [[in(0), shift(0, 7), in(0), shift(0, 8), const(3)], 1], []).
io(122, simplify, [[in(1), const(2), plus(0, 3), shift(3, 6)], 5], [in(1), const(2), plus(0, 2), shift(2, 6)]-keep([0, 1, 3])).
io(123, run_both, [[plus(1, 3), in(5), shift(1, 9)], [0, 9, 0, 3, 2, 3]], same([2, 3, 8], [2, 3, 8])).
io(124, dead, [[in(0), in(0), shift(0, 1), in(0)], 1], []).
io(125, simplify, [[const(3)], 4], [const(3)]-keep([])).
io(126, run_both, [[const(8), shift(1, 3), in(3), plus(1, 0), shift(1, 2)], [8, 7, 4, 2]], same([8, 0, 2, 5, 9], [8, 0, 2, 5, 9])).
io(127, dead, [[shift(0, 9), const(2), shift(0, 7), plus(0, 0)], 1], []).
io(128, simplify, [[const(5), shift(1, 4), const(4), in(0), plus(0, 4)], 6], [const(5), shift(1, 4), const(4), in(0), plus(0, 2)]-keep([0, 1, 4])).
io(129, run_both, [[in(0), const(4)], [5, 8]], same([5, 4], [5, 4])).
io(130, dead, [[in(1), const(5), shift(3, 6)], 5], [0, 2, 4]).
io(131, simplify, [[in(0)], 3], [in(0)]-keep([0])).
io(132, run_both, [[plus(0, 0), in(0), shift(0, 3), shift(0, 5)], [5]], same([0, 5, 8, 0], [0, 5, 8, 0])).
io(133, dead, [[const(2), shift(0, 4)], 1], []).
io(134, simplify, [[shift(0, 4), shift(1, 2), shift(3, 5), const(9)], 5], [shift(0, 4), shift(1, 2), shift(2, 5), const(9)]-keep([0, 1, 3])).
io(135, run_both, [[shift(0, 6), const(6), const(5), const(8)], [1, 8]], same([7, 6, 5, 8], [7, 6, 5, 8])).
io(136, dead, [[shift(1, 8), shift(1, 1)], 5], [0, 2, 3, 4]).
io(137, simplify, [[in(2)], 3], [in(0)]-keep([2])).
io(138, run_both, [[const(4), plus(3, 4)], [6, 3, 0, 3, 8]], same([4, 1], [4, 1])).
io(139, dead, [[in(0), in(0)], 1], []).
io(140, simplify, [[in(1), plus(4, 4), shift(2, 3), const(3)], 6], [in(0), plus(2, 2), shift(1, 3), const(3)]-keep([1, 2, 4])).
io(141, run_both, [[plus(1, 0), plus(2, 1)], [4, 9, 8]], same([3, 7], [3, 7])).
io(142, dead, [[in(0), in(1)], 4], [2, 3]).
io(143, simplify, [[shift(1, 4)], 2], [shift(0, 4)]-keep([1])).
io(144, run_both, [[in(0), in(5), plus(3, 4), in(2), in(5)], [2, 8, 0, 7, 6, 9]], same([2, 9, 3, 0, 9], [2, 9, 3, 0, 9])).
io(145, dead, [[shift(2, 2), in(0), plus(2, 2), const(6), plus(1, 2)], 4], [3]).
io(146, simplify, [[plus(0, 0), plus(0, 0), in(0), plus(0, 0), shift(0, 5)], 1], [plus(0, 0), plus(0, 0), in(0), plus(0, 0), shift(0, 5)]-keep([0])).
io(147, run_both, [[const(7)], [4, 2, 1]], same([7], [7])).
io(148, dead, [[const(7)], 4], [0, 1, 2, 3]).
io(149, simplify, [[in(0), const(8), const(4)], 2], [in(0), const(8), const(4)]-keep([0])).
io(150, run_both, [[shift(1, 6)], [3, 7, 7, 9]], same([3], [3])).
io(151, dead, [[plus(1, 0), const(4), plus(0, 1), const(4), shift(0, 8)], 2], []).
io(152, simplify, [[in(0), const(7), plus(0, 1), shift(0, 6)], 2], [in(0), const(7), plus(0, 1), shift(0, 6)]-keep([0, 1])).
io(153, run_both, [[in(2), const(4)], [0, 6, 4]], same([4, 4], [4, 4])).
io(154, dead, [[in(0), in(1), in(0), plus(1, 1)], 2], []).
io(155, simplify, [[in(0), plus(2, 2), in(2), const(4)], 3], [in(0), plus(1, 1), in(1), const(4)]-keep([0, 2])).
io(156, run_both, [[shift(2, 6), plus(5, 3)], [6, 6, 6, 4, 5, 9]], same([2, 3], [2, 3])).
io(157, dead, [[const(1), const(8), plus(2, 3), in(5)], 6], [0, 1, 4]).
io(158, simplify, [[const(7), plus(0, 0)], 2], [const(7), plus(0, 0)]-keep([0])).
io(159, run_both, [[const(9), const(4), plus(3, 3), const(5), const(1)], [6, 7, 1, 1, 3]], same([9, 4, 2, 5, 1], [9, 4, 2, 5, 1])).
io(160, dead, [[in(1), const(4), in(0)], 3], [2]).
io(161, simplify, [[const(5), shift(2, 5), const(4)], 5], [const(5), shift(0, 5), const(4)]-keep([2])).
io(162, run_both, [[plus(0, 2), shift(3, 8), const(4), shift(4, 1), plus(4, 4)], [6, 2, 7, 2, 3, 6]], same([3, 0, 4, 4, 6], [3, 0, 4, 4, 6])).
io(163, dead, [[plus(0, 0), plus(1, 3), const(1), plus(4, 0), const(2)], 5], [2]).
io(164, simplify, [[shift(0, 9), const(6), in(0), plus(0, 0)], 1], [shift(0, 9), const(6), in(0), plus(0, 0)]-keep([0])).
io(165, run_both, [[shift(2, 4), plus(3, 3)], [9, 8, 2, 9, 5]], same([6, 8], [6, 8])).
io(166, dead, [[in(0), const(3), const(6), const(4)], 1], []).
io(167, simplify, [[in(0), const(9), shift(0, 7)], 3], [in(0), const(9), shift(0, 7)]-keep([0])).
io(168, run_both, [[shift(2, 7)], [0, 9, 9, 2]], same([6], [6])).
io(169, dead, [[const(3), const(9), shift(0, 8)], 1], []).
io(170, simplify, [[const(1)], 6], [const(1)]-keep([])).
io(171, run_both, [[in(2), shift(0, 9), shift(2, 3), in(3), shift(0, 8)], [9, 3, 7, 9, 8, 6]], same([7, 8, 0, 9, 7], [7, 8, 0, 9, 7])).
io(172, dead, [[plus(0, 0)], 1], []).
io(173, simplify, [[in(1), shift(0, 9), const(7)], 2], [in(1), shift(0, 9), const(7)]-keep([0, 1])).
io(174, run_both, [[const(9), plus(0, 0)], [9]], same([9, 8], [9, 8])).
io(175, dead, [[shift(2, 2), shift(2, 6), in(1), in(2)], 4], [0, 3]).
io(176, simplify, [[plus(2, 0), shift(0, 7)], 3], [plus(1, 0), shift(0, 7)]-keep([0, 2])).
io(177, run_both, [[plus(4, 4), const(9), shift(2, 2), plus(4, 3), in(1)], [0, 8, 0, 2, 1]], same([2, 9, 2, 3, 8], [2, 9, 2, 3, 8])).
io(178, dead, [[in(5), in(4), in(2), plus(4, 3), in(1)], 6], [0]).
io(179, simplify, [[plus(1, 1), shift(1, 7)], 2], [plus(0, 0), shift(0, 7)]-keep([1])).
io(180, run_both, [[shift(2, 6), const(2), plus(0, 1)], [2, 3, 6]], same([2, 2, 5], [2, 2, 5])).
io(181, dead, [[shift(0, 7), const(9), const(1)], 2], [1]).
io(182, simplify, [[plus(3, 1)], 4], [plus(1, 0)]-keep([1, 3])).
io(183, run_both, [[shift(1, 6), in(1)], [8, 7, 7]], same([3, 7], [3, 7])).
io(184, dead, [[const(1)], 2], [0, 1]).
io(185, simplify, [[plus(3, 3), plus(1, 2)], 4], [plus(2, 2), plus(0, 1)]-keep([1, 2, 3])).
io(186, run_both, [[const(1), plus(1, 4), in(0), in(0), in(2)], [6, 5, 5, 0, 9, 7]], same([1, 4, 6, 6, 5], [1, 4, 6, 6, 5])).
io(187, dead, [[plus(2, 2), in(3), shift(0, 4)], 4], [1]).
io(188, simplify, [[in(0), plus(1, 3), shift(3, 1)], 4], [in(0), plus(1, 2), shift(2, 1)]-keep([0, 1, 3])).
io(189, run_both, [[const(5), in(1)], [8, 0]], same([5, 0], [5, 0])).
io(190, dead, [[const(4), shift(0, 5), shift(0, 4)], 1], []).
io(191, simplify, [[in(1), plus(0, 1)], 3], [in(1), plus(0, 1)]-keep([0, 1])).
io(192, run_both, [[plus(0, 1), shift(1, 7)], [0, 6]], same([6, 3], [6, 3])).
io(193, dead, [[shift(0, 3), in(3)], 6], [1, 2, 4, 5]).
io(194, simplify, [[in(1), const(5)], 2], [in(0), const(5)]-keep([1])).
io(195, run_both, [[shift(1, 1), shift(0, 4), in(3)], [7, 4, 4, 6]], same([5, 1, 6], [5, 1, 6])).
io(196, dead, [[plus(0, 0), const(9), shift(1, 7), const(3), const(8)], 2], []).
io(197, simplify, [[plus(0, 3), plus(0, 3), in(0)], 4], [plus(0, 1), plus(0, 1), in(0)]-keep([0, 3])).
io(198, run_both, [[plus(0, 0), plus(0, 0), const(8)], [4]], same([8, 8, 8], [8, 8, 8])).
io(199, dead, [[in(4), const(6), shift(2, 1)], 5], [0, 1, 3]).
io(200, simplify, [[in(4), plus(0, 3), plus(2, 3), in(2)], 5], [in(3), plus(0, 2), plus(1, 2), in(1)]-keep([0, 2, 3, 4])).
