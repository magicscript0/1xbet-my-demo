.class public final synthetic La/kvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dvk;

.field public final synthetic c:La/bd;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/dvk;La/bd;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kvk;->a:I

    iput-object p1, p0, La/kvk;->b:La/dvk;

    iput-object p2, p0, La/kvk;->c:La/bd;

    iput-object p3, p0, La/kvk;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kvk;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, La/kvk;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, La/kvk;->b:La/dvk;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, La/ngr;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v14, v1, v3}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, La/k6j;->a:La/wvj;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xe

    .line 47
    .line 48
    sget-object v8, La/nv10;->b:La/nv10;

    .line 49
    .line 50
    const/high16 v9, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v5, La/dvk;->e:La/nd;

    .line 59
    .line 60
    new-instance v12, La/ad;

    .line 61
    .line 62
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 63
    .line 64
    invoke-virtual {v14, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    new-instance v3, La/hvb;

    .line 75
    .line 76
    invoke-direct {v3, v10, v11}, La/hvb;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    new-instance v1, La/hvb;

    .line 90
    .line 91
    invoke-direct {v1, v10, v11}, La/hvb;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v12, v3, v5, v1}, La/ad;-><init>(La/hvb;La/hvb;La/hvb;)V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    const v1, 0x579f7294

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    new-instance v1, La/hvk;

    .line 113
    .line 114
    invoke-direct {v1, v7}, La/hvk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object v4, v1

    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v14, v6}, La/ngr;->r(Z)V

    .line 124
    .line 125
    .line 126
    move-object v13, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const v1, -0x4fc10f00

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/16 v15, 0xc00

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-object v10, v0, La/kvk;->c:La/bd;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v8 .. v16}, La/etg;->c(La/qv10;La/nd;La/bd;ZLa/ad;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La/ngr;

    .line 155
    .line 156
    move-object/from16 v8, p2

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    and-int/lit8 v9, v8, 0x3

    .line 165
    .line 166
    if-eq v9, v3, :cond_4

    .line 167
    .line 168
    move v3, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v3, v6

    .line 171
    :goto_4
    and-int/2addr v7, v8

    .line 172
    invoke-virtual {v1, v7, v3}, La/ngr;->V(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    sget-object v3, La/k6j;->a:La/wvj;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v12, 0xe

    .line 182
    .line 183
    sget-object v7, La/nv10;->b:La/nv10;

    .line 184
    .line 185
    const/high16 v8, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, v5, La/dvk;->e:La/nd;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    const v4, -0x1033e487

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v2, :cond_5

    .line 208
    .line 209
    new-instance v4, La/hvk;

    .line 210
    .line 211
    invoke-direct {v4, v6}, La/hvk;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    :goto_5
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object v6, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    const v2, 0x7317177b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    const/16 v8, 0xc00

    .line 232
    .line 233
    const/16 v9, 0x10

    .line 234
    .line 235
    iget-object v0, v0, La/kvk;->c:La/bd;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v2, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v7, v1

    .line 241
    move-object v1, v3

    .line 242
    move-object v3, v0

    .line 243
    invoke-static/range {v1 .. v9}, La/etg;->c(La/qv10;La/nd;La/bd;ZLa/ad;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move-object v7, v1

    .line 248
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 249
    .line 250
    .line 251
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
