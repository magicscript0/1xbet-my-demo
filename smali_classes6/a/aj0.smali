.class public final La/aj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/aj0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/aj0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/aj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, La/aj0;->a:I

    iput-object p1, p0, La/aj0;->c:Ljava/lang/Object;

    iput p2, p0, La/aj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/aj0;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x2

    .line 5
    const/4 p5, 0x0

    .line 6
    iget p6, p0, La/aj0;->b:I

    .line 7
    .line 8
    iget-object p7, p0, La/aj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    check-cast p7, La/bm70;

    .line 20
    .line 21
    invoke-static {p7, p6}, La/bm70;->a1(La/bm70;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    check-cast p7, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p7, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p6, p7}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    check-cast p7, La/gv1;

    .line 51
    .line 52
    invoke-virtual {p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/widget/HorizontalScrollView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object p3, p0

    .line 61
    check-cast p3, Landroid/widget/HorizontalScrollView;

    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p7}, La/gv1;->c(La/gv1;)Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/dv1;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    div-int/2addr p2, p4

    .line 90
    if-ge p1, p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sub-int/2addr p1, p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    div-int/2addr p2, p4

    .line 99
    add-int p5, p2, p1

    .line 100
    .line 101
    :goto_1
    new-instance p1, La/bj0;

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-direct {p1, p3, p5, p0, p2}, La/bj0;-><init>(Landroid/view/View;ILandroid/view/ViewParent;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    .line 113
    .line 114
    check-cast p7, La/fv1;

    .line 115
    .line 116
    invoke-virtual {p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Landroid/widget/HorizontalScrollView;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    move-object p3, p0

    .line 125
    check-cast p3, Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    :cond_4
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-static {p7}, La/fv1;->c(La/fv1;)Lkotlin/sequences/Sequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/av1;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    div-int/2addr p2, p4

    .line 154
    if-ge p1, p2, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sub-int/2addr p1, p2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    div-int/2addr p2, p4

    .line 163
    add-int p5, p2, p1

    .line 164
    .line 165
    :goto_2
    new-instance p1, La/bj0;

    .line 166
    .line 167
    invoke-direct {p1, p3, p5, p0, p4}, La/bj0;-><init>(Landroid/view/View;ILandroid/view/ViewParent;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    .line 176
    .line 177
    check-cast p7, La/ej0;

    .line 178
    .line 179
    invoke-virtual {p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, Landroid/widget/HorizontalScrollView;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object p3, p0

    .line 188
    check-cast p3, Landroid/widget/HorizontalScrollView;

    .line 189
    .line 190
    :cond_7
    if-eqz p3, :cond_9

    .line 191
    .line 192
    invoke-static {p7}, La/ej0;->c(La/ej0;)Lkotlin/sequences/Sequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, La/zi0;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    div-int/2addr p2, p4

    .line 217
    if-ge p1, p2, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sub-int/2addr p1, p2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    div-int/2addr p2, p4

    .line 226
    add-int p5, p2, p1

    .line 227
    .line 228
    :goto_3
    new-instance p1, La/bj0;

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    invoke-direct {p1, p3, p5, p0, p2}, La/bj0;-><init>(Landroid/view/View;ILandroid/view/ViewParent;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    .line 240
    .line 241
    check-cast p7, La/dj0;

    .line 242
    .line 243
    invoke-virtual {p7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    instance-of p1, p0, Landroid/widget/HorizontalScrollView;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    move-object p3, p0

    .line 252
    check-cast p3, Landroid/widget/HorizontalScrollView;

    .line 253
    .line 254
    :cond_a
    if-eqz p3, :cond_c

    .line 255
    .line 256
    invoke-static {p7}, La/dj0;->c(La/dj0;)Lkotlin/sequences/Sequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    div-int/2addr p2, p4

    .line 281
    if-ge p1, p2, :cond_b

    .line 282
    .line 283
    move p2, p5

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sub-int/2addr p1, p2

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    div-int/2addr p2, p4

    .line 291
    add-int/2addr p2, p1

    .line 292
    :goto_4
    new-instance p1, La/bj0;

    .line 293
    .line 294
    invoke-direct {p1, p3, p2, p0, p5}, La/bj0;-><init>(Landroid/view/View;ILandroid/view/ViewParent;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
