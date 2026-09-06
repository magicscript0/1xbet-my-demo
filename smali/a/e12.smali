.class public final synthetic La/e12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v12;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/v12;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, La/e12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e12;->b:La/v12;

    iput-object p2, p0, La/e12;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/v12;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/e12;->a:I

    iput-object p1, p0, La/e12;->b:La/v12;

    iput-object p2, p0, La/e12;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e12;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/e12;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, La/e12;->b:La/v12;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, La/oh50;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v5, v1, v2}, La/c9t;->c(La/v12;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, La/ngr;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    if-eq v7, v3, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v2, La/nv10;->b:La/nv10;

    .line 62
    .line 63
    const-string v3, "TOP_CONTENT"

    .line 64
    .line 65
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, La/v12;->c:La/r80;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v2, v0, v5, v1, v3}, La/c9t;->M(La/qv10;La/r80;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v12, p1

    .line 83
    .line 84
    check-cast v12, La/ngr;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v6, v1, 0x3

    .line 95
    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_2
    and-int/2addr v1, v4

    .line 100
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    new-instance v13, La/zyk;

    .line 107
    .line 108
    new-instance v14, La/jyk;

    .line 109
    .line 110
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 111
    .line 112
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {v14, v2, v3}, La/jyk;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v15, La/qyk;

    .line 126
    .line 127
    iget-object v0, v0, La/v12;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sget-object v4, La/od20;->a:La/od20;

    .line 140
    .line 141
    invoke-direct {v15, v0, v2, v3, v4}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, La/uyk;

    .line 145
    .line 146
    new-instance v2, La/be20;

    .line 147
    .line 148
    new-instance v16, La/cyk;

    .line 149
    .line 150
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const v18, 0x7f0809e5

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    sget-object v20, La/zd20;->a:La/zd20;

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    invoke-direct {v2, v3}, La/be20;-><init>(La/cyk;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, La/uyk;-><init>(La/ee20;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, La/occ;->a:La/h8b;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    if-ne v1, v2, :cond_4

    .line 212
    .line 213
    :cond_3
    new-instance v1, La/qs1;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-direct {v1, v5, v0}, La/qs1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    move-object v3, v1

    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    if-ne v1, v2, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v1, La/dh1;

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    invoke-direct {v1, v5, v0}, La/dh1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v5, v1

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v15, 0x7e9

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v2, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
