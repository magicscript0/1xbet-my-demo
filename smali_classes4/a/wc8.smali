.class public final La/wc8;
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
        "La/wc8;",
        "La/uu5;",
        "La/elp;",
        "<init>",
        "()V",
        "a/u64",
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
.field public static final w1:La/u64;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wc8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/game_broadcasting/impl/databinding/FragmentGameZoneFullscreenLayoutBinding;"

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
    const-string v5, "getParams()Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;"

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
    sput-object v1, La/wc8;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/u64;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/wc8;->w1:La/u64;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d034e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/uc8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/uc8;-><init>(La/wc8;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fu7;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/fu7;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/ld8;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/gu7;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v4, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/gu7;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, La/gu7;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/wc8;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/vc8;->a:La/vc8;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/wc8;->u1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/g7c0;

    .line 68
    .line 69
    const-string v1, "KEY_PARAMS"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/wc8;->v1:La/g7c0;

    .line 75
    .line 76
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
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/ld8;->e:La/kjy;

    .line 6
    .line 7
    iget-object v0, v0, La/kjy;->a:La/r54;

    .line 8
    .line 9
    iget-boolean v0, v0, La/r54;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, La/ld8;->k:La/ahi0;

    .line 14
    .line 15
    new-instance v1, La/pc8;

    .line 16
    .line 17
    iget-object p1, p1, La/ld8;->i:La/lis;

    .line 18
    .line 19
    invoke-virtual {p1}, La/lis;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, La/pc8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, La/uc8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, La/uc8;-><init>(La/wc8;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 47
    .line 48
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setJavascriptInterface(La/r1r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 60
    .line 61
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, La/pzp;->a(La/gad;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 73
    .line 74
    new-instance v0, La/bq4;

    .line 75
    .line 76
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x1a

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-class v3, La/ld8;

    .line 85
    .line 86
    const-string v4, "onMediaFileReddy"

    .line 87
    .line 88
    const-string v5, "onMediaFileReddy()V"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 101
    .line 102
    new-instance v0, La/bq4;

    .line 103
    .line 104
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v7, 0x1b

    .line 109
    .line 110
    const-class v3, La/ld8;

    .line 111
    .line 112
    const-string v4, "onBroadcastingError"

    .line 113
    .line 114
    const-string v5, "onBroadcastingError()V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnErrorListener(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 127
    .line 128
    new-instance v0, La/bq4;

    .line 129
    .line 130
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v7, 0x1c

    .line 135
    .line 136
    const-class v3, La/ld8;

    .line 137
    .line 138
    const-string v4, "onVideoContainerClick"

    .line 139
    .line 140
    const-string v5, "onVideoContainerClick()V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, La/pzp;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final D0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/xc8;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/xc8;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/xc8;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/wc8;->x1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/wc8;->v1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 70
    .line 71
    iget-object v6, v3, La/xc8;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v3, La/xc8;->b:La/i5d0;

    .line 74
    .line 75
    iget-object v9, v3, La/xc8;->c:La/kjy;

    .line 76
    .line 77
    iget-object v10, v3, La/xc8;->d:La/esc;

    .line 78
    .line 79
    iget-object v5, v3, La/xc8;->e:La/iib;

    .line 80
    .line 81
    iget-object v1, v3, La/xc8;->f:La/flp0;

    .line 82
    .line 83
    iget-object v11, v3, La/xc8;->g:La/r54;

    .line 84
    .line 85
    iget-object v2, v3, La/xc8;->h:La/c1f0;

    .line 86
    .line 87
    iget-object v4, v3, La/xc8;->i:La/dkp0;

    .line 88
    .line 89
    iget-object v12, v3, La/xc8;->j:La/uus;

    .line 90
    .line 91
    iget-object v13, v3, La/xc8;->k:La/ier0;

    .line 92
    .line 93
    iget-object v14, v3, La/xc8;->l:La/lzp;

    .line 94
    .line 95
    iget-object v15, v3, La/xc8;->o:La/o98;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/xc8;->p:La/p98;

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    iget-object v15, v3, La/xc8;->m:La/nzp;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v3, La/xc8;->n:La/ezp;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v3, La/xc8;->q:La/l5q0;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v3, La/xc8;->r:La/r030;

    .line 116
    .line 117
    iget-object v3, v3, La/xc8;->s:La/pcs;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, La/d0h;

    .line 165
    .line 166
    move-object/from16 v20, v3

    .line 167
    .line 168
    move-object/from16 v16, v19

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    invoke-direct/range {v4 .. v20}, La/d0h;-><init>(La/iib;Landroid/content/Context;La/i5d0;Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;La/kjy;La/esc;La/r54;La/uus;La/ier0;La/lzp;La/nzp;La/ezp;La/o98;La/p98;La/r030;La/pcs;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, La/t9q0;

    .line 176
    .line 177
    iget-object v2, v4, La/d0h;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, La/w0h;

    .line 180
    .line 181
    const-class v3, La/ld8;

    .line 182
    .line 183
    invoke-static {v3, v2}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, La/wc8;->s1:La/t9q0;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 194
    .line 195
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/wc8;->I0()La/ld8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ld8;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/k78;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, La/k78;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/td6;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0xc

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-class v6, La/wc8;

    .line 20
    .line 21
    const-string v7, "handleUiState"

    .line 22
    .line 23
    const-string v8, "handleUiState(Lorg/xplatform/game_broadcasting/impl/presentation/zone/landscape/BroadcastingZoneLandscapeUiState;)V"

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/pex;->a:La/pex;

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, La/cx6;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v4, v1, v0, v3, v9}, La/cx6;-><init>(La/k78;La/kfx;La/td6;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, La/wc8;->I0()La/ld8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v6, v1, La/ld8;->k:La/ahi0;

    .line 59
    .line 60
    new-instance v8, La/td6;

    .line 61
    .line 62
    const/16 v17, 0x4

    .line 63
    .line 64
    const/16 v18, 0xd

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const-class v14, La/wc8;

    .line 68
    .line 69
    const-string v15, "handleEvent"

    .line 70
    .line 71
    const-string v16, "handleEvent(Lorg/xplatform/game_broadcasting/impl/presentation/zone/landscape/BroadcastingZoneLandscapeEvent;)V"

    .line 72
    .line 73
    move-object/from16 v13, p0

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    invoke-direct/range {v11 .. v18}, La/td6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, La/cx6;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, La/cx6;-><init>(La/fro;La/kfx;La/td6;La/bad;S)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final H0()La/e6p;
    .locals 2

    .line 1
    sget-object v0, La/wc8;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wc8;->u1:La/j7c0;

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
    check-cast p0, La/e6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ld8;
    .locals 0

    .line 1
    iget-object p0, p0, La/wc8;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ld8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

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

.method public final K0(Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "KEY_LANDSCAPE_ZONE_REQUEST"

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
    invoke-virtual {p0}, La/wc8;->H0()La/e6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/ld8;->l:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/ld8;->j:La/ahi0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, La/yc8;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1f5f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/wc8;->I0()La/ld8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/ld8;->l:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/ld8;->c:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/fe4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/id8;->h:La/id8;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, La/ld8;->d:La/bed;

    .line 47
    .line 48
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/ld8;->l:La/o6w;

    .line 59
    .line 60
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, La/u08;->N(La/c2p;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0()V
    .locals 1

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
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, La/u08;->N(La/c2p;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
