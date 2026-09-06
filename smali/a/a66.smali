.class public final synthetic La/a66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n9b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/l620;La/py8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/a66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a66;->b:Ljava/lang/Object;

    iput-object p2, p0, La/a66;->d:Ljava/lang/Object;

    iput-object p3, p0, La/a66;->c:Ljava/lang/Object;

    iput-object p4, p0, La/a66;->e:Ljava/lang/Object;

    iput-object p5, p0, La/a66;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La/a66;->a:I

    iput-object p1, p0, La/a66;->b:Ljava/lang/Object;

    iput-object p2, p0, La/a66;->c:Ljava/lang/Object;

    iput-object p3, p0, La/a66;->d:Ljava/lang/Object;

    iput-object p4, p0, La/a66;->e:Ljava/lang/Object;

    iput-object p5, p0, La/a66;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/a66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/a66;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/a66;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/a66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/a66;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, La/a66;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La/n9b;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v2, La/l620;

    .line 23
    .line 24
    check-cast v1, La/py8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La/vp50;->G()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v4}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, La/cg8;->B:La/w150;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, La/qay;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v3, La/v150;

    .line 56
    .line 57
    invoke-direct {v3, v0}, La/v150;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, La/qay;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, La/py8;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0

    .line 79
    :pswitch_0
    check-cast p0, La/jlo0;

    .line 80
    .line 81
    check-cast v3, La/maf0;

    .line 82
    .line 83
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    check-cast v1, La/lvm;

    .line 88
    .line 89
    invoke-virtual {p0}, La/m2;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4}, La/m2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget v0, La/lvm;->e:I

    .line 106
    .line 107
    sget-object v0, La/kvm;->a:La/kvm;

    .line 108
    .line 109
    sget-object v2, La/kvm;->b:La/kvm;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, La/m2;->cancel(Z)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    :pswitch_1
    check-cast p0, La/iul;

    .line 123
    .line 124
    check-cast v3, La/v6k0;

    .line 125
    .line 126
    check-cast v4, La/v6k0;

    .line 127
    .line 128
    check-cast v2, La/i8c;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, La/v6k0;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v1, v4, La/v6k0;->d:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v0

    .line 182
    invoke-virtual/range {v1 .. v7}, La/iul;->b(La/v6k0;La/v6k0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    check-cast p0, La/i3m0;

    .line 187
    .line 188
    check-cast v3, La/wyw;

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, La/xsi;

    .line 195
    .line 196
    move-object v10, v1

    .line 197
    check-cast v10, La/kwo;

    .line 198
    .line 199
    const-string v0, "BackgroundTextMeasurement"

    .line 200
    .line 201
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v1, v0, La/p720;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    check-cast v0, La/p720;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v0, v2

    .line 217
    :goto_2
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v2, v2}, La/p720;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/p720;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v1}, La/isg0;->j()La/isg0;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :try_start_5
    invoke-static {p0, v3}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, La/l6m;->a:La/l6m;

    .line 234
    .line 235
    new-instance v5, La/d33;

    .line 236
    .line 237
    move-object v9, v8

    .line 238
    invoke-direct/range {v5 .. v11}, La/d33;-><init>(Ljava/lang/String;La/i3m0;Ljava/util/List;Ljava/util/List;La/kwo;La/xsi;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, La/d33;->b()F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, La/d33;->c()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    :try_start_6
    invoke-static {v2}, La/isg0;->q(La/isg0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_7
    invoke-virtual {v1}, La/p720;->w()La/xp50;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, La/xp50;->q()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, La/p720;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    goto :goto_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    :try_start_8
    invoke-static {v2}, La/isg0;->q(La/isg0;)V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    :try_start_a
    invoke-virtual {v1}, La/p720;->c()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 286
    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 291
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
