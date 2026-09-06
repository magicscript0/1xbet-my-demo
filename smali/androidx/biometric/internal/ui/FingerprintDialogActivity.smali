.class public final Landroidx/biometric/internal/ui/FingerprintDialogActivity;
.super La/i8c;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:I

.field public final B:La/pi30;

.field public final X:La/pi30;

.field public v:Landroid/app/AlertDialog;

.field public w:La/rdi0;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/i8c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/m9n;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/pi30;

    .line 12
    .line 13
    sget-object v2, La/pib0;->a:La/qib0;

    .line 14
    .line 15
    const-class v3, La/qjo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, La/kjo;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, La/kjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La/kjo;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, p0, v6}, La/kjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v0, v5}, La/pi30;-><init>(La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->B:La/pi30;

    .line 37
    .line 38
    new-instance v0, La/tvn;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v1}, La/tvn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/pi30;

    .line 46
    .line 47
    const-class v3, La/in4;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, La/kjo;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v4}, La/kjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/kjo;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, p0, v5}, La/kjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v4}, La/pi30;-><init>(La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->X:La/pi30;

    .line 69
    .line 70
    return-void
.end method

.method public static final s(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130684

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, La/njo;->c:La/njo;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, La/qjo;->E(La/njo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, La/i8c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0401e7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/kmg;->F(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f060069

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->z:I

    .line 26
    .line 27
    const v0, 0x1010038

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, La/kmg;->F(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->A:I

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, La/n9g;->g0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, La/h8c;->a:La/ofx;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, La/jjo;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v6, p0, v5, v7}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v5, v6, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, La/in4;->b:La/ls90;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f0d02c5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f0a0690

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v9, v9, La/in4;->b:La/ls90;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    const v7, 0x7f0a068d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v9, v9, La/in4;->b:La/ls90;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    const v7, 0x7f0a068f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v7, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->x:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v7, 0x7f0a068e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v7, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->y:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, La/in4;->b:La/ls90;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, La/s680;->y0(I)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    const v7, 0x7f1304cd

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, La/in4;->b:La/ls90;

    .line 222
    .line 223
    check-cast v7, La/ms90;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v7, La/l6m;->a:La/l6m;

    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    move-object v7, v5

    .line 237
    :goto_3
    new-instance v8, La/z5;

    .line 238
    .line 239
    invoke-direct {v8, p0, v1}, La/z5;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v:Landroid/app/AlertDialog;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v6, La/cu5;

    .line 260
    .line 261
    invoke-direct {v6, p0, v1}, La/cu5;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v6, 0x7f1308aa

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v7, La/njo;->a:La/njo;

    .line 285
    .line 286
    iput-object v7, v0, La/qjo;->f:La/njo;

    .line 287
    .line 288
    sget-object v7, La/njo;->b:La/njo;

    .line 289
    .line 290
    invoke-virtual {v0, v7, v6}, La/qjo;->E(La/njo;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v6, La/jjo;

    .line 298
    .line 299
    invoke-direct {v6, p0, v5, v2}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v5, v6, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v6, La/jjo;

    .line 310
    .line 311
    invoke-direct {v6, p0, v5, v1}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v5, v6, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, La/jjo;

    .line 322
    .line 323
    invoke-direct {v1, p0, v5, v3}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, La/jjo;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v1, p0, v5, v6}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, La/jjo;

    .line 347
    .line 348
    const/4 v7, 0x5

    .line 349
    invoke-direct {v1, p0, v5, v7}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, La/jjo;

    .line 360
    .line 361
    const/4 v7, 0x6

    .line 362
    invoke-direct {v1, p0, v5, v7}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, La/jjo;

    .line 373
    .line 374
    const/4 v7, 0x7

    .line 375
    invoke-direct {v1, p0, v5, v7}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, La/jjo;

    .line 386
    .line 387
    const/16 v7, 0x9

    .line 388
    .line 389
    invoke-direct {v1, p0, v5, v7}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, La/jjo;

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    invoke-direct {v1, p0, v5, v4}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v5, v5, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 407
    .line 408
    .line 409
    if-nez p1, :cond_b

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, La/ujo;

    .line 416
    .line 417
    invoke-direct {v0, p1}, La/ujo;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, La/qjo;->b:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, La/vi7;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p1, p0}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v1, p1, p0}, La/vi7;-><init>(ILjava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, La/in4;->E(La/vi7;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const/4 v1, 0x1

    .line 464
    iput-boolean v1, p1, La/qjo;->c:Z

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, La/in4;->b:La/ls90;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, La/in4;->c:La/cn4;

    .line 487
    .line 488
    check-cast p1, La/dn4;

    .line 489
    .line 490
    iget-object p1, p1, La/dn4;->b:La/dyj0;

    .line 491
    .line 492
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, La/i99;

    .line 497
    .line 498
    iget-object v3, p1, La/i99;->b:La/r54;

    .line 499
    .line 500
    if-nez v3, :cond_9

    .line 501
    .line 502
    new-instance v3, La/r54;

    .line 503
    .line 504
    invoke-direct {v3, v6, v2}, La/r54;-><init>(IZ)V

    .line 505
    .line 506
    .line 507
    iput-object v3, p1, La/i99;->b:La/r54;

    .line 508
    .line 509
    :cond_9
    iget-object p1, p1, La/i99;->b:La/r54;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :try_start_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, La/in4;->d:La/dyj0;

    .line 519
    .line 520
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, La/ym4;

    .line 525
    .line 526
    iget-object v3, v2, La/ym4;->b:La/q44;

    .line 527
    .line 528
    if-nez v3, :cond_a

    .line 529
    .line 530
    new-instance v3, La/q44;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v3, v2, La/ym4;->b:La/q44;

    .line 536
    .line 537
    :cond_a
    invoke-virtual {v0, v5, p1}, La/ujo;->a(La/o7c0;La/r54;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catch_0
    move-exception p1

    .line 542
    const-string v0, "FingerprintDialogController"

    .line 543
    .line 544
    const-string v2, "Got NPE while authenticating with fingerprint."

    .line 545
    .line 546
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, La/vi7;

    .line 554
    .line 555
    const v2, 0x7f1308ac

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-direct {v0, v1, p0}, La/vi7;-><init>(ILjava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, La/in4;->E(La/vi7;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    return-void

    .line 569
    :cond_c
    invoke-static {}, La/foo;->a()V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v:Landroid/app/AlertDialog;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v2, "FingerprintDialogController"

    .line 19
    .line 20
    const-string v3, "Error dismissing fingerprint dialog"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iput-object v1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v:Landroid/app/AlertDialog;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, La/qjo;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, La/a99;->a:La/a99;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->t(La/a99;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final t(La/a99;)V
    .locals 3

    .line 1
    sget-object v0, La/a99;->b:La/a99;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La/vi7;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1, p0}, La/i8g;->H(ILandroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, La/vi7;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/in4;->E(La/vi7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/in4;->c:La/cn4;

    .line 28
    .line 29
    check-cast p0, La/dn4;

    .line 30
    .line 31
    iget-object p0, p0, La/dn4;->b:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/i99;

    .line 38
    .line 39
    invoke-virtual {p0}, La/i99;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()La/in4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->X:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/in4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()La/qjo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->B:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qjo;

    .line 8
    .line 9
    return-object p0
.end method
