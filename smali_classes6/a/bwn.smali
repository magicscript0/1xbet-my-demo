.class public final synthetic La/bwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, La/bwn;->a:I

    iput-object p1, p0, La/bwn;->b:La/g0v;

    iput-object p2, p0, La/bwn;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/bwn;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/bwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bwn;->b:La/g0v;

    iput-object p2, p0, La/bwn;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/bwn;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p4, 0x4

    iput p4, p0, La/bwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bwn;->b:La/g0v;

    iput-object p2, p0, La/bwn;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/bwn;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bwn;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/bwn;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, La/bwn;->b:La/g0v;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, La/bwn;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, La/ngr;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, La/oh50;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0, v3, v5, v2}, La/wt50;->f0(ILa/ngr;La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v15

    .line 57
    :goto_0
    and-int/2addr v1, v4

    .line 58
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v6, La/nv10;->b:La/nv10;

    .line 67
    .line 68
    invoke-static {v6, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, La/k6j;->a:La/wvj;

    .line 73
    .line 74
    const/high16 v2, 0x44800000    # 1024.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3, v2, v4}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 82
    .line 83
    sget-object v3, La/gmy;->o:La/se7;

    .line 84
    .line 85
    invoke-static {v2, v3, v12, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v7, v12, La/ngr;->T:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v12, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v8, La/gcc;->L:La/fcc;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v8, La/fcc;->b:La/sdc;

    .line 109
    .line 110
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v12, La/ngr;->S:Z

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v12, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 125
    .line 126
    invoke-static {v12, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, La/fcc;->e:La/u53;

    .line 130
    .line 131
    invoke-static {v12, v7, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, La/fcc;->g:La/u53;

    .line 139
    .line 140
    invoke-static {v12, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, La/fcc;->h:La/g4c;

    .line 144
    .line 145
    invoke-static {v12, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, La/fcc;->d:La/u53;

    .line 149
    .line 150
    invoke-static {v12, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    const/high16 v7, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v8, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v9, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v6

    .line 167
    const/16 v13, 0xd80

    .line 168
    .line 169
    const/16 v14, 0x10

    .line 170
    .line 171
    iget-object v7, v0, La/bwn;->b:La/g0v;

    .line 172
    .line 173
    sget-object v8, La/qfl;->a:La/qfl;

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    iget-object v11, v0, La/bwn;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    invoke-static/range {v6 .. v14}, La/fsg;->f(La/qv10;La/g0v;La/sfl;ZLa/n5x;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    sget-object v0, La/occ;->a:La/h8b;

    .line 194
    .line 195
    if-ne v1, v0, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v1, La/u4n;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v0, v5}, La/u4n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/high16 v0, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v3, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v3, v3}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v15, v15, v12, v0, v1}, La/urh;->m(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, La/ngr;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, La/oh50;->O(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v0, v3, v5, v2}, La/ul3;->F(ILa/ngr;La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_2
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, La/ngr;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, La/oh50;->O(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v0, v3, v5, v2}, La/svg;->y(ILa/ngr;La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, La/ngr;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, La/oh50;->O(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v0, v3, v5, v2}, La/rvg;->u(ILa/ngr;La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
