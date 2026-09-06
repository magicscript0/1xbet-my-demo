.class public final La/dar0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/htz;

.field public final b:La/aq;

.field public final c:La/xh;


# direct methods
.method public constructor <init>(La/htz;La/aq;La/xh;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dar0;->a:La/htz;

    .line 8
    .line 9
    iput-object p2, p0, La/dar0;->b:La/aq;

    .line 10
    .line 11
    iput-object p3, p0, La/dar0;->c:La/xh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;La/t9r0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, La/n9r0;

    .line 11
    .line 12
    const v4, 0x7f130e2b

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, La/dar0;->c:La/xh;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f130501

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f1306a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f13031a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v15, La/c42;->b:La/c42;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x5d0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v12, "WHO_WIN_REQUEST_REPLACE_COUPON_KEY"

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v6}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v3, La/o9r0;->a:La/o9r0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v6, 0x7f13015b

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f13051d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v16, La/c42;->a:La/c42;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x5f8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    sget-object v3, La/p9r0;->a:La/p9r0;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f130526

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v16, La/c42;->a:La/c42;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x5f8

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    instance-of v3, v2, La/q9r0;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    check-cast v0, La/q9r0;

    .line 208
    .line 209
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, La/q9r0;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, v0, La/q9r0;->b:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f130534

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v2, 0x7f131789

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v2, 0x7f130dc8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v16, La/c42;->b:La/c42;

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x5d0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const-string v13, "WHO_WIN_REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5, v7}, La/p39;->z(Landroidx/fragment/app/Fragment;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    instance-of v3, v2, La/r9r0;

    .line 286
    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    check-cast v2, La/r9r0;

    .line 290
    .line 291
    iget-object v3, v2, La/r9r0;->a:La/zkc;

    .line 292
    .line 293
    iget-object v6, v2, La/r9r0;->b:La/vib;

    .line 294
    .line 295
    iget-object v8, v2, La/r9r0;->c:La/hv2;

    .line 296
    .line 297
    const-wide/16 v9, -0x1

    .line 298
    .line 299
    const-string v11, ""

    .line 300
    .line 301
    iget-object v0, v0, La/dar0;->b:La/aq;

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-virtual/range {v0 .. v11}, La/aq;->a(Landroidx/fragment/app/Fragment;La/zkc;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/vib;ZLa/hv2;JLjava/lang/String;)La/dq;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_4
    instance-of v1, v2, La/s9r0;

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, La/s9r0;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, La/s9r0;->b:La/ks6;

    .line 327
    .line 328
    iget-object v4, v1, La/s9r0;->a:La/zeg0;

    .line 329
    .line 330
    iget-object v1, v1, La/s9r0;->c:La/hv2;

    .line 331
    .line 332
    iget-object v0, v0, La/dar0;->a:La/htz;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3, v4, v1}, La/htz;->b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/pgq0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, v1}, La/pgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/dar0;->b:La/aq;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, La/aq;->c(Landroidx/fragment/app/Fragment;La/hv2;La/emp;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La/qgq0;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "WHO_WIN_REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/qgq0;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p0, p3, p2}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "WHO_WIN_REQUEST_REPLACE_COUPON_KEY"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
