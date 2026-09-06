.class public abstract La/mtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qv10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/nv10;->b:La/nv10;

    .line 2
    .line 3
    sget v1, La/tmg0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La/mtu;->a:La/qv10;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La/zp50;La/wvb;La/qv10;La/ngr;II)V
    .locals 12

    .line 1
    const v0, 0x689c4215

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    and-int/lit8 v3, p4, 0x30

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit8 v3, p5, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    and-int/lit16 v5, v0, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    if-eq v5, v6, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v5, 0x0

    .line 62
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v6, v5}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    sget-object v3, La/nv10;->b:La/nv10;

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object v11, p2

    .line 77
    :goto_5
    sget-wide v6, La/hvb;->g:J

    .line 78
    .line 79
    invoke-virtual {p3, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    sget-object v3, La/occ;->a:La/h8b;

    .line 90
    .line 91
    if-ne v4, v3, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v4, La/i7u;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v4, p1, v3}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v11, v4}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    or-int/lit16 v9, v0, 0xc30

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v3, p0

    .line 116
    move-object v8, p3

    .line 117
    invoke-static/range {v3 .. v10}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 118
    .line 119
    .line 120
    move-object v3, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    move-object v3, p2

    .line 126
    :goto_6
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    new-instance v0, La/h53;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, La/h53;-><init>(La/zp50;La/wvb;La/qv10;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public static final b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V
    .locals 10

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit8 v3, p7, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    and-int/lit8 v5, p7, 0x8

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {p5, p3, p4}, La/ngr;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v8, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v8

    .line 69
    and-int/lit16 v8, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p5, v9, v8}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    invoke-virtual {p5}, La/ngr;->a0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v8, p6, 0x1

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {p5}, La/ngr;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {p5}, La/ngr;->Y()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p7, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    and-int/lit16 v0, v0, -0x1c01

    .line 108
    .line 109
    :cond_8
    move-object v4, p2

    .line 110
    move-wide v5, p3

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 113
    .line 114
    sget-object v3, La/nv10;->b:La/nv10;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v3, p2

    .line 118
    :goto_7
    and-int/lit8 v4, p7, 0x8

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    sget-object v4, La/p4d;->a:La/ghc;

    .line 123
    .line 124
    invoke-virtual {p5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, La/hvb;

    .line 129
    .line 130
    iget-wide v4, v4, La/hvb;->a:J

    .line 131
    .line 132
    and-int/lit16 v0, v0, -0x1c01

    .line 133
    .line 134
    move-wide v5, v4

    .line 135
    :goto_8
    move-object v4, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-wide v5, p3

    .line 138
    goto :goto_8

    .line 139
    :goto_9
    invoke-virtual {p5}, La/ngr;->s()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p5}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int/lit8 v3, v0, 0x70

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    or-int/2addr v3, v8

    .line 151
    and-int/lit16 v8, v0, 0x380

    .line 152
    .line 153
    or-int/2addr v3, v8

    .line 154
    and-int/lit16 v0, v0, 0x1c00

    .line 155
    .line 156
    or-int v8, v3, v0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v3, p1

    .line 160
    move-object v7, p5

    .line 161
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    move-wide v4, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    invoke-virtual {p5}, La/ngr;->Y()V

    .line 168
    .line 169
    .line 170
    move-object v3, p2

    .line 171
    move-wide v4, p3

    .line 172
    :goto_a
    invoke-virtual {p5}, La/ngr;->u()La/w6b0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    new-instance v0, La/tbk;

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    move/from16 v7, p7

    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, La/tbk;-><init>(Ljava/lang/Object;Ljava/lang/String;La/qv10;JIII)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method public static final c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, La/ngr;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1a

    .line 117
    .line 118
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, La/nv10;->b:La/nv10;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v3, La/p4d;->a:La/ghc;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, La/hvb;

    .line 158
    .line 159
    iget-wide v10, v3, La/hvb;->a:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_a
    invoke-virtual {v0}, La/ngr;->s()V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v3, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v3, v3, 0xc00

    .line 168
    .line 169
    if-le v3, v9, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v10, v11}, La/ngr;->f(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 178
    .line 179
    if-ne v3, v9, :cond_10

    .line 180
    .line 181
    :cond_f
    const/4 v3, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/4 v3, 0x0

    .line 184
    :goto_b
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v9, La/occ;->a:La/h8b;

    .line 189
    .line 190
    if-nez v3, :cond_12

    .line 191
    .line 192
    if-ne v7, v9, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object v13, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_12
    :goto_c
    sget-wide v13, La/hvb;->g:J

    .line 198
    .line 199
    invoke-static {v10, v11, v13, v14}, La/hvb;->c(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    new-instance v13, La/nl7;

    .line 208
    .line 209
    const/4 v14, 0x5

    .line 210
    invoke-direct {v13, v10, v11, v14}, La/nl7;-><init>(JI)V

    .line 211
    .line 212
    .line 213
    :goto_d
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_e
    check-cast v13, La/jvb;

    .line 217
    .line 218
    if-eqz v2, :cond_17

    .line 219
    .line 220
    const v14, -0x2001d503

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, La/ngr;->e0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    if-ne v1, v4, :cond_14

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/4 v7, 0x0

    .line 233
    :goto_f
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v7, :cond_15

    .line 238
    .line 239
    if-ne v1, v9, :cond_16

    .line 240
    .line 241
    :cond_15
    new-instance v1, La/tl3;

    .line 242
    .line 243
    const/16 v7, 0xa

    .line 244
    .line 245
    invoke-direct {v1, v2, v7}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v12, v3, v1}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    const/4 v3, 0x0

    .line 263
    const v1, -0x1fff68c5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object v1, v12

    .line 273
    :goto_10
    invoke-virtual {v8}, La/zp50;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    move v7, v4

    .line 278
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15, v3, v4}, La/vjg0;->b(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_18

    .line 288
    .line 289
    invoke-virtual {v8}, La/zp50;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    shr-long v14, v3, v7

    .line 294
    .line 295
    long-to-int v7, v14

    .line 296
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_19

    .line 305
    .line 306
    const-wide v14, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v3, v14

    .line 312
    long-to-int v3, v3

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_19

    .line 322
    .line 323
    :cond_18
    sget-object v12, La/mtu;->a:La/qv10;

    .line 324
    .line 325
    :cond_19
    invoke-interface {v5, v12}, La/qv10;->e(La/qv10;)La/qv10;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-wide v3, v10

    .line 330
    sget-object v10, La/d69;->i:La/d7d;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v12, v13

    .line 334
    const/16 v13, 0x16

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v7 .. v13}, La/ies0;->B(La/qv10;La/zp50;La/i42;La/e7d;FLa/jvb;I)La/qv10;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7, v1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v1, v0, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 347
    .line 348
    .line 349
    move-wide/from16 v16, v3

    .line 350
    .line 351
    move-object v3, v5

    .line 352
    move-wide/from16 v4, v16

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_1a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 356
    .line 357
    .line 358
    move-object v3, v5

    .line 359
    move-wide v4, v10

    .line 360
    :goto_11
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_1b

    .line 365
    .line 366
    new-instance v0, La/tbk;

    .line 367
    .line 368
    const/4 v8, 0x4

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    invoke-direct/range {v0 .. v8}, La/tbk;-><init>(Ljava/lang/Object;Ljava/lang/String;La/qv10;JIII)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_1b
    return-void
.end method
