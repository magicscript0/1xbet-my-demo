.class public final synthetic La/fqe;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/fqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fqe;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/cyber/game/core/databinding/CyberDialogActionBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/r8f;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fqe;->a:La/fqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0113

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a063d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0661

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0663

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a0664

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a09ee

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a0a35

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0c1b

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0c21

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0ce2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0ce3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v1, 0x7f0a0ef9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a0efa

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0efb

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0f72

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 185
    .line 186
    if-eqz v17, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a0f73

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    check-cast v18, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 198
    .line 199
    if-eqz v18, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a0f74

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    check-cast v19, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 211
    .line 212
    if-eqz v19, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a0f75

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    check-cast v20, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 224
    .line 225
    if-eqz v20, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a0f76

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    check-cast v21, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 237
    .line 238
    if-eqz v21, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0a0f78

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    check-cast v22, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 250
    .line 251
    if-eqz v22, :cond_0

    .line 252
    .line 253
    const v1, 0x7f0a0f79

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    check-cast v23, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 263
    .line 264
    if-eqz v23, :cond_0

    .line 265
    .line 266
    const v1, 0x7f0a11bd

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    check-cast v24, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-eqz v24, :cond_0

    .line 278
    .line 279
    const v1, 0x7f0a11c0

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v25, v2

    .line 287
    .line 288
    check-cast v25, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v25, :cond_0

    .line 291
    .line 292
    const v1, 0x7f0a11c1

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v26, v2

    .line 300
    .line 301
    check-cast v26, Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz v26, :cond_0

    .line 304
    .line 305
    const v1, 0x7f0a11d1

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v27, v2

    .line 313
    .line 314
    check-cast v27, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 315
    .line 316
    if-eqz v27, :cond_0

    .line 317
    .line 318
    const v1, 0x7f0a1200

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    check-cast v28, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 328
    .line 329
    if-eqz v28, :cond_0

    .line 330
    .line 331
    const v1, 0x7f0a14f9

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v29, v2

    .line 339
    .line 340
    check-cast v29, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v29, :cond_0

    .line 343
    .line 344
    new-instance v4, La/r8f;

    .line 345
    .line 346
    invoke-direct/range {v4 .. v29}, La/r8f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "Missing required view with ID: "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v3
.end method
