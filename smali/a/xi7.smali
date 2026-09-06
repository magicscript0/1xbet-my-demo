.class public final synthetic La/xi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/k19;La/j19;La/bdc0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, La/xi7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xi7;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xi7;->d:Ljava/lang/Object;

    iput p4, p0, La/xi7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/xi7;->a:I

    iput-object p1, p0, La/xi7;->c:Ljava/lang/Object;

    iput p2, p0, La/xi7;->b:I

    iput-object p3, p0, La/xi7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La/xi7;->a:I

    iput-object p1, p0, La/xi7;->c:Ljava/lang/Object;

    iput-object p2, p0, La/xi7;->d:Ljava/lang/Object;

    iput p3, p0, La/xi7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/xi7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/xi7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, La/xi7;->b:I

    .line 8
    .line 9
    iget-object p0, p0, La/xi7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    check-cast v3, La/c9y;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/e9y;

    .line 33
    .line 34
    iget-boolean v1, v0, La/e9y;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, La/e9y;->b:La/r54;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, La/r54;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v2, v0, La/e9y;->c:Z

    .line 47
    .line 48
    iget-object v0, v0, La/e9y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v0}, La/c9y;->invoke(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_0
    check-cast p0, La/gzx;

    .line 56
    .line 57
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v0, La/gzx;->D1:La/olv;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3}, La/gzx;->I0(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_1
    check-cast p0, La/k0i;

    .line 72
    .line 73
    check-cast v3, La/fo;

    .line 74
    .line 75
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/gju;

    .line 80
    .line 81
    iget-object v0, v0, La/gju;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 84
    .line 85
    check-cast v2, La/gni;

    .line 86
    .line 87
    iget-object v3, v2, La/gni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, La/gni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x3

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v0, v2

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    mul-int/2addr v4, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v3

    .line 132
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 139
    .line 140
    check-cast v3, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 141
    .line 142
    sget v0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->r:I

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p0, La/l1j;

    .line 153
    .line 154
    iget-object p0, p0, La/l1j;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/wt80;

    .line 157
    .line 158
    invoke-interface {p0, v4, v3}, La/wt80;->c(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    check-cast v3, La/sxc;

    .line 165
    .line 166
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v3, La/sxc;->y1:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v0, v3, La/sxc;->G1:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, La/hxc;

    .line 179
    .line 180
    invoke-direct {p0, v3, v2}, La/hxc;-><init>(La/sxc;I)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v3, La/sxc;->G1:Ljava/lang/Runnable;

    .line 184
    .line 185
    iget-object v0, v3, La/sxc;->y1:Landroid/os/Handler;

    .line 186
    .line 187
    const-wide/16 v1, 0x190

    .line 188
    .line 189
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    check-cast p0, La/g8c;

    .line 194
    .line 195
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v4, v1, v0}, La/g8c;->a(IILandroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p0, La/g8c;

    .line 220
    .line 221
    check-cast v3, La/a3s0;

    .line 222
    .line 223
    iget-object v0, v3, La/a3s0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, La/g8c;->a:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget-object v3, p0, La/g8c;->e:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, La/in;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v1, v3, La/in;->a:La/bn;

    .line 251
    .line 252
    :cond_8
    if-nez v1, :cond_9

    .line 253
    .line 254
    iget-object v1, p0, La/g8c;->g:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, La/g8c;->f:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-object v1, v3, La/in;->a:La/bn;

    .line 266
    .line 267
    iget-object p0, p0, La/g8c;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    invoke-interface {v1, v0}, La/bn;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    return-void

    .line 279
    :pswitch_7
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 280
    .line 281
    check-cast v3, Lorg/xplatform/uikit/components/chips/Chip;

    .line 282
    .line 283
    sget v0, Lorg/xplatform/uikit/components/chips/ChipGroup;->n:I

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    check-cast p0, La/k19;

    .line 294
    .line 295
    check-cast v3, La/bdc0;

    .line 296
    .line 297
    invoke-static {v3}, La/j19;->f(La/bdc0;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v0, v4}, La/k19;->d(II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    check-cast p0, La/dj7;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p0, v4, v3}, La/dj7;->E0(ILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
