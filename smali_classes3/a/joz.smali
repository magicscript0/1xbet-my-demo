.class public final La/joz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kpz;


# direct methods
.method public synthetic constructor <init>(La/kpz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/joz;->i:I

    iput-object p1, p0, La/joz;->j:La/kpz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/joz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/joz;->j:La/kpz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/joz;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/joz;-><init>(La/kpz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/joz;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/joz;-><init>(La/kpz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/joz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/joz;-><init>(La/kpz;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/joz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/joz;-><init>(La/kpz;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/joz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/joz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/joz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/joz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/joz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/joz;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/joz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 44
    .line 45
    check-cast p2, La/bad;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La/joz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/joz;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/joz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p2, La/bad;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, La/joz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/joz;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/joz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/joz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/joz;->j:La/kpz;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/kpz;->x0:La/r1h;

    .line 17
    .line 18
    iget-object v1, v0, La/r1h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/pjy;

    .line 21
    .line 22
    invoke-static {v1}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, La/sn20;

    .line 30
    .line 31
    sget-object v4, La/eo20;->a:La/eo20;

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, La/eo20;->a:La/eo20;

    .line 39
    .line 40
    new-instance v6, La/sn20;

    .line 41
    .line 42
    invoke-direct {v6, v2}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v5, La/bvc;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    move-wide v14, v12

    .line 58
    invoke-direct/range {v5 .. v16}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/ba60;

    .line 62
    .line 63
    const-class v6, Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskNotificationWorker;

    .line 64
    .line 65
    invoke-direct {v4, v6}, La/ba60;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, La/w0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, La/oor0;

    .line 71
    .line 72
    iput-object v5, v6, La/oor0;->j:La/bvc;

    .line 73
    .line 74
    invoke-virtual {v4}, La/w0;->d()La/kor0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La/ca60;

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    if-gt v6, v5, :cond_0

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    if-ge v5, v6, :cond_0

    .line 89
    .line 90
    invoke-static {}, La/qxl0;->n()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, La/o49;->D()Landroid/app/NotificationChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-class v6, Landroid/app/NotificationManager;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/app/NotificationManager;

    .line 104
    .line 105
    invoke-static {v1, v5}, La/o49;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v1, La/kwm;->a:[La/kwm;

    .line 109
    .line 110
    const-string v1, "DailyTasksNotificationWorker"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4}, La/bor0;->V(Ljava/lang/String;La/ca60;)La/cg8;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, La/r1h;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La/pjy;

    .line 118
    .line 119
    invoke-static {v0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, La/sn20;

    .line 127
    .line 128
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, La/sn20;

    .line 134
    .line 135
    invoke-direct {v6, v2}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v5, La/bvc;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide/16 v12, -0x1

    .line 149
    .line 150
    move-wide v14, v12

    .line 151
    invoke-direct/range {v5 .. v16}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La/ba60;

    .line 155
    .line 156
    const-class v2, Lorg/xplatform/aggregator/daily_tasks/impl/workers/DailyTaskFinishingNotificationWorker;

    .line 157
    .line 158
    invoke-direct {v1, v2}, La/ba60;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, La/w0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La/oor0;

    .line 164
    .line 165
    iput-object v5, v2, La/oor0;->j:La/bvc;

    .line 166
    .line 167
    invoke-virtual {v1}, La/w0;->d()La/kor0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, La/ca60;

    .line 172
    .line 173
    const-string v2, "DailyTaskFinishingNotificationWorker"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, La/bor0;->V(Ljava/lang/String;La/ca60;)La/cg8;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, La/kpz;->r:La/t5s;

    .line 187
    .line 188
    invoke-virtual {v0}, La/t5s;->w()La/xtr0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, La/gtr0;

    .line 198
    .line 199
    invoke-direct {v3, v2}, La/gtr0;-><init>(La/ysd0;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, La/pzb;

    .line 203
    .line 204
    sget-object v4, La/lzb;->a:La/jzb;

    .line 205
    .line 206
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, La/pzb;

    .line 213
    .line 214
    sget-object v3, La/lzb;->a:La/jzb;

    .line 215
    .line 216
    sget-object v4, La/etr0;->a:La/etr0;

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v2, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_0
    move-object v2, v1

    .line 231
    check-cast v2, La/tau;

    .line 232
    .line 233
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, La/ah20;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, La/kpz;->F(La/kpz;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, La/kpz;->g1:La/rq30;

    .line 269
    .line 270
    new-instance v1, La/gud0;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-direct {v1, v2}, La/gud0;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
