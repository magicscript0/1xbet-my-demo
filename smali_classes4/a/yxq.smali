.class public final synthetic La/yxq;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yxq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yxq;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/game_broadcasting/impl/databinding/FragmentGameVideoLayoutBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/d6p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yxq;->a:La/yxq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a008a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const v1, 0x7f0a0232

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 29
    .line 30
    if-eqz v8, :cond_5

    .line 31
    .line 32
    const v1, 0x7f0a0a31

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    check-cast v9, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    const v5, 0x7f0a159d

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    new-instance v6, La/mk;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v6 .. v11}, La/mk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a00ca

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v14, v7

    .line 73
    check-cast v14, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    const v2, 0x7f0a00fe

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v15, v7

    .line 85
    check-cast v15, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    const v2, 0x7f0a01bd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const v2, 0x7f0a0238

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    check-cast v18, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 108
    .line 109
    if-eqz v18, :cond_1

    .line 110
    .line 111
    invoke-static {v7, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    check-cast v19, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v19, :cond_2

    .line 120
    .line 121
    invoke-static {v7, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    check-cast v20, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v20, :cond_0

    .line 130
    .line 131
    new-instance v16, La/mk;

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, La/mk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0a05f3

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    if-eqz v17, :cond_6

    .line 150
    .line 151
    const v1, 0x7f0a064e

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    check-cast v18, Landroidx/constraintlayout/helper/widget/Flow;

    .line 161
    .line 162
    if-eqz v18, :cond_6

    .line 163
    .line 164
    const v1, 0x7f0a064f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    const v1, 0x7f0a0650

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const v1, 0x7f0a07af

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    check-cast v19, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 196
    .line 197
    if-eqz v19, :cond_6

    .line 198
    .line 199
    const v1, 0x7f0a07ec

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 209
    .line 210
    if-eqz v20, :cond_6

    .line 211
    .line 212
    const v1, 0x7f0a0be5

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    check-cast v21, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v21, :cond_6

    .line 224
    .line 225
    const v1, 0x7f0a0e8e

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    check-cast v22, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 235
    .line 236
    if-eqz v22, :cond_6

    .line 237
    .line 238
    const v1, 0x7f0a14ef

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    check-cast v23, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v23, :cond_6

    .line 250
    .line 251
    const v1, 0x7f0a17b7

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    if-eqz v24, :cond_6

    .line 259
    .line 260
    const v1, 0x7f0a1860

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    if-eqz v25, :cond_6

    .line 268
    .line 269
    new-instance v11, La/d6p;

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    move-object v13, v6

    .line 275
    invoke-direct/range {v11 .. v25}, La/d6p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/mk;Landroid/widget/TextView;Lorg/xplatform/uikit/components/buttons/DsButton;La/mk;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_0
    move v1, v5

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    move v1, v2

    .line 282
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_3
    move v1, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    move v1, v5

    .line 301
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v3
.end method
