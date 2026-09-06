.class public final synthetic La/l22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, La/l22;->a:I

    iput-wide p2, p0, La/l22;->b:J

    iput-wide p4, p0, La/l22;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l22;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/l22;->c:J

    .line 6
    .line 7
    iget-wide v4, v0, La/l22;->b:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, La/dld0;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, La/etj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, La/etj0;->g:Ljava/util/Set;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, La/uzm;

    .line 47
    .line 48
    iget-wide v10, v9, La/uzm;->a:J

    .line 49
    .line 50
    cmp-long v10, v10, v4

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    iget-wide v9, v9, La/uzm;->b:J

    .line 55
    .line 56
    cmp-long v9, v9, v2

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    check-cast v8, La/uzm;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, La/uzm;

    .line 87
    .line 88
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    move-object v13, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v1, La/uzm;

    .line 105
    .line 106
    invoke-direct {v1, v4, v5, v2, v3}, La/uzm;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/16 v14, 0xbf

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v6 .. v14}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, La/dld0;

    .line 130
    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    check-cast v6, La/gq6;

    .line 134
    .line 135
    new-instance v15, La/y2i;

    .line 136
    .line 137
    invoke-direct {v15, v4, v5, v2, v3}, La/y2i;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    const/16 v34, -0x802

    .line 141
    .line 142
    const/16 v35, 0x1ff

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    invoke-static/range {v6 .. v35}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, La/ngr;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget v6, Lorg/xplatform/uikit_aggregator/aggregatorvipcashback/progressbar/AggregatorVipCashbackProgressBar;->l:I

    .line 206
    .line 207
    and-int/lit8 v6, v1, 0x3

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v8, 0x1

    .line 211
    if-eq v6, v7, :cond_5

    .line 212
    .line 213
    move v6, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    const/4 v6, 0x0

    .line 216
    :goto_4
    and-int/2addr v1, v8

    .line 217
    invoke-virtual {v0, v1, v6}, La/ngr;->V(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 224
    .line 225
    new-instance v6, La/k0l;

    .line 226
    .line 227
    sget-object v7, La/j0l;->a:La/j0l;

    .line 228
    .line 229
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 230
    .line 231
    move-object v10, v8

    .line 232
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    sget-object v12, La/h4m0;->b:La/gii0;

    .line 241
    .line 242
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sget-object v14, La/k6j;->a:La/wvj;

    .line 253
    .line 254
    long-to-int v4, v4

    .line 255
    long-to-int v2, v2

    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    const/16 v19, 0x200

    .line 259
    .line 260
    const/high16 v14, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v15, 0x40c00000    # 6.0f

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    move/from16 v16, v4

    .line 267
    .line 268
    invoke-direct/range {v6 .. v19}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-static {v1, v6, v0, v2}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
