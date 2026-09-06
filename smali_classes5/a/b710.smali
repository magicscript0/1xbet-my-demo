.class public final synthetic La/b710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(La/fo;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b710;->a:I

    iput-object p1, p0, La/b710;->b:La/fo;

    iput-object p2, p0, La/b710;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/b710;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/b710;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, La/b710;->b:La/fo;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/mtv;

    .line 19
    .line 20
    iget-object v0, p1, La/mtv;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, La/mtv;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v4, p1, La/mtv;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La/l770;

    .line 31
    .line 32
    iget-object v5, v5, La/l770;->b:La/v4l0;

    .line 33
    .line 34
    iget-object v5, v5, La/v4l0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/l770;

    .line 44
    .line 45
    iget-object v0, v0, La/l770;->b:La/v4l0;

    .line 46
    .line 47
    iget-object v0, v0, La/v4l0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v5, 0x7f080c50

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, La/hwu;->b:La/hwu;

    .line 65
    .line 66
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, La/l770;

    .line 71
    .line 72
    iget-object v6, v6, La/l770;->b:La/v4l0;

    .line 73
    .line 74
    iget-object v6, v6, La/v4l0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v0, v6, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, La/mtv;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, La/l770;

    .line 86
    .line 87
    iget-object v4, v4, La/l770;->c:La/v4l0;

    .line 88
    .line 89
    iget-object v4, v4, La/v4l0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/l770;

    .line 99
    .line 100
    iget-object v0, v0, La/l770;->c:La/v4l0;

    .line 101
    .line 102
    iget-object v0, v0, La/v4l0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, La/hwu;->b:La/hwu;

    .line 117
    .line 118
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/l770;

    .line 123
    .line 124
    iget-object v1, v1, La/l770;->c:La/v4l0;

    .line 125
    .line 126
    iget-object v1, v1, La/v4l0;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v1, v5, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p1, La/mtv;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/l770;

    .line 138
    .line 139
    iget-object v1, v1, La/l770;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, La/mtv;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/l770;

    .line 151
    .line 152
    iget-object p0, p0, La/l770;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 164
    .line 165
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 166
    .line 167
    check-cast p1, La/z610;

    .line 168
    .line 169
    iget-object p1, p1, La/z610;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/a710;

    .line 176
    .line 177
    iget-object v0, v0, La/a710;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, La/x9t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, 0x0

    .line 184
    new-array v4, v3, [La/tyu;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v4}, La/x9t;->m(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[La/tyu;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 190
    .line 191
    check-cast p1, La/z610;

    .line 192
    .line 193
    iget-object v0, p1, La/z610;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La/a710;

    .line 200
    .line 201
    iget v1, v1, La/a710;->a:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, La/z610;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, La/a710;

    .line 217
    .line 218
    iget-object v1, v1, La/a710;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, La/z610;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, La/a710;

    .line 230
    .line 231
    iget-object v1, v1, La/a710;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, La/z610;->g:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, La/a710;

    .line 243
    .line 244
    iget-object v1, v1, La/a710;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, La/z610;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, La/a710;

    .line 256
    .line 257
    iget-object v1, v1, La/a710;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, La/z610;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, La/a710;

    .line 269
    .line 270
    iget-object v1, v1, La/a710;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, La/a710;

    .line 280
    .line 281
    iget v0, v0, La/a710;->a:I

    .line 282
    .line 283
    rem-int/2addr v0, v2

    .line 284
    iget-object p1, p1, La/z610;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    const v2, 0x7f040ba2

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    invoke-static {p0, v2, v1}, La/uwb;->h(Landroid/content/Context;II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0, p0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f040b14

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v1, v3, v0}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-static {p0, v2, v1}, La/uwb;->h(Landroid/content/Context;II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0, p0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f040b11

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1, v3, v0}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
