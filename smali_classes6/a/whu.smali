.class public final synthetic La/whu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/d6x;

.field public final synthetic c:La/wn50;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/d6x;La/wn50;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/whu;->a:La/wgi0;

    iput-object p2, p0, La/whu;->b:La/d6x;

    iput-object p3, p0, La/whu;->c:La/wn50;

    iput-object p4, p0, La/whu;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/whu;->e:F

    iput-object p6, p0, La/whu;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/whu;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/whu;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/on50;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v7}, La/ngr;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v11

    .line 58
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v5, v1}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, La/whu;->a:La/wgi0;

    .line 67
    .line 68
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, La/siu;

    .line 73
    .line 74
    iget-object v5, v5, La/siu;->c:La/wgi0;

    .line 75
    .line 76
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, La/riu;

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget-object v5, v5, La/riu;->b:La/g0v;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, La/qiu;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    invoke-static {v5, v2}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, La/gau;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-direct {v6, v8, v11}, La/gau;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, La/whu;->b:La/d6x;

    .line 113
    .line 114
    invoke-virtual {v13, v5, v6, v2, v11}, La/d6x;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La/ngr;I)La/n5x;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, La/whu;->c:La/wn50;

    .line 119
    .line 120
    invoke-virtual {v6}, La/wn50;->k()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move-object v9, v5

    .line 133
    iget v5, v0, La/whu;->e:F

    .line 134
    .line 135
    invoke-virtual {v2, v5}, La/ngr;->d(F)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    or-int/2addr v8, v15

    .line 140
    invoke-virtual {v2, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    or-int/2addr v8, v15

    .line 145
    and-int/lit8 v3, v3, 0x70

    .line 146
    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    move v3, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v3, v11

    .line 152
    :goto_2
    or-int/2addr v3, v8

    .line 153
    iget-object v8, v0, La/whu;->d:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    sget-object v3, La/occ;->a:La/h8b;

    .line 167
    .line 168
    if-ne v4, v3, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v3, v4

    .line 172
    move-object v4, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    new-instance v3, La/zhu;

    .line 175
    .line 176
    move-object v4, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct/range {v3 .. v9}, La/zhu;-><init>(La/n5x;FLa/wn50;ILkotlin/jvm/functions/Function1;La/bad;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v14, v8, v3, v2}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, La/siu;

    .line 194
    .line 195
    iget-boolean v3, v3, La/siu;->b:Z

    .line 196
    .line 197
    iget-object v5, v0, La/whu;->f:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v2, v11}, La/d0q;->n(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, La/siu;

    .line 207
    .line 208
    iget-object v8, v3, La/siu;->a:La/wsf;

    .line 209
    .line 210
    invoke-virtual {v6}, La/wn50;->k()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v7, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v10, v11

    .line 218
    :goto_5
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, La/siu;

    .line 223
    .line 224
    iget-boolean v11, v3, La/siu;->b:Z

    .line 225
    .line 226
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, La/siu;

    .line 231
    .line 232
    iget-object v1, v1, La/siu;->d:La/tb60;

    .line 233
    .line 234
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, La/qiu;

    .line 239
    .line 240
    iget-object v3, v3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 241
    .line 242
    invoke-static {v1, v3}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v9, v1

    .line 247
    check-cast v9, La/wgi0;

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    iget-object v14, v0, La/whu;->g:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v15, v0, La/whu;->h:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object v12, v4

    .line 258
    invoke-static/range {v8 .. v17}, La/d0q;->s(La/wsf;La/wgi0;ZZLa/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    move-object/from16 v16, v2

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method
