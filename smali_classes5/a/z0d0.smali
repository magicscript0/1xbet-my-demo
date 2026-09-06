.class public final La/z0d0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/r5s;

.field public final d:La/jfb;

.field public final e:La/jfb;

.field public final f:La/h81;

.field public final g:La/vwa;

.field public final h:La/sh3;

.field public final i:La/xtr0;

.field public final j:La/rei;

.field public final k:La/uea0;

.field public final l:La/me8;

.field public final m:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;La/r5s;La/jfb;La/jfb;La/h81;La/vwa;La/sh3;La/xtr0;La/rei;La/esc;La/uea0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, La/s06;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v8, v2, La/z0d0;->b:La/yld0;

    .line 21
    .line 22
    iput-object v0, v2, La/z0d0;->c:La/r5s;

    .line 23
    .line 24
    iput-object v9, v2, La/z0d0;->d:La/jfb;

    .line 25
    .line 26
    iput-object v10, v2, La/z0d0;->e:La/jfb;

    .line 27
    .line 28
    move-object/from16 v1, p5

    .line 29
    .line 30
    iput-object v1, v2, La/z0d0;->f:La/h81;

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    iput-object v1, v2, La/z0d0;->g:La/vwa;

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    iput-object v1, v2, La/z0d0;->h:La/sh3;

    .line 39
    .line 40
    move-object/from16 v1, p8

    .line 41
    .line 42
    iput-object v1, v2, La/z0d0;->i:La/xtr0;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, v2, La/z0d0;->j:La/rei;

    .line 47
    .line 48
    move-object/from16 v1, p11

    .line 49
    .line 50
    iput-object v1, v2, La/z0d0;->k:La/uea0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v11, v12, v12, v1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iput-object v13, v2, La/z0d0;->l:La/me8;

    .line 60
    .line 61
    new-instance v14, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 62
    .line 63
    sget-object v17, La/b0d0;->b:La/b0d0;

    .line 64
    .line 65
    new-instance v18, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 66
    .line 67
    invoke-direct/range {v18 .. v18}, Lorg/xplatform/results/impl/presentation/common/ButtonState;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v15, ""

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    invoke-direct/range {v14 .. v19}, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;-><init>(Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iput-object v14, v2, La/z0d0;->m:La/ahi0;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, La/r5s;->d(Z)La/h3b0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v0, La/xyc0;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v1, 0x2

    .line 94
    const-class v3, La/z0d0;

    .line 95
    .line 96
    const-string v4, "onDateFilterChanged"

    .line 97
    .line 98
    const-string v5, "onDateFilterChanged(Ljava/util/Date;)V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v1, La/eso;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v1, v15, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, La/v0d0;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v4, v2, v12, v5}, La/v0d0;-><init>(La/z0d0;La/bad;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 120
    .line 121
    .line 122
    sget-object v0, La/o0d0;->b:La/o0d0;

    .line 123
    .line 124
    invoke-virtual {v2, v13, v0}, La/z0d0;->F(La/bla;La/r0d0;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "KEY_TOOLBAR_STATE"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v14, v12, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    const-string v0, "KEY_PICKED_DATE"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Calendar;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v6, v7, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v6, v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v1, v5, :cond_1

    .line 187
    .line 188
    move v1, v4

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move v1, v11

    .line 191
    :goto_0
    xor-int/2addr v1, v4

    .line 192
    invoke-virtual {v10, v11, v1}, La/jfb;->b(ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0, v11}, La/jfb;->a(Ljava/util/Date;Z)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string v0, "KEY_SEARCH_STATE"

    .line 206
    .line 207
    invoke-virtual {v8, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    new-instance v1, La/q0d0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, La/q0d0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13, v1}, La/z0d0;->F(La/bla;La/r0d0;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual/range {p10 .. p10}, La/esc;->a()La/fro;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, La/u9b0;

    .line 228
    .line 229
    const/16 v4, 0x13

    .line 230
    .line 231
    invoke-direct {v1, v2, v12, v4}, La/u9b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, La/eso;

    .line 235
    .line 236
    invoke-direct {v4, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 244
    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, La/z0d0;->g:La/vwa;

    .line 2
    .line 3
    iget-object p0, p0, La/vwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/kl20;

    .line 6
    .line 7
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/wwc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La/wwc0;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, La/wwc0;->a:La/ahi0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/z0d0;->l:La/me8;

    .line 4
    .line 5
    sget-object v0, La/o0d0;->a:La/o0d0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, La/z0d0;->F(La/bla;La/r0d0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, La/z0d0;->i:La/xtr0;

    .line 12
    .line 13
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La/pzb;

    .line 18
    .line 19
    sget-object v1, La/lzb;->a:La/jzb;

    .line 20
    .line 21
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, La/tau;

    .line 33
    .line 34
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/ah20;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final F(La/bla;La/r0d0;)V
    .locals 3

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/dbb0;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, La/dbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, v2, v2, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
