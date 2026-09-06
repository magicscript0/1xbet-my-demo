.class public final La/aki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/cwk;La/dwk;La/ngr;)La/r0r0;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x4ff4a02b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/q0r0;

    .line 10
    .line 11
    sget-wide v3, La/hvb;->f:J

    .line 12
    .line 13
    new-instance v1, La/hvb;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, La/hvb;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v12, La/yhi0;->a:La/gii0;

    .line 19
    .line 20
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack80-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, La/hvb;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, La/hvb;-><init>(J)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v5}, [La/hvb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    invoke-static {v1, v13, v13, v14}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 67
    .line 68
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 77
    .line 78
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 87
    .line 88
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-direct/range {v2 .. v11}, La/q0r0;-><init>(La/e1y;JJJJ)V

    .line 93
    .line 94
    .line 95
    new-instance v3, La/p0r0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPromoCardGradientEnd-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v6, La/hvb;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPromoCardGradientStart-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    new-instance v7, La/hvb;

    .line 123
    .line 124
    invoke-direct {v7, v4, v5}, La/hvb;-><init>(J)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v6, v7}, [La/hvb;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v13, v13, v14}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 154
    .line 155
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 164
    .line 165
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-direct/range {v3 .. v10}, La/p0r0;-><init>(La/e1y;JJJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 187
    .line 188
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 197
    .line 198
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v24

    .line 202
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 217
    .line 218
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v22

    .line 232
    invoke-virtual {v0, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v26

    .line 242
    new-instance v13, La/b1r0;

    .line 243
    .line 244
    invoke-direct/range {v13 .. v27}, La/b1r0;-><init>(JJJJJJJ)V

    .line 245
    .line 246
    .line 247
    new-instance v1, La/r0r0;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3, v13}, La/r0r0;-><init>(La/q0r0;La/p0r0;La/b1r0;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
