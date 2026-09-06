.class public final synthetic La/ny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ny0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ny0;->b:La/b9c;

    iput-object p2, p0, La/ny0;->c:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/b9c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ny0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ny0;->c:La/wgi0;

    iput-object p2, p0, La/ny0;->b:La/b9c;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ny0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/ny0;->c:La/wgi0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/ek50;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    check-cast v9, La/ngr;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v3

    .line 54
    :goto_1
    and-int/2addr v5, v2

    .line 55
    invoke-virtual {v9, v5, v6}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, La/ek50;->d()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xd

    .line 67
    .line 68
    sget-object v10, La/nv10;->b:La/nv10;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "TAG_FEEDS_CHAMPS_ROOT"

    .line 77
    .line 78
    invoke-static {v1, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, La/gmy;->c:La/ue7;

    .line 83
    .line 84
    invoke-static {v5, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v6, v9, La/ngr;->T:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v9, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, La/gcc;->L:La/fcc;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, La/fcc;->b:La/sdc;

    .line 108
    .line 109
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v9, La/ngr;->S:Z

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 124
    .line 125
    invoke-static {v9, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, La/fcc;->e:La/u53;

    .line 129
    .line 130
    invoke-static {v9, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, La/fcc;->g:La/u53;

    .line 138
    .line 139
    invoke-static {v9, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, La/fcc;->h:La/g4c;

    .line 143
    .line 144
    invoke-static {v9, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, La/fcc;->d:La/u53;

    .line 148
    .line 149
    invoke-static {v9, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/x0o;

    .line 157
    .line 158
    iget-object v6, v1, La/x0o;->c:La/qud0;

    .line 159
    .line 160
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, La/x0o;

    .line 165
    .line 166
    iget-object v7, v1, La/x0o;->e:La/iyx;

    .line 167
    .line 168
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, La/x0o;

    .line 173
    .line 174
    iget-object v8, v1, La/x0o;->b:La/scm0;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v5, v0, La/ny0;->b:La/b9c;

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v10}, La/b9c;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, La/ngr;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, La/f9d0;

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    check-cast v5, La/ngr;

    .line 202
    .line 203
    move-object/from16 v6, p3

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    and-int/lit8 v1, v6, 0x11

    .line 215
    .line 216
    const/16 v7, 0x10

    .line 217
    .line 218
    if-eq v1, v7, :cond_5

    .line 219
    .line 220
    move v1, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move v1, v3

    .line 223
    :goto_4
    and-int/2addr v2, v6

    .line 224
    invoke-virtual {v5, v2, v1}, La/ngr;->V(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, La/py0;

    .line 235
    .line 236
    iget-boolean v1, v1, La/py0;->e:Z

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const v1, -0x57bb2ff5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v0, La/ny0;->b:La/b9c;

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v5, v3}, La/ngr;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const v0, 0x605569a6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
