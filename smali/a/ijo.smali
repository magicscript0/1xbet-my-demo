.class public final La/ijo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/internal/ui/FingerprintDialogActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ijo;->a:I

    iput-object p1, p0, La/ijo;->b:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, La/ijo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/ijo;->b:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 12
    .line 13
    const p1, 0x7f1308b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->s(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/vi7;

    .line 27
    .line 28
    iget p2, p1, La/vi7;->a:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    packed-switch p2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :pswitch_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    move v1, p2

    .line 38
    :goto_0
    :pswitch_3
    const/4 p2, 0x7

    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    if-ne v1, p2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->u()La/in4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, La/in4;->b:La/ls90;

    .line 52
    .line 53
    check-cast p2, La/ms90;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x5

    .line 67
    if-ne v1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-boolean p2, p2, La/qjo;->c:Z

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, La/vi7;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->s(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/i8c;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, La/jjo;

    .line 94
    .line 95
    invoke-direct {p2, p0, v2, v3}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v2, p2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, La/foo;->a()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :pswitch_4
    check-cast p1, La/hj7;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->s(Landroidx/biometric/internal/ui/FingerprintDialogActivity;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    .line 139
    .line 140
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->y:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->y:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p2, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->y:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->z:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget p0, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->A:I

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->x:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, La/qjo;->n:La/ahi0;

    .line 214
    .line 215
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p1, La/njo;

    .line 242
    .line 243
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p2, p2, La/qjo;->f:La/njo;

    .line 250
    .line 251
    sget-object v3, La/njo;->a:La/njo;

    .line 252
    .line 253
    if-ne p2, v3, :cond_c

    .line 254
    .line 255
    sget-object p2, La/njo;->b:La/njo;

    .line 256
    .line 257
    if-eq p1, p2, :cond_e

    .line 258
    .line 259
    :cond_c
    iget-object p1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->w:La/rdi0;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, La/i8c;->y()La/ofx;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, La/jjo;

    .line 275
    .line 276
    invoke-direct {p2, p0, v2, v1}, La/jjo;-><init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;La/bad;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2, v2, p2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->w:La/rdi0;

    .line 284
    .line 285
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    sget-object p1, La/a99;->b:La/a99;

    .line 297
    .line 298
    sget p2, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->t(La/a99;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
