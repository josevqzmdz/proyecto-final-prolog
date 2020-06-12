% C
scale(c, major, [c, d, e, f, g, a, b]).
scale(c, lydian, [c, d, e, f_s, g, a, b]).
scale(c, mixolydian, [c, d, e, f, g, a, b_b]).

scale(c, minor, [c, d, e_b, f, g, a_b, b_b]).
scale(c, dorian, [c, d, e_b, f, g, a, b_b]).
scale(c, phrygian, [c, d_b, e_b, f, g, a_b, b_b]).

% C#
scale(c_s, major, [c_s, d_s, e_s, f_s, g_s, a_s, b_s]).
scale(c_s, lydian, [c_s, d_s, e_s, f_ss, g_s, a_s, b_s]).
scale(c_s, mixolydian, [c_s, d_s, e_s, f_s, g_s, a_s, b]).

scale(c_s, minor, [c_s, d_s, e, f_s, g_s, a, b]).
scale(c_s, dorian, [c_s, d_s, e, f_s, g_s, a_s, b]).
scale(c_s, phrygian, [c_s, d, e, f_s, g_s, a, b]).

% Db
scale(d_b, major, [d_b, e_b, f, g_b, a_b, b_b, c]).
scale(d_b, lydian, [d_b, e_b, f, g, a_b, b_b, c]).
scale(d_b, mixolydian, [d_b, e_b, f, g_b, a_b, b_b, c_b]).

scale(d_b, minor, [d_b, e_b, f_b, g_b, a_b, b_bb, c_b]).
scale(d_b, dorian, [d_b, e_b, f_b, g_b, a_b, b_b, c_b]). 
scale(d_b, phrygian, [d_b, e_bb, f_b, g_b, a_b, b_bb, c_b]).

% D
scale(d, major, [ d, e, f_s, g, a, b, c_s]).
scale(d, lydian, [ d, e, f_s, g_s, a, b, c_s]).
scale(d, mixolydian, [ d, e, f_s, g, a, b, c]).

scale(d, minor, [d, e, f, g, a, b_b, c]).
scale(d, dorian, [d, e, f, g, a, b, c]).
scale(d, phrygian, [d, e_b, f, g, a, b_b, c]).

% D#
scale(d_s, major, [d_s, e_s, f_ss, g_s, a_s, b_s, c_ss]).
scale(d_s, lydian, [d_s, e_s, f_ss, g_ss, a_s, b_s, c_ss]).
scale(d_s, mixolydian, [d_s, e_s, f_ss, g_s, a_s, b_s, c_s]).

scale(d_s, minor, [d_s, e_s, f_s, g_s, a_s, b, c_s]).
scale(d_s, dorian, [d_s, e_s, f_s, g_s, a_s, b_s, c_s]).
scale(d_s, phrygian, [d_s, e, f_s, g_s, a_s, b, c_s]).

% Eb
scale(e_b, major, [e_b, f, g, a_b, b_b, c, d]).

scale(e_b, minor, [e_b, f, g_b, a_b, b_b, c_b, d_b]).

% E
scale(e, major, [e, f_s, g_s, a, b, c_s, d_s]).
scale(e, minor, [e, f_s, g, a, b, c, d]).

scale(f, major, [f, g, a, b_b, c, d, e]).
scale(f, minor, [f, g, a_b, b_b, c, d_b, e]).

scale(g, major, [g, a, b, c, d, e, f_s]).
scale(g, minor, [g, a_b, b_b, c, d, e_b, f]).

scale(a, major, [a, b, c_s, d, e, f_s, g_s]).
scale(a, minor, [a, b, c, d, e, f, g]).

scale(b, major, [b, c_s, d_s, e, f_s, g_s, a_s]).
scale(b, minor, [b, c_s, d, e, f_s, g, a]).

% algoritmo de busqueda
search(Note, Scale, Item) :-
    scale(Note, Scale, Items),
    member(Item, Items).
	


