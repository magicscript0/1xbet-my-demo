.class public final Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;",
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
.field public final g:La/len0;

.field public final h:La/p8t;

.field public final i:La/p8t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

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
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/isn;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/isn;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/isn;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, La/isn;->a:La/qhb;

    .line 60
    .line 61
    iget-object p2, p2, La/qhb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, La/lxg;

    .line 64
    .line 65
    iget-object p1, p1, La/isn;->b:La/tbr0;

    .line 66
    .line 67
    iget-object p1, p1, La/tbr0;->a:La/pnh;

    .line 68
    .line 69
    new-instance v0, La/len0;

    .line 70
    .line 71
    new-instance v1, La/y1m0;

    .line 72
    .line 73
    iget-object p1, p1, La/pnh;->s:La/gsn;

    .line 74
    .line 75
    invoke-direct {v1, p1}, La/y1m0;-><init>(La/gsn;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->g:La/len0;

    .line 82
    .line 83
    invoke-virtual {p2}, La/lxg;->N()La/p8t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->h:La/p8t;

    .line 88
    .line 89
    invoke-virtual {p2}, La/lxg;->M()La/p8t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->i:La/p8t;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 97
    .line 98
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La/hsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/hsn;

    .line 7
    .line 8
    iget v1, v0, La/hsn;->l:I

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
    iput v1, v0, La/hsn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hsn;

    .line 21
    .line 22
    check-cast p1, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La/hsn;-><init>(Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La/hsn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/hsn;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->g:La/len0;

    .line 34
    .line 35
    const-string v4, "widgetSendFavoritesWorkerResponseToLocalDataSourceUseCase"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, La/hsn;->i:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 64
    .line 65
    const-string v2, "BUNDLE_REQUEST_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->h:La/p8t;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v7, v2, La/p8t;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, La/t2s;

    .line 85
    .line 86
    sget-object v8, La/dxq;->e:La/dxq;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, La/t2s;->b(La/dxq;)La/fro;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, La/vf30;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-direct {v8, v2, v6, v9}, La/vf30;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object p0, p0, Lorg/xplatform/widget/impl/workers/FavoritesGamesRequestWorker;->i:La/p8t;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget-object v7, p0, La/p8t;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, La/t2s;

    .line 109
    .line 110
    sget-object v8, La/dxq;->d:La/dxq;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, La/t2s;->b(La/dxq;)La/fro;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, La/vf30;

    .line 117
    .line 118
    invoke-direct {v8, p0, v6, v5}, La/vf30;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v7, La/fp0;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-direct {v7, v8, v9, v6}, La/fp0;-><init>(IILa/bad;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, La/cyb;

    .line 133
    .line 134
    invoke-direct {v8, v2, p0, v7, v5}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, La/hsn;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v0, La/hsn;->l:I

    .line 140
    .line 141
    invoke-static {v8, v0}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-ne p0, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object v10, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v10

    .line 151
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    sget-object p1, La/l6m;->a:La/l6m;

    .line 156
    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 158
    .line 159
    new-instance v0, La/osn;

    .line 160
    .line 161
    new-instance v1, La/cpr0;

    .line 162
    .line 163
    invoke-direct {v1, p1}, La/cpr0;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, La/osn;-><init>(Ljava/lang/String;La/dpr0;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, La/len0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, La/y1m0;

    .line 172
    .line 173
    iget-object p1, p1, La/y1m0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, La/gsn;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, La/gsn;->b:La/p3g0;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_1
    move-exception p0

    .line 191
    move-object v10, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :try_start_3
    const-string p0, "observeFavoriteLineScenario"

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_8
    const-string p0, "observeFavoriteLiveScenario"

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    new-instance v0, La/osn;

    .line 213
    .line 214
    new-instance v1, La/bpr0;

    .line 215
    .line 216
    invoke-direct {v1, p1}, La/bpr0;-><init>(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, La/osn;-><init>(Ljava/lang/String;La/dpr0;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v3, La/len0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, La/y1m0;

    .line 225
    .line 226
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, La/gsn;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, La/gsn;->b:La/p3g0;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/g0p;

    .line 2
    .line 3
    new-instance v1, La/lc30;

    .line 4
    .line 5
    iget-object p0, p0, La/y8y;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "widget_favorite_update"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f080ba3

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, La/lc30;->s:Landroid/app/Notification;

    .line 16
    .line 17
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    iput p0, v1, La/lc30;->j:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/lc30;->a()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x2711

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, La/g0p;-><init>(ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
