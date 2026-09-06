.class public final synthetic La/g2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:La/dhi;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/usg0;

.field public final synthetic m:I

.field public final synthetic n:La/q720;

.field public final synthetic o:La/ked;

.field public final synthetic p:La/wsg0;

.field public final synthetic q:La/wsg0;

.field public final synthetic r:La/wsg0;

.field public final synthetic s:La/q720;

.field public final synthetic t:La/q720;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/util/Calendar;Ljava/lang/Long;Ljava/util/List;ZLa/dhi;ILkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/lang/Object;La/usg0;ILa/q720;La/ked;La/wsg0;La/wsg0;La/wsg0;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g2i;->a:Ljava/util/Locale;

    iput-object p2, p0, La/g2i;->b:Ljava/util/Calendar;

    iput-object p3, p0, La/g2i;->c:Ljava/lang/Long;

    iput-object p4, p0, La/g2i;->d:Ljava/util/List;

    iput-boolean p5, p0, La/g2i;->e:Z

    iput-object p6, p0, La/g2i;->f:La/dhi;

    iput p7, p0, La/g2i;->g:I

    iput-object p8, p0, La/g2i;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/g2i;->i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p10, p0, La/g2i;->j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p11, p0, La/g2i;->k:Ljava/lang/Object;

    iput-object p12, p0, La/g2i;->l:La/usg0;

    iput p13, p0, La/g2i;->m:I

    iput-object p14, p0, La/g2i;->n:La/q720;

    iput-object p15, p0, La/g2i;->o:La/ked;

    move-object/from16 p1, p16

    iput-object p1, p0, La/g2i;->p:La/wsg0;

    move-object/from16 p1, p17

    iput-object p1, p0, La/g2i;->q:La/wsg0;

    move-object/from16 p1, p18

    iput-object p1, p0, La/g2i;->r:La/wsg0;

    move-object/from16 p1, p19

    iput-object p1, p0, La/g2i;->s:La/q720;

    move-object/from16 p1, p20

    iput-object p1, p0, La/g2i;->t:La/q720;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/f73;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/l2i;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, La/ngr;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v9, v1}, La/ngr;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v11

    .line 60
    :goto_1
    and-int/2addr v3, v5

    .line 61
    invoke-virtual {v9, v3, v1}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v15, v0, La/g2i;->a:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object v14, v0, La/g2i;->f:La/dhi;

    .line 74
    .line 75
    iget v2, v0, La/g2i;->g:I

    .line 76
    .line 77
    iget-object v3, v0, La/g2i;->h:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-ne v1, v5, :cond_5

    .line 82
    .line 83
    const v1, 0x47abd652

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, La/g2i;->s:La/q720;

    .line 90
    .line 91
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/tl60;

    .line 96
    .line 97
    iget-object v4, v0, La/g2i;->l:La/usg0;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v13, v0, La/g2i;->i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 104
    .line 105
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v5, v6

    .line 110
    iget-object v6, v0, La/g2i;->j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    or-int/2addr v5, v7

    .line 117
    invoke-virtual {v9, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v5, v7

    .line 122
    invoke-virtual {v9, v2}, La/ngr;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v5, v7

    .line 127
    iget v7, v0, La/g2i;->m:I

    .line 128
    .line 129
    invoke-virtual {v9, v7}, La/ngr;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    or-int/2addr v5, v8

    .line 134
    iget-object v8, v0, La/g2i;->n:La/q720;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v5, v10

    .line 141
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    or-int/2addr v5, v10

    .line 146
    iget-object v10, v0, La/g2i;->o:La/ked;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    or-int/2addr v5, v12

    .line 153
    invoke-virtual {v9, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    or-int/2addr v5, v12

    .line 158
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    sget-object v5, La/occ;->a:La/h8b;

    .line 165
    .line 166
    if-ne v12, v5, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v14, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    new-instance v12, La/h2i;

    .line 172
    .line 173
    iget-object v5, v0, La/g2i;->t:La/q720;

    .line 174
    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v23, v14

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    invoke-direct/range {v12 .. v23}, La/h2i;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Locale;IILkotlin/jvm/functions/Function1;La/ked;La/q720;La/usg0;La/q720;La/dhi;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object v8, v12

    .line 199
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/16 v10, 0x248

    .line 202
    .line 203
    iget-object v7, v0, La/g2i;->k:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    move-object v4, v13

    .line 207
    move-object v5, v14

    .line 208
    move-object v6, v15

    .line 209
    invoke-static/range {v3 .. v10}, La/xgg;->C(La/vl60;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Locale;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, La/ngr;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const v0, 0x2357bf4d

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v9, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_6
    move/from16 v16, v2

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    const v1, 0x47a0c175

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, La/g2i;->p:La/wsg0;

    .line 235
    .line 236
    invoke-virtual {v1}, La/wsg0;->l()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-object v1, v0, La/g2i;->q:La/wsg0;

    .line 241
    .line 242
    invoke-virtual {v1}, La/wsg0;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    iget-object v3, v0, La/g2i;->r:La/wsg0;

    .line 247
    .line 248
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    move-object v3, v15

    .line 253
    move/from16 v15, v16

    .line 254
    .line 255
    move-object/from16 v16, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    iget-object v4, v0, La/g2i;->b:Ljava/util/Calendar;

    .line 260
    .line 261
    move v10, v11

    .line 262
    iget-object v11, v0, La/g2i;->c:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v12, v0, La/g2i;->d:Ljava/util/List;

    .line 265
    .line 266
    iget-boolean v13, v0, La/g2i;->e:Z

    .line 267
    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    move v0, v10

    .line 271
    move-wide v9, v1

    .line 272
    invoke-static/range {v3 .. v18}, La/xgg;->B(Ljava/util/Locale;Ljava/util/Calendar;JJJLjava/lang/Long;Ljava/util/List;ZLa/dhi;ILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    invoke-virtual {v9, v0}, La/ngr;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method
