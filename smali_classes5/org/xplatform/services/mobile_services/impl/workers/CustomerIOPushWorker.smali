.class public final Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:La/tk7;

.field public final i:La/nc30;

.field public final j:La/bed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    instance-of p2, p1, La/bh3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    const-class p2, La/fpe;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La/xx90;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v0

    .line 54
    :goto_1
    instance-of v1, p1, La/fpe;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    check-cast p1, La/fpe;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, La/fpe;->a:La/bed;

    .line 64
    .line 65
    iget-object v0, p1, La/fpe;->b:La/zn4;

    .line 66
    .line 67
    iget-object v1, p1, La/fpe;->c:La/nc30;

    .line 68
    .line 69
    iget-object v2, p1, La/fpe;->e:La/ijc;

    .line 70
    .line 71
    iget-object p1, p1, La/fpe;->d:La/tk7;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->h:La/tk7;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->i:La/nc30;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->j:La/bed;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 90
    .line 91
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, La/cpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cpe;

    .line 7
    .line 8
    iget v1, v0, La/cpe;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cpe;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cpe;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/cpe;-><init>(Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/cpe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/cpe;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 56
    .line 57
    iget-object p1, p1, La/izh;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, La/gb00;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->h:La/tk7;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object v5, Lorg/xplatform/onexuser/data/user/model/ScreenType;->CUSTOMER_IO:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, La/tk7;->a(Lorg/xplatform/onexuser/data/user/model/ScreenType;Ljava/util/Map;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v5, v2}, La/r850;->v(Lorg/xplatform/onexuser/data/user/model/ScreenType;Ljava/util/Map;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v5, "title"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v9, v5

    .line 147
    :goto_2
    const-string v5, "message"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v10, v5

    .line 160
    :goto_3
    const-string v5, "picUrl"

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v6, v2

    .line 172
    :goto_4
    invoke-virtual {v8, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    new-instance p1, La/epe;

    .line 176
    .line 177
    invoke-direct {p1, v6, p0, v4}, La/epe;-><init>(Ljava/lang/String;Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;La/bad;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 181
    .line 182
    invoke-static {v2, p1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v11, p1

    .line 187
    check-cast v11, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object p1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->j:La/bed;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 194
    .line 195
    new-instance v6, La/vu3;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x4

    .line 199
    move-object v7, p0

    .line 200
    invoke-direct/range {v6 .. v13}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, La/cpe;->k:I

    .line 204
    .line 205
    invoke-static {p1, v6, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_7

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    :goto_5
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_8
    const-string p0, "coroutineDispatchers"

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_9
    const-string p0, "screenTypeDelegate"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La/qxl0;->n()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/o49;->B()Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;->g:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {v1, v0}, La/o49;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, La/lc30;

    .line 32
    .line 33
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "push_worker_foreground"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f080ba3

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, La/lc30;->s:Landroid/app/Notification;

    .line 44
    .line 45
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    const/4 p0, -0x2

    .line 48
    iput p0, v0, La/lc30;->j:I

    .line 49
    .line 50
    invoke-virtual {v0}, La/lc30;->a()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, La/g0p;

    .line 58
    .line 59
    const/16 v1, 0x539

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p0, v2}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
