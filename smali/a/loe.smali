.class public final La/loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La/moe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/loe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/loe;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/tcq0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/loe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/loe;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, La/loe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    iget-object v4, p0, La/loe;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "ViewTarget"

    .line 17
    .line 18
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/tcq0;

    .line 44
    .line 45
    if-eqz p0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, La/tcq0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, La/tcq0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v5, v7

    .line 77
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0, v8, v5, v6}, La/tcq0;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v6

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p0, v6, v7, v8}, La/tcq0;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v5, :cond_4

    .line 111
    .line 112
    if-ne v5, v3, :cond_8

    .line 113
    .line 114
    :cond_4
    if-gtz v6, :cond_5

    .line 115
    .line 116
    if-ne v6, v3, :cond_8

    .line 117
    .line 118
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, La/hgg0;

    .line 138
    .line 139
    invoke-virtual {v7, v5, v6}, La/hgg0;->m(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, p0, La/tcq0;->c:La/loe;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v2, p0, La/tcq0;->c:La/loe;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    return v1

    .line 164
    :pswitch_0
    const-string v0, "CustomViewTarget"

    .line 165
    .line 166
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, La/moe;

    .line 192
    .line 193
    if-eqz p0, :cond_11

    .line 194
    .line 195
    iget-object v0, p0, La/moe;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v4, p0, La/moe;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v5

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move v5, v7

    .line 225
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p0, v8, v5, v6}, La/moe;->a(III)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    add-int/2addr v8, v6

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {p0, v6, v7, v8}, La/moe;->a(III)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-gtz v5, :cond_d

    .line 259
    .line 260
    if-ne v5, v3, :cond_11

    .line 261
    .line 262
    :cond_d
    if-gtz v6, :cond_e

    .line 263
    .line 264
    if-ne v6, v3, :cond_11

    .line 265
    .line 266
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, La/hgg0;

    .line 286
    .line 287
    invoke-virtual {v7, v5, v6}, La/hgg0;->m(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    iget-object v4, p0, La/moe;->c:La/loe;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iput-object v2, p0, La/moe;->c:La/loe;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_5
    return v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
