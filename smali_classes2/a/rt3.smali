.class public final La/rt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/platform/app/ApplicationLoader;


# direct methods
.method public constructor <init>(Lorg/platform/app/ApplicationLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object p0, p0, La/rt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->q:La/n0x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/mzp;

    .line 13
    .line 14
    iget-object v2, v0, La/mzp;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, La/mzp;->b:La/pib;

    .line 17
    .line 18
    invoke-virtual {v3}, La/pib;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const-class v5, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "KEY_NEED_STOP_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, La/pb;->i0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, La/mzp;->c:La/qib;

    .line 47
    .line 48
    invoke-virtual {v0}, La/qib;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-class v3, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "KEY_NEED_STOP_ZONE"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, La/pb;->i0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2, v5}, La/kvg;->U(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 82
    .line 83
    invoke-static {v2}, La/ppg;->W(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v3}, La/kvg;->U(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 93
    .line 94
    invoke-static {v2}, La/uqg;->U(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->j:La/n0x;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/pt90;

    .line 106
    .line 107
    invoke-interface {v0}, La/pt90;->b()La/nt90;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, La/nt90;->d:La/o6w;

    .line 112
    .line 113
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 117
    .line 118
    new-instance v9, La/qt3;

    .line 119
    .line 120
    invoke-direct {v9, p0, v1, v4}, La/qt3;-><init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->t:La/n0x;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, La/gjy;

    .line 140
    .line 141
    iget-object v2, v0, La/gjy;->c:La/x9d;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v2, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v1, v0, La/gjy;->c:La/x9d;

    .line 149
    .line 150
    iget-object v0, v0, La/gjy;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, La/bor0;->l:La/wjc;

    .line 163
    .line 164
    iget-object v1, v1, La/wjc;->m:La/n9b;

    .line 165
    .line 166
    const-string v2, "CancelWorkByName_"

    .line 167
    .line 168
    const-string v3, "LocalTimeDiffWorker"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v5, v0, La/bor0;->n:La/eor0;

    .line 175
    .line 176
    iget-object v5, v5, La/eor0;->a:La/zze0;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v6, La/x89;

    .line 182
    .line 183
    invoke-direct {v6, v3, v0}, La/x89;-><init>(Ljava/lang/String;La/bor0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v5, v6}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Lorg/platform/app/ApplicationLoader;->h(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p0, "localTimeDiffWorkerProvider"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_6
    const-string p0, "prophylaxisFeature"

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    const-string p0, "gameBroadcastingServiceFactory"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object p0, p0, La/rt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 4
    .line 5
    new-instance v4, La/qt3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, p0, v6, v1}, La/qt3;-><init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La/kvg;->y(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, La/uyg;->xa()La/zka;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, La/zka;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, La/zka;->a:La/v5j;

    .line 45
    .line 46
    iget-object v0, v0, La/v5j;->a:La/nn80;

    .line 47
    .line 48
    const-string v1, "subscribeOnBetUpdates"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v7, p0, Lorg/platform/app/ApplicationLoader;->Y:La/x9d;

    .line 54
    .line 55
    sget-object v8, La/ot3;->a:La/ot3;

    .line 56
    .line 57
    new-instance v11, La/pt3;

    .line 58
    .line 59
    invoke-direct {v11, p0, v6, v2}, La/pt3;-><init>(Lorg/platform/app/ApplicationLoader;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->q:La/n0x;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/mzp;

    .line 78
    .line 79
    iget-object v0, p0, La/mzp;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, La/mzp;->b:La/pib;

    .line 92
    .line 93
    invoke-virtual {v1}, La/pib;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 100
    .line 101
    new-instance p0, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p0, p0, La/mzp;->c:La/qib;

    .line 118
    .line 119
    invoke-virtual {p0}, La/qib;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    sget p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 126
    .line 127
    new-instance p0, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void

    .line 143
    :cond_4
    const-string p0, "gameBroadcastingServiceFactory"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6
.end method
