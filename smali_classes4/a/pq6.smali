.class public final La/pq6;
.super La/r06;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:La/dmp;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/qq6;Landroid/view/View;Ljava/lang/String;La/on6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/pq6;->u:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, La/pq6;->x:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 114
    iput-object p3, p0, La/pq6;->v:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, La/pq6;->w:La/dmp;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;La/lu7;La/tx9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/pq6;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 105
    iput-object p2, p0, La/pq6;->v:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, La/pq6;->w:La/dmp;

    const p2, 0x7f0a03a8

    .line 107
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 108
    new-instance p2, La/q08;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1, p3}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 109
    iput-object p2, p0, La/pq6;->x:Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;La/lu7;La/tx9;B)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, La/pq6;->u:I

    .line 98
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 99
    iput-object p2, p0, La/pq6;->v:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, La/pq6;->w:La/dmp;

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    new-instance p2, La/obk;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p1, p3}, La/obk;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 103
    iput-object p2, p0, La/pq6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/ow20;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/pq6;->u:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/pq6;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, La/pq6;->w:La/dmp;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const p2, 0x7f0a0a94

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0c34

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a166e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a166f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v5, p3

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v1, La/hvh;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v1 .. v6}, La/hvh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La/pq6;->x:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, La/pq6;->u:I

    .line 2
    .line 3
    const v1, 0x7f040ba1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/r8b0;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, p0, La/pq6;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/pq6;->x:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, La/ip5;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v6, La/hvh;

    .line 24
    .line 25
    iget-object v8, p0, La/r8b0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v10, v5

    .line 31
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v9, v6, La/hvh;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v7, La/f19;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    invoke-direct/range {v7 .. v12}, La/f19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, La/u2n;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p1, v0, p0, v11}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v6, La/hvh;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, v11, La/ip5;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v6, La/hvh;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, v11, La/ip5;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v6, La/obk;

    .line 78
    .line 79
    iget-object v0, v6, La/obk;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    check-cast v5, La/lu7;

    .line 93
    .line 94
    invoke-virtual {v5}, La/lu7;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v5, v6, La/obk;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    if-ne v0, v3, :cond_0

    .line 107
    .line 108
    const v0, 0x7f140399

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0606dc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f080eec

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v0, 0x7f140397

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f080ef3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    new-instance v0, La/ob10;

    .line 169
    .line 170
    const/16 v1, 0x15

    .line 171
    .line 172
    invoke-direct {v0, v1, p0, p1}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    check-cast p1, La/ut7;

    .line 184
    .line 185
    check-cast v5, La/lu7;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v6, La/q08;

    .line 194
    .line 195
    iget-object v0, v6, La/q08;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    if-eq v7, v3, :cond_3

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-eq v7, v3, :cond_2

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    if-ne v7, v3, :cond_1

    .line 216
    .line 217
    const v3, 0x7f130fe0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_2
    const v3, 0x7f130fe2

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const v3, 0x7f130fe1

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const v3, 0x7f130891

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, La/lu7;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-ne v3, v6, :cond_5

    .line 258
    .line 259
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v3, 0x7f040b33

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, La/yb;

    .line 293
    .line 294
    const/16 v1, 0x10

    .line 295
    .line 296
    invoke-direct {v0, v1, p0, p1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v5}, La/lu7;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-ne v0, p0, :cond_6

    .line 321
    .line 322
    const p0, 0x7f080ef1

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const p0, 0x7f080ef7

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-static {p0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_2
    check-cast p1, La/mq6;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, La/mq6;->a:La/sq6;

    .line 343
    .line 344
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 345
    .line 346
    const v1, 0x7f040b2c

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1, v2}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const v7, 0x7f040b3b

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v7, v2}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const v8, 0x7f0a0999

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/widget/TextView;

    .line 368
    .line 369
    const v9, 0x7f0a0afa

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Landroid/widget/ImageView;

    .line 377
    .line 378
    const v10, 0x7f0a0559

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v6, La/qq6;

    .line 389
    .line 390
    iget-object v11, v6, La/py5;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v11, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v3, v11}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, La/mq6;

    .line 399
    .line 400
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_7

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const/16 v2, 0x8

    .line 408
    .line 409
    :goto_5
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-boolean v2, p1, La/mq6;->b:Z

    .line 416
    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v6, La/qq6;->i:La/rso0;

    .line 420
    .line 421
    invoke-static {v0, v5, v3}, La/fn6;->a(La/sq6;Ljava/lang/String;La/rso0;)Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v8, v3}, La/r3m0;->c(Landroid/widget/TextView;Lorg/xplatform/ui_core/resources/UiText;)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    invoke-static {}, La/oyd;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_3
    const v0, 0x7f080637

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_4
    const v0, 0x7f080683

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_5
    const v0, 0x7f080b5f

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_6
    const v0, 0x7f080c83

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_7
    const v0, 0x7f0806bb

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_8
    const v0, 0x7f080ad8

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_9
    const v0, 0x7f080ad3

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-static {v0, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    if-eqz v2, :cond_9

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    move v1, v7

    .line 485
    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    new-instance v0, La/yb;

    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    invoke-direct {v0, v1, p0, p1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    :goto_8
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
