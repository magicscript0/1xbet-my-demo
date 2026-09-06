.class public final synthetic La/nxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iyp;


# direct methods
.method public synthetic constructor <init>(La/iyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nxp;->a:I

    iput-object p1, p0, La/nxp;->b:La/iyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nxp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, La/nxp;->b:La/iyp;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/gxb;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, La/qv10;

    .line 25
    .line 26
    move-object/from16 v15, p3

    .line 27
    .line 28
    check-cast v15, La/ngr;

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v8, v1, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v8, v1, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v15, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    or-int/2addr v1, v3

    .line 50
    :cond_1
    and-int/lit16 v3, v1, 0x91

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v5

    .line 57
    :goto_0
    and-int/2addr v1, v6

    .line 58
    invoke-virtual {v15, v1, v2}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 65
    .line 66
    sget-object v2, La/gmy;->o:La/se7;

    .line 67
    .line 68
    invoke-static {v1, v2, v15, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v15, La/ngr;->T:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v15, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, La/gcc;->L:La/fcc;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, La/fcc;->b:La/sdc;

    .line 92
    .line 93
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v15, La/ngr;->S:Z

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v15, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 108
    .line 109
    invoke-static {v15, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, La/fcc;->e:La/u53;

    .line 113
    .line 114
    invoke-static {v15, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, La/fcc;->g:La/u53;

    .line 122
    .line 123
    invoke-static {v15, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, La/fcc;->h:La/g4c;

    .line 127
    .line 128
    invoke-static {v15, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, La/fcc;->d:La/u53;

    .line 132
    .line 133
    invoke-static {v15, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, La/iyp;->f:La/wwp;

    .line 137
    .line 138
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, La/occ;->a:La/h8b;

    .line 143
    .line 144
    if-ne v1, v2, :cond_4

    .line 145
    .line 146
    new-instance v1, La/zto;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v1, v3}, La/zto;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v10, v1

    .line 157
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    new-instance v1, La/zto;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v1, v2}, La/zto;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v13, v1

    .line 176
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    sget-object v14, La/tsc;->b:La/b9c;

    .line 179
    .line 180
    const v16, 0x1b0180

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x1a

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v8 .. v17}, La/evo0;->d(Ljava/lang/Object;La/qv10;Lkotlin/jvm/functions/Function1;La/i42;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;II)V

    .line 189
    .line 190
    .line 191
    sget-object v1, La/k6j;->a:La/wvj;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    sget-object v7, La/nv10;->b:La/nv10;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/high16 v9, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v0, La/iyp;->e:La/da3;

    .line 207
    .line 208
    invoke-static {v1, v0, v15, v5}, La/wrg;->v(La/qv10;La/da3;La/ngr;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v6}, La/ngr;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, La/gxb;

    .line 224
    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    check-cast v7, La/qv10;

    .line 228
    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    check-cast v8, La/ngr;

    .line 232
    .line 233
    move-object/from16 v9, p4

    .line 234
    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v9, v1, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v9, v1, 0x30

    .line 242
    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    move v3, v4

    .line 252
    :cond_7
    or-int/2addr v1, v3

    .line 253
    :cond_8
    and-int/lit16 v3, v1, 0x91

    .line 254
    .line 255
    if-eq v3, v2, :cond_9

    .line 256
    .line 257
    move v5, v6

    .line 258
    :cond_9
    and-int/lit8 v2, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {v8, v2, v5}, La/ngr;->V(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, La/iyp;->a:La/exp;

    .line 267
    .line 268
    shr-int/lit8 v1, v1, 0x3

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    invoke-static {v7, v0, v8, v1}, La/nsg;->p(La/qv10;La/exp;La/ngr;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
