.class public final synthetic La/x04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x04;->a:I

    iput-object p1, p0, La/x04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, La/x04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/x04;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/k3o0;

    .line 10
    .line 11
    iget-object p0, p0, La/k3o0;->D1:La/d4o0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, La/d4o0;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 21
    .line 22
    sget p1, Landroidx/camera/view/PreviewView;->m:I

    .line 23
    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p8, p6

    .line 26
    if-ne p4, p8, :cond_1

    .line 27
    .line 28
    sub-int/2addr p5, p3

    .line 29
    sub-int/2addr p9, p7

    .line 30
    if-eq p5, p9, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La/v650;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()La/dbq0;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    check-cast p0, La/xv60;

    .line 43
    .line 44
    iget-object p3, p0, La/xv60;->a:La/sv60;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p5, p7

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    sub-int/2addr p5, p7

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result p9

    .line 68
    sub-int/2addr p7, p9

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p7, p3

    .line 74
    iget-object p3, p0, La/xv60;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p3}, La/xv60;->c(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p9

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_0
    sub-int/2addr p9, v2

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    add-int/2addr v0, v3

    .line 118
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move p3, v1

    .line 131
    :goto_2
    sub-int/2addr v0, p3

    .line 132
    iget-object p3, p0, La/xv60;->j:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {p3}, La/xv60;->c(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object v2, p0, La/xv60;->l:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v2}, La/xv60;->c(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, p3

    .line 145
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object p9, p0, La/xv60;->e:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-nez p9, :cond_7

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p9

    .line 163
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    .line 171
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v3, p9

    .line 174
    add-int/2addr v2, v3

    .line 175
    :cond_8
    :goto_3
    const/4 p9, 0x2

    .line 176
    mul-int/2addr v2, p9

    .line 177
    add-int/2addr v2, v0

    .line 178
    const/4 v0, 0x1

    .line 179
    if-le p5, p3, :cond_a

    .line 180
    .line 181
    if-gt p7, v2, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move p3, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    move p3, v0

    .line 187
    :goto_5
    iget-boolean p5, p0, La/xv60;->B:Z

    .line 188
    .line 189
    if-eq p5, p3, :cond_b

    .line 190
    .line 191
    iput-boolean p3, p0, La/xv60;->B:Z

    .line 192
    .line 193
    new-instance p3, La/tv60;

    .line 194
    .line 195
    invoke-direct {p3, p0, v0}, La/tv60;-><init>(La/xv60;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    sub-int/2addr p4, p2

    .line 202
    sub-int/2addr p8, p6

    .line 203
    if-eq p4, p8, :cond_c

    .line 204
    .line 205
    move v1, v0

    .line 206
    :cond_c
    iget-boolean p2, p0, La/xv60;->B:Z

    .line 207
    .line 208
    if-nez p2, :cond_d

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    new-instance p2, La/tv60;

    .line 213
    .line 214
    invoke-direct {p2, p0, p9}, La/tv60;-><init>(La/xv60;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void

    .line 221
    :pswitch_2
    check-cast p0, La/sv60;

    .line 222
    .line 223
    iget v0, p0, La/sv60;->s:I

    .line 224
    .line 225
    move v1, p2

    .line 226
    move-object p2, p1

    .line 227
    iget-object p1, p0, La/sv60;->r:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    sub-int/2addr p4, v1

    .line 230
    sub-int/2addr p5, p3

    .line 231
    sub-int/2addr p8, p6

    .line 232
    sub-int/2addr p9, p7

    .line 233
    if-ne p4, p8, :cond_e

    .line 234
    .line 235
    if-eq p5, p9, :cond_f

    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_f

    .line 242
    .line 243
    invoke-virtual {p0}, La/sv60;->u()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    sub-int/2addr p0, p3

    .line 255
    sub-int p3, p0, v0

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    neg-int p0, p0

    .line 262
    sub-int p4, p0, v0

    .line 263
    .line 264
    const/4 p5, -0x1

    .line 265
    const/4 p6, -0x1

    .line 266
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void

    .line 270
    :pswitch_3
    move v1, p2

    .line 271
    move-object p2, p1

    .line 272
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 273
    .line 274
    sub-int/2addr p4, v1

    .line 275
    sub-int/2addr p8, p6

    .line 276
    if-ne p4, p8, :cond_10

    .line 277
    .line 278
    sub-int/2addr p5, p3

    .line 279
    sub-int/2addr p9, p7

    .line 280
    if-eq p5, p9, :cond_11

    .line 281
    .line 282
    :cond_10
    new-instance p1, La/x1;

    .line 283
    .line 284
    const/16 p3, 0x19

    .line 285
    .line 286
    invoke-direct {p1, p0, p3}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    return-void

    .line 293
    :pswitch_4
    move v1, p2

    .line 294
    move-object p2, p1

    .line 295
    check-cast p0, La/a14;

    .line 296
    .line 297
    if-ne v1, p6, :cond_12

    .line 298
    .line 299
    if-ne p4, p8, :cond_12

    .line 300
    .line 301
    if-ne p3, p7, :cond_12

    .line 302
    .line 303
    if-eq p5, p9, :cond_13

    .line 304
    .line 305
    :cond_12
    iget-object p1, p0, La/a14;->a:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget p3, p0, La/a14;->b:I

    .line 311
    .line 312
    iget p4, p0, La/a14;->c:I

    .line 313
    .line 314
    iget p0, p0, La/a14;->d:I

    .line 315
    .line 316
    invoke-static {p1, p2, p3, p4, p0}, La/vn4;->k0(Landroid/view/View;Landroid/view/View;III)V

    .line 317
    .line 318
    .line 319
    :cond_13
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
