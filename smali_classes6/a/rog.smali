.class public final synthetic La/rog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, La/rog;->a:I

    iput p1, p0, La/rog;->b:F

    iput p2, p0, La/rog;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rog;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    iget v6, v0, La/rog;->c:F

    .line 10
    .line 11
    iget v0, v0, La/rog;->b:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/ngr;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v2, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_0
    and-int/lit8 v2, v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 42
    .line 43
    new-instance v7, La/k0l;

    .line 44
    .line 45
    sget-object v8, La/j0l;->a:La/j0l;

    .line 46
    .line 47
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    sget-object v3, La/k6j;->a:La/wvj;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int v3, v6

    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    const/16 v20, 0x200

    .line 76
    .line 77
    const/high16 v15, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v16, 0x40c00000    # 6.0f

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v1, v5}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, La/ngr;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit8 v8, v7, 0x3

    .line 111
    .line 112
    if-eq v8, v2, :cond_2

    .line 113
    .line 114
    move v4, v3

    .line 115
    :cond_2
    and-int/lit8 v2, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 124
    .line 125
    new-instance v7, La/k0l;

    .line 126
    .line 127
    sget-object v8, La/j0l;->a:La/j0l;

    .line 128
    .line 129
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sget-object v3, La/k6j;->a:La/wvj;

    .line 152
    .line 153
    float-to-int v0, v0

    .line 154
    float-to-int v3, v6

    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    const/16 v20, 0x200

    .line 158
    .line 159
    const/high16 v15, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v16, 0x40c00000    # 6.0f

    .line 162
    .line 163
    move/from16 v17, v0

    .line 164
    .line 165
    move/from16 v18, v3

    .line 166
    .line 167
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7, v1, v5}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, La/ngr;

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/lit8 v8, v7, 0x3

    .line 193
    .line 194
    if-eq v8, v2, :cond_4

    .line 195
    .line 196
    move v4, v3

    .line 197
    :cond_4
    and-int/lit8 v2, v7, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 206
    .line 207
    new-instance v7, La/k0l;

    .line 208
    .line 209
    sget-object v8, La/j0l;->a:La/j0l;

    .line 210
    .line 211
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 218
    .line 219
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sget-object v3, La/k6j;->a:La/wvj;

    .line 244
    .line 245
    float-to-int v0, v0

    .line 246
    float-to-int v3, v6

    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    const/16 v20, 0x200

    .line 250
    .line 251
    const/high16 v15, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v16, 0x40c00000    # 6.0f

    .line 254
    .line 255
    move/from16 v17, v0

    .line 256
    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    invoke-direct/range {v7 .. v20}, La/k0l;-><init>(La/j0l;JJJFFIIZI)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v7, v1, v5}, La/i0l;->b(La/qv10;La/k0l;La/ngr;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
