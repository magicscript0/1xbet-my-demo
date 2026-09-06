.class public final enum La/z65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/q44;

.field public static final c:Ljava/util/List;

.field public static final enum d:La/z65;

.field public static final enum e:La/z65;

.field public static final enum f:La/z65;

.field public static final enum g:La/z65;

.field public static final enum h:La/z65;

.field public static final enum i:La/z65;

.field public static final synthetic j:[La/z65;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, La/z65;

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const-string v2, ".txt"

    .line 6
    .line 7
    const-string v3, "TXT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/z65;->d:La/z65;

    .line 14
    .line 15
    new-instance v2, La/z65;

    .line 16
    .line 17
    const-string v0, "text/rtf"

    .line 18
    .line 19
    const-string v3, ".rtf"

    .line 20
    .line 21
    const-string v4, "RTF"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v0, v3}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/z65;

    .line 28
    .line 29
    const-string v0, "PNG"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "image/png"

    .line 33
    .line 34
    const-string v6, ".png"

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v5, v6}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/z65;->e:La/z65;

    .line 40
    .line 41
    new-instance v4, La/z65;

    .line 42
    .line 43
    const-string v0, "JPEG"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const-string v7, "image/jpeg"

    .line 47
    .line 48
    const-string v8, ".jpeg"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5, v7, v8}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, La/z65;->f:La/z65;

    .line 54
    .line 55
    new-instance v5, La/z65;

    .line 56
    .line 57
    const-string v0, "image/gif"

    .line 58
    .line 59
    const-string v7, ".gif"

    .line 60
    .line 61
    const-string v9, "GIF"

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-direct {v5, v9, v10, v0, v7}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v6

    .line 68
    new-instance v6, La/z65;

    .line 69
    .line 70
    const-string v7, "image/heic"

    .line 71
    .line 72
    const-string v9, ".heic"

    .line 73
    .line 74
    const-string v10, "HEIC"

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-direct {v6, v10, v11, v7, v9}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, La/z65;

    .line 81
    .line 82
    const-string v9, "image/svg+xml"

    .line 83
    .line 84
    const-string v10, ".svg"

    .line 85
    .line 86
    const-string v11, "SVG"

    .line 87
    .line 88
    const/4 v12, 0x6

    .line 89
    invoke-direct {v7, v11, v12, v9, v10}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v8

    .line 93
    new-instance v8, La/z65;

    .line 94
    .line 95
    const-string v10, "WEBP"

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    const-string v12, "image/webp"

    .line 99
    .line 100
    const-string v13, ".webp"

    .line 101
    .line 102
    invoke-direct {v8, v10, v11, v12, v13}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, La/z65;

    .line 107
    .line 108
    const-string v11, "video/mp4"

    .line 109
    .line 110
    const-string v12, ".mp4"

    .line 111
    .line 112
    const-string v14, "MP4"

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    invoke-direct {v9, v14, v15, v11, v12}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, La/z65;->g:La/z65;

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    new-instance v10, La/z65;

    .line 123
    .line 124
    const-string v12, "video/quicktime"

    .line 125
    .line 126
    const-string v14, ".mov"

    .line 127
    .line 128
    const-string v15, "MOV"

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {v10, v15, v0, v12, v14}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v11

    .line 138
    new-instance v11, La/z65;

    .line 139
    .line 140
    const-string v12, "video/x-ms-wmv"

    .line 141
    .line 142
    const-string v14, ".wmv"

    .line 143
    .line 144
    const-string v15, "WMV"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-direct {v11, v15, v0, v12, v14}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, La/z65;

    .line 154
    .line 155
    const-string v0, "video/webm"

    .line 156
    .line 157
    const-string v14, ".webm"

    .line 158
    .line 159
    const-string v15, "WEBM"

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {v12, v15, v1, v0, v14}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v13

    .line 169
    new-instance v13, La/z65;

    .line 170
    .line 171
    const-string v1, "video/avi"

    .line 172
    .line 173
    const-string v14, ".avi"

    .line 174
    .line 175
    const-string v15, "AVI"

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-direct {v13, v15, v0, v1, v14}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v13, La/z65;->h:La/z65;

    .line 185
    .line 186
    new-instance v14, La/z65;

    .line 187
    .line 188
    const-string v0, "application/pdf"

    .line 189
    .line 190
    const-string v1, ".pdf"

    .line 191
    .line 192
    const-string v15, "PDF"

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0, v1}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, La/z65;->i:La/z65;

    .line 202
    .line 203
    new-instance v15, La/z65;

    .line 204
    .line 205
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 206
    .line 207
    const-string v1, ".docx"

    .line 208
    .line 209
    const-string v2, "DOCX"

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-direct {v15, v2, v3, v0, v1}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La/z65;

    .line 219
    .line 220
    const-string v1, "application/vnd.ms-excel.sheet.macroenabled.12"

    .line 221
    .line 222
    const-string v2, ".xlsm"

    .line 223
    .line 224
    const-string v3, "XLSM"

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    invoke-direct {v0, v3, v4, v1, v2}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, La/z65;

    .line 234
    .line 235
    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 236
    .line 237
    const-string v3, ".xlsx"

    .line 238
    .line 239
    const-string v4, "XLSX"

    .line 240
    .line 241
    move-object/from16 v23, v0

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v4, v0, v2, v3}, La/z65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v24, v17

    .line 251
    .line 252
    move-object/from16 v25, v19

    .line 253
    .line 254
    move-object/from16 v2, v20

    .line 255
    .line 256
    move-object/from16 v3, v21

    .line 257
    .line 258
    move-object/from16 v4, v22

    .line 259
    .line 260
    move-object/from16 v16, v23

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    filled-new-array/range {v1 .. v17}, [La/z65;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, La/z65;->j:[La/z65;

    .line 271
    .line 272
    new-instance v1, La/ybm;

    .line 273
    .line 274
    new-instance v1, La/q44;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v1, La/z65;->b:La/q44;

    .line 280
    .line 281
    const-string v1, ".jpg"

    .line 282
    .line 283
    move-object/from16 v9, v24

    .line 284
    .line 285
    move-object/from16 v2, v25

    .line 286
    .line 287
    filled-new-array {v1, v9, v0, v2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, La/z65;->c:Ljava/util/List;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/z65;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/z65;
    .locals 1

    .line 1
    const-class v0, La/z65;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z65;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/z65;
    .locals 1

    .line 1
    sget-object v0, La/z65;->j:[La/z65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/z65;

    .line 8
    .line 9
    return-object v0
.end method
