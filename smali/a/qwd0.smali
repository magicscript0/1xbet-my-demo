.class public final La/qwd0;
.super La/gxj;
.source "SourceFile"

# interfaces
.implements La/yfw;
.implements La/wte0;


# instance fields
.field public W0:La/wi50;

.field public X0:La/wpo;

.field public final Y0:La/gm20;

.field public final Z0:La/xei;

.field public final a1:La/rxd0;

.field public final b1:La/mwd0;

.field public final c1:La/ovo;

.field public final d1:La/c5d;

.field public e1:La/lhd0;

.field public f1:La/owd0;

.field public g1:La/p120;

.field public h1:La/n9o0;


# direct methods
.method public constructor <init>(La/q88;La/wpo;La/k620;La/hb50;La/wi50;La/gxd0;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, La/kwd0;->a:La/smd0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, La/gxj;-><init>(Lkotlin/jvm/functions/Function1;ZLa/k620;La/hb50;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, La/qwd0;->W0:La/wi50;

    .line 9
    .line 10
    iput-object p2, p0, La/qwd0;->X0:La/wpo;

    .line 11
    .line 12
    new-instance v6, La/gm20;

    .line 13
    .line 14
    invoke-direct {v6}, La/gm20;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, La/qwd0;->Y0:La/gm20;

    .line 18
    .line 19
    new-instance v0, La/xei;

    .line 20
    .line 21
    sget-object v1, La/kwd0;->d:La/xn50;

    .line 22
    .line 23
    new-instance v3, La/z9f0;

    .line 24
    .line 25
    invoke-direct {v3, v1}, La/z9f0;-><init>(La/xsi;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La/d8i;

    .line 29
    .line 30
    invoke-direct {v1, v3}, La/d8i;-><init>(La/iqo;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, La/xei;-><init>(La/d8i;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/qwd0;->Z0:La/xei;

    .line 37
    .line 38
    iget-object v2, p0, La/qwd0;->W0:La/wi50;

    .line 39
    .line 40
    iget-object v1, p0, La/qwd0;->X0:La/wpo;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    new-instance v0, La/rxd0;

    .line 48
    .line 49
    new-instance v8, La/nwd0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, p0, v1}, La/nwd0;-><init>(La/qwd0;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p4

    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move/from16 v5, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, La/rxd0;-><init>(La/gxd0;La/wi50;La/wpo;La/hb50;ZLa/gm20;La/qwd0;La/nwd0;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v6

    .line 66
    iput-object v3, p0, La/qwd0;->a1:La/rxd0;

    .line 67
    .line 68
    new-instance v8, La/mwd0;

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, La/mwd0;-><init>(La/rxd0;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, La/qwd0;->b1:La/mwd0;

    .line 74
    .line 75
    new-instance v1, La/ovo;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v2, v5}, La/ovo;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, La/hpi;->a1(La/ski;)La/ski;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, La/qwd0;->c1:La/ovo;

    .line 88
    .line 89
    new-instance v1, La/c5d;

    .line 90
    .line 91
    new-instance v6, La/nwd0;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v6, p0, v2}, La/nwd0;-><init>(La/qwd0;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v2, p4

    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, La/c5d;-><init>(La/hb50;La/rxd0;ZLa/q88;La/nwd0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, La/hpi;->a1(La/ski;)La/ski;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, La/qwd0;->d1:La/c5d;

    .line 108
    .line 109
    new-instance v2, La/mm20;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, La/mm20;-><init>(La/dm20;La/gm20;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, La/hpi;->a1(La/ski;)La/ski;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/n88;

    .line 118
    .line 119
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, La/n88;->o:La/c5d;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, La/hpi;->a1(La/ski;)La/ski;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/szw;->y:La/xsi;

    .line 11
    .line 12
    iget-object v1, p0, La/qwd0;->Z0:La/xei;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, La/z9f0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, La/z9f0;-><init>(La/xsi;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La/d8i;

    .line 23
    .line 24
    invoke-direct {v0, v2}, La/d8i;-><init>(La/iqo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, La/xei;->a:La/d8i;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, La/qwd0;->g1:La/p120;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 38
    .line 39
    iput-object v1, v0, La/kb30;->c:La/xsi;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, La/qwd0;->h1:La/n9o0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 50
    .line 51
    iput-object p0, v0, La/kb30;->c:La/xsi;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final a0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gxj;->n0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/szw;->y:La/xsi;

    .line 14
    .line 15
    iget-object v1, p0, La/qwd0;->Z0:La/xei;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, La/z9f0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, La/z9f0;-><init>(La/xsi;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/d8i;

    .line 26
    .line 27
    invoke-direct {v0, v2}, La/d8i;-><init>(La/iqo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, La/xei;->a:La/d8i;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, La/qwd0;->g1:La/p120;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 41
    .line 42
    iput-object v1, v0, La/kb30;->c:La/xsi;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, La/qwd0;->h1:La/n9o0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 53
    .line 54
    iput-object p0, v0, La/kb30;->c:La/xsi;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final h(La/si70;La/ti70;J)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, La/si70;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La/zi70;

    .line 21
    .line 22
    iget-object v4, v2, La/gxj;->r:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget v3, v3, La/zi70;->i:I

    .line 25
    .line 26
    new-instance v5, La/ij70;

    .line 27
    .line 28
    invoke-direct {v5, v3}, La/ij70;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, La/gxj;->h(La/si70;La/ti70;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, La/gxj;->u:La/dqr;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, La/dqr;

    .line 55
    .line 56
    invoke-direct {v0, v2}, La/dqr;-><init>(La/cqr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, La/hpi;->a1(La/ski;)La/ski;

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, La/gxj;->u:La/dqr;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v2, La/gxj;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    sget-object v0, La/ti70;->a:La/ti70;

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    iget-object v14, v2, La/qwd0;->a1:La/rxd0;

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    if-ne v9, v0, :cond_4

    .line 76
    .line 77
    iget v0, v8, La/si70;->f:I

    .line 78
    .line 79
    if-ne v0, v15, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, La/qwd0;->g1:La/p120;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, La/p120;

    .line 86
    .line 87
    new-instance v1, La/inp0;

    .line 88
    .line 89
    invoke-static {v2}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v3, v4}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    new-instance v0, La/xyc0;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x7

    .line 111
    move-object v4, v1

    .line 112
    const/4 v1, 0x2

    .line 113
    move-object v5, v3

    .line 114
    const-class v3, La/qwd0;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    const-string v4, "onWheelScrollStopped"

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 123
    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    move-object/from16 v11, v17

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, La/ctg;->O(La/ski;)La/szw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 136
    .line 137
    invoke-direct {v11, v14, v15, v0, v1}, La/p120;-><init>(La/rxd0;La/inp0;La/xyc0;La/xsi;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v2, La/qwd0;->g1:La/p120;

    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, La/qwd0;->g1:La/p120;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, La/pv10;->O0()La/ked;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v0, La/p120;->h:La/rdi0;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    new-instance v3, La/bb10;

    .line 155
    .line 156
    const/16 v4, 0xd

    .line 157
    .line 158
    invoke-direct {v3, v0, v13, v4}, La/bb10;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v13, v13, v3, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, La/p120;->h:La/rdi0;

    .line 166
    .line 167
    :cond_4
    iget-object v0, v2, La/qwd0;->g1:La/p120;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget v1, v8, La/si70;->f:I

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    if-ge v3, v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, La/zi70;

    .line 188
    .line 189
    invoke-virtual {v4}, La/zi70;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v1, La/ti70;->a:La/ti70;

    .line 200
    .line 201
    if-ne v9, v1, :cond_7

    .line 202
    .line 203
    iget-boolean v1, v0, La/kb30;->d:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v8}, La/p120;->f(La/si70;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, La/kb30;->a(La/si70;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    sget-object v1, La/ti70;->b:La/ti70;

    .line 214
    .line 215
    if-ne v9, v1, :cond_8

    .line 216
    .line 217
    iget-boolean v1, v0, La/kb30;->d:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v8}, La/p120;->f(La/si70;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v8}, La/kb30;->a(La/si70;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    sget-object v0, La/ti70;->a:La/ti70;

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/16 v15, 0xb

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    if-ne v9, v0, :cond_c

    .line 239
    .line 240
    iget v0, v8, La/si70;->f:I

    .line 241
    .line 242
    if-ne v0, v1, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    if-ne v0, v15, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-ne v0, v11, :cond_c

    .line 249
    .line 250
    :goto_4
    iget-object v0, v2, La/qwd0;->h1:La/n9o0;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    new-instance v0, La/n9o0;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    new-instance v0, La/xyc0;

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    move v4, v1

    .line 263
    const/4 v1, 0x2

    .line 264
    move-object v5, v3

    .line 265
    const-class v3, La/qwd0;

    .line 266
    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    const-string v4, "onTrackpadScrollStopped"

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 274
    .line 275
    move/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v11, v17

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, La/ctg;->O(La/ski;)La/szw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 287
    .line 288
    invoke-direct {v11, v14, v0, v1}, La/n9o0;-><init>(La/rxd0;La/xyc0;La/xsi;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v2, La/qwd0;->h1:La/n9o0;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move v15, v1

    .line 295
    :goto_5
    iget-object v0, v2, La/qwd0;->h1:La/n9o0;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, La/pv10;->O0()La/ked;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v3, v0, La/n9o0;->g:La/rdi0;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    new-instance v3, La/txb0;

    .line 308
    .line 309
    const/16 v4, 0x11

    .line 310
    .line 311
    invoke-direct {v3, v0, v13, v4}, La/txb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v13, v13, v3, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, La/n9o0;->g:La/rdi0;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move v15, v1

    .line 322
    :cond_d
    :goto_6
    iget-object v0, v2, La/qwd0;->h1:La/n9o0;

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    iget v1, v8, La/si70;->f:I

    .line 327
    .line 328
    if-ne v1, v15, :cond_e

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const/16 v2, 0xb

    .line 332
    .line 333
    if-ne v1, v2, :cond_f

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const/16 v2, 0xc

    .line 337
    .line 338
    if-ne v1, v2, :cond_13

    .line 339
    .line 340
    :goto_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_8
    if-ge v11, v1, :cond_11

    .line 346
    .line 347
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, La/zi70;

    .line 352
    .line 353
    invoke-virtual {v2}, La/zi70;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    sget-object v1, La/ti70;->a:La/ti70;

    .line 364
    .line 365
    if-ne v9, v1, :cond_12

    .line 366
    .line 367
    iget-boolean v1, v0, La/kb30;->d:Z

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0, v8}, La/n9o0;->d(La/si70;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, La/kb30;->a(La/si70;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    sget-object v1, La/ti70;->b:La/ti70;

    .line 378
    .line 379
    if-ne v9, v1, :cond_13

    .line 380
    .line 381
    iget-boolean v1, v0, La/kb30;->d:Z

    .line 382
    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v8}, La/n9o0;->d(La/si70;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static {v8}, La/kb30;->a(La/si70;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    :goto_9
    return-void
.end method

.method public final h1(La/fxj;La/fxj;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/a820;->b:La/a820;

    .line 2
    .line 3
    new-instance v1, La/zid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, La/qwd0;->a1:La/rxd0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, La/zid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, La/rxd0;->f(La/a820;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La/led;->a:La/led;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final j0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, La/gxj;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, La/qsg;->y(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, La/gfw;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, La/gfw;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, La/ctg;->n(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, La/gfw;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, La/gfw;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, La/qsg;->D(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, La/qwd0;->a1:La/rxd0;

    .line 48
    .line 49
    iget-object v0, v0, La/rxd0;->d:La/hb50;

    .line 50
    .line 51
    sget-object v2, La/hb50;->a:La/hb50;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, La/qwd0;->d1:La/c5d;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, La/c5d;->b1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, La/ctg;->n(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, La/gfw;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, La/gfw;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, La/c5d;->b1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, La/ctg;->n(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, La/gfw;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, La/gfw;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, La/owd0;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, La/owd0;-><init>(La/qwd0;JLa/bad;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(La/owj;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/qwd0;->Y0:La/gm20;

    .line 2
    .line 3
    invoke-virtual {v0}, La/gm20;->c()La/ked;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/m7d0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/qwd0;->a1:La/rxd0;

    .line 2
    .line 3
    iget-object v0, p0, La/rxd0;->a:La/gxd0;

    .line 4
    .line 5
    invoke-interface {v0}, La/gxd0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, La/rxd0;->b:La/wi50;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, La/wi50;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final v1(La/q88;La/wpo;La/k620;La/hb50;La/wi50;La/gxd0;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/gxj;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/qwd0;->b1:La/mwd0;

    .line 8
    .line 9
    iput-boolean p7, v0, La/mwd0;->b:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, La/qwd0;->Z0:La/xei;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    iget-object v4, p0, La/qwd0;->a1:La/rxd0;

    .line 21
    .line 22
    iget-object v5, v4, La/rxd0;->a:La/gxd0;

    .line 23
    .line 24
    invoke-static {v5, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, La/rxd0;->a:La/gxd0;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p5, v4, La/rxd0;->b:La/wi50;

    .line 34
    .line 35
    iget-object p6, v4, La/rxd0;->d:La/hb50;

    .line 36
    .line 37
    if-eq p6, p4, :cond_3

    .line 38
    .line 39
    iput-object p4, v4, La/rxd0;->d:La/hb50;

    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_3
    iget-boolean p6, v4, La/rxd0;->e:Z

    .line 43
    .line 44
    if-eq p6, p8, :cond_4

    .line 45
    .line 46
    iput-boolean p8, v4, La/rxd0;->e:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_2
    iput-object v3, v4, La/rxd0;->c:La/wpo;

    .line 51
    .line 52
    iget-object p6, p0, La/qwd0;->Y0:La/gm20;

    .line 53
    .line 54
    iput-object p6, v4, La/rxd0;->f:La/gm20;

    .line 55
    .line 56
    iget-object p6, p0, La/qwd0;->d1:La/c5d;

    .line 57
    .line 58
    iput-object p4, p6, La/c5d;->o:La/hb50;

    .line 59
    .line 60
    iput-boolean p8, p6, La/c5d;->q:Z

    .line 61
    .line 62
    iput-object p1, p6, La/c5d;->r:La/q88;

    .line 63
    .line 64
    iput-object p5, p0, La/qwd0;->W0:La/wi50;

    .line 65
    .line 66
    iput-object p2, p0, La/qwd0;->X0:La/wpo;

    .line 67
    .line 68
    sget-object p1, La/kwd0;->a:La/smd0;

    .line 69
    .line 70
    iget-object p2, v4, La/rxd0;->d:La/hb50;

    .line 71
    .line 72
    sget-object p4, La/hb50;->a:La/hb50;

    .line 73
    .line 74
    if-ne p2, p4, :cond_5

    .line 75
    .line 76
    :goto_3
    move p2, p7

    .line 77
    move p5, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object p4, La/hb50;->b:La/hb50;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-virtual/range {p0 .. p5}, La/gxj;->u1(Lkotlin/jvm/functions/Function1;ZLa/k620;La/hb50;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, La/qwd0;->e1:La/lhd0;

    .line 89
    .line 90
    iput-object p1, p0, La/qwd0;->f1:La/owd0;

    .line 91
    .line 92
    invoke-static {p0}, La/kg50;->V(La/wte0;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final z0(La/hue0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/gxj;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La/qwd0;->e1:La/lhd0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/qwd0;->f1:La/owd0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La/lhd0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/qwd0;->e1:La/lhd0;

    .line 21
    .line 22
    new-instance v0, La/owd0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La/owd0;-><init>(La/qwd0;La/bad;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/qwd0;->f1:La/owd0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, La/qwd0;->e1:La/lhd0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 34
    .line 35
    sget-object v2, La/ste0;->d:La/gue0;

    .line 36
    .line 37
    new-instance v3, La/o6;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, La/qwd0;->f1:La/owd0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, La/fue0;->a:[La/wdw;

    .line 50
    .line 51
    sget-object v0, La/ste0;->e:La/gue0;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
