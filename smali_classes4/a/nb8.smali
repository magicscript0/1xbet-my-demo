.class public final La/nb8;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/elp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/nb8;",
        "La/uu5;",
        "La/elp;",
        "<init>",
        "()V",
        "a/z44",
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


# static fields
.field public static final x1:La/z44;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nb8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/game_broadcasting/impl/databinding/FragmentGameVideoFullscreenLayoutBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/nb8;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/z44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/nb8;->x1:La/z44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d034c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lb8;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, La/lb8;-><init>(La/nb8;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fu7;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/fu7;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v1, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, La/kc8;

    .line 33
    .line 34
    sget-object v4, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/gu7;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La/gu7;

    .line 47
    .line 48
    invoke-direct {v5, v1, v2}, La/gu7;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/nb8;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/mb8;->a:La/mb8;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/nb8;->v1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/g7c0;

    .line 66
    .line 67
    const-string v1, "KEY_PARAMS"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/nb8;->w1:La/g7c0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance p1, La/lb8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/lb8;-><init>(La/nb8;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 15
    .line 16
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, La/pzp;->a(La/gad;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 28
    .line 29
    new-instance v0, La/bq4;

    .line 30
    .line 31
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x16

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-class v3, La/kc8;

    .line 40
    .line 41
    const-string v4, "onMediaFileReddy"

    .line 42
    .line 43
    const-string v5, "onMediaFileReddy()V"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 56
    .line 57
    new-instance v0, La/bq4;

    .line 58
    .line 59
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v7, 0x17

    .line 64
    .line 65
    const-class v3, La/kc8;

    .line 66
    .line 67
    const-string v4, "onMediaFileError"

    .line 68
    .line 69
    const-string v5, "onMediaFileError()V"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setOnMediaFileNeedReloadListener(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 82
    .line 83
    new-instance v0, La/bq4;

    .line 84
    .line 85
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    const-class v3, La/kc8;

    .line 92
    .line 93
    const-string v4, "onVideoContainerClick"

    .line 94
    .line 95
    const-string v5, "onVideoContainerClick()V"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, La/pzp;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 108
    .line 109
    new-instance v0, La/bq4;

    .line 110
    .line 111
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v7, 0x19

    .line 116
    .line 117
    const-class v3, La/kc8;

    .line 118
    .line 119
    const-string v4, "onSoundEnableButtonClick"

    .line 120
    .line 121
    const-string v5, "onSoundEnableButtonClick()V"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, La/pzp;->setSoundEnableButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, La/lb8;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, p0, v0}, La/lb8;-><init>(La/nb8;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "REQUEST_BIND_PHONE_DIALOG_KEY"

    .line 136
    .line 137
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, La/lb8;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p1, p0, v1}, La/lb8;-><init>(La/nb8;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, La/lb8;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-direct {p1, p0, v0}, La/lb8;-><init>(La/nb8;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "REQUEST_ACTIVATE_PHONE_DIALOG_KEY"

    .line 156
    .line 157
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, La/lb8;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {p1, p0, v1}, La/lb8;-><init>(La/nb8;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/ob8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/ob8;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, La/ob8;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, La/nb8;->y1:[La/wdw;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    iget-object v3, p0, La/nb8;->w1:La/g7c0;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/ob8;->a(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;)La/y0h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, La/t9q0;

    .line 72
    .line 73
    iget-object v3, v0, La/y0h;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, La/w0h;

    .line 76
    .line 77
    iget-object v4, v0, La/y0h;->F:La/wx90;

    .line 78
    .line 79
    check-cast v4, La/w0h;

    .line 80
    .line 81
    const-class v5, La/kc8;

    .line 82
    .line 83
    invoke-static {v5, v3}, La/n820;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v6, La/hb8;

    .line 87
    .line 88
    invoke-static {v6, v4}, La/n820;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7, v3, v2}, La/m2c0;->c(I[Ljava/lang/Object;La/i23;)La/m2c0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, La/nb8;->s1:La/t9q0;

    .line 104
    .line 105
    iget-object v0, v0, La/y0h;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/xh;

    .line 108
    .line 109
    iput-object v0, p0, La/nb8;->t1:La/xh;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 113
    .line 114
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/kc8;->q:La/ahi0;

    .line 6
    .line 7
    new-instance v8, La/k78;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    invoke-direct {v8, v0, v9}, La/k78;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La/td6;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-class v3, La/nb8;

    .line 20
    .line 21
    const-string v4, "handleUiState"

    .line 22
    .line 23
    const-string v5, "handleUiState(Lorg/xplatform/game_broadcasting/impl/presentation/video/landscape/BroadcastingVideoLandscapeUiState;)V"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, La/pex;->a:La/pex;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 32
    .line 33
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, La/cx6;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v3, v8, p0, v0, v10}, La/cx6;-><init>(La/k78;La/nb8;La/td6;La/bad;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, v0, La/kc8;->r:La/ahi0;

    .line 51
    .line 52
    new-instance v0, La/td6;

    .line 53
    .line 54
    const/16 v7, 0xb

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, La/nb8;

    .line 58
    .line 59
    const-string v4, "handleEvent"

    .line 60
    .line 61
    const-string v5, "handleEvent(Lorg/xplatform/game_broadcasting/impl/presentation/video/landscape/BroadcastingVideoLandscapeEvent;)V"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 67
    .line 68
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, La/cx6;

    .line 73
    .line 74
    invoke-direct {v3, v8, p0, v0, v10}, La/cx6;-><init>(La/fro;La/nb8;La/td6;La/bad;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v10, v10, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H0()La/c6p;
    .locals 2

    .line 1
    sget-object v0, La/nb8;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nb8;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/c6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/kc8;
    .locals 0

    .line 1
    iget-object p0, p0, La/nb8;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kc8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nb8;->H0()La/c6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/pzp;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, La/pzp;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "KEY_LANDSCAPE_VIDEO_REQUEST"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/uu5;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final d0()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/kc8;->s:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/kc8;->u:La/o6w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, La/kc8;->q:La/ahi0;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, La/pb8;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const v12, 0x1ff9f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v12}, La/pb8;->a(La/pb8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/pb8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, La/kc8;->G()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/nb8;->I0()La/kc8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/kc8;->n:La/bed;

    .line 9
    .line 10
    iget-object v1, p0, La/kc8;->s:La/o6w;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, La/kc8;->c:La/esc;

    .line 25
    .line 26
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, La/fe4;

    .line 31
    .line 32
    const/16 v6, 0x1b

    .line 33
    .line 34
    invoke-direct {v5, p0, v3, v6}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/eso;

    .line 38
    .line 39
    invoke-direct {v6, v1, v5, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/ec8;->h:La/ec8;

    .line 43
    .line 44
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v5, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, La/kc8;->s:La/o6w;

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, La/kc8;->u:La/o6w;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, La/kc8;->i:La/j5t;

    .line 72
    .line 73
    invoke-virtual {v1}, La/j5t;->g()La/fro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, La/k78;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v4, v1, v5}, La/k78;-><init>(La/fro;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/zb8;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v1, p0, v3, v5}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, La/eso;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, La/hc8;->h:La/hc8;

    .line 95
    .line 96
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 101
    .line 102
    invoke-static {v2, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/kc8;->u:La/o6w;

    .line 111
    .line 112
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, La/u08;->N(La/c2p;Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, La/pa8;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, La/pa8;-><init>(La/uu5;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, La/u08;->N(La/c2p;Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
