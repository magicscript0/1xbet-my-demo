.class public final La/p1r;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/czp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/p1r;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/kxp",
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
.field public static final x1:La/kxp;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:Z

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
    const-class v1, La/p1r;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/game_broadcasting/impl/databinding/FragmentGameZoneLayoutBinding;"

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
    const-string v5, "getParams()Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;"

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
    sput-object v1, La/p1r;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/kxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/p1r;->x1:La/kxp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d034f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/p1r;->t1:Z

    .line 9
    .line 10
    new-instance v0, La/fwq;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/csn;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v3, La/csn;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, La/d2r;

    .line 37
    .line 38
    sget-object v3, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, La/frn;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, La/frn;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/frn;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, La/frn;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/p1r;->u1:La/pi30;

    .line 63
    .line 64
    sget-object v0, La/n1r;->a:La/n1r;

    .line 65
    .line 66
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/p1r;->v1:La/j7c0;

    .line 71
    .line 72
    new-instance v0, La/g7c0;

    .line 73
    .line 74
    const-string v1, "ZONE_PARAMS"

    .line 75
    .line 76
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/p1r;->w1:La/g7c0;

    .line 80
    .line 81
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
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/d2r;->c:La/kjy;

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
    iget-object v0, p1, La/d2r;->m:La/ahi0;

    .line 14
    .line 15
    new-instance v1, La/i1r;

    .line 16
    .line 17
    iget-object p1, p1, La/d2r;->k:La/lis;

    .line 18
    .line 19
    invoke-virtual {p1}, La/lis;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, La/i1r;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 38
    .line 39
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, La/pzp;->a(La/gad;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 51
    .line 52
    new-instance v0, La/vxk;

    .line 53
    .line 54
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x16

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-class v3, La/d2r;

    .line 63
    .line 64
    const-string v4, "onMediaFileReddy"

    .line 65
    .line 66
    const-string v5, "onMediaFileReddy()V"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 79
    .line 80
    new-instance v0, La/vxk;

    .line 81
    .line 82
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    const-class v3, La/d2r;

    .line 89
    .line 90
    const-string v4, "onBroadcastingError"

    .line 91
    .line 92
    const-string v5, "onBroadcastingError()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnErrorListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 105
    .line 106
    new-instance v0, La/vxk;

    .line 107
    .line 108
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v7, 0x18

    .line 113
    .line 114
    const-class v3, La/d2r;

    .line 115
    .line 116
    const-string v4, "onVideoContainerClick"

    .line 117
    .line 118
    const-string v5, "onVideoContainerClick()V"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, La/pzp;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 131
    .line 132
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setJavascriptInterface(La/r1r;)V

    .line 137
    .line 138
    .line 139
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
    const-class v2, La/q1r;

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
    instance-of v4, v1, La/q1r;

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
    check-cast v3, La/q1r;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/p1r;->y1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/p1r;->w1:La/g7c0;

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
    check-cast v8, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 70
    .line 71
    iget-object v6, v3, La/q1r;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v3, La/q1r;->b:La/i5d0;

    .line 74
    .line 75
    iget-object v9, v3, La/q1r;->c:La/kjy;

    .line 76
    .line 77
    iget-object v10, v3, La/q1r;->d:La/esc;

    .line 78
    .line 79
    iget-object v5, v3, La/q1r;->e:La/iib;

    .line 80
    .line 81
    iget-object v11, v3, La/q1r;->f:La/r54;

    .line 82
    .line 83
    iget-object v1, v3, La/q1r;->g:La/dkp0;

    .line 84
    .line 85
    iget-object v12, v3, La/q1r;->h:La/uus;

    .line 86
    .line 87
    iget-object v13, v3, La/q1r;->i:La/ier0;

    .line 88
    .line 89
    iget-object v14, v3, La/q1r;->l:La/lzp;

    .line 90
    .line 91
    iget-object v2, v3, La/q1r;->m:La/o98;

    .line 92
    .line 93
    iget-object v4, v3, La/q1r;->n:La/p98;

    .line 94
    .line 95
    iget-object v15, v3, La/q1r;->j:La/nzp;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/q1r;->k:La/ezp;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v3, La/q1r;->o:La/l5q0;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v3, La/q1r;->p:La/r030;

    .line 108
    .line 109
    iget-object v3, v3, La/q1r;->q:La/pcs;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    new-instance v4, La/d0h;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    move-object/from16 v16, v17

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v4 .. v20}, La/d0h;-><init>(La/iib;Landroid/content/Context;La/i5d0;Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;La/kjy;La/esc;La/r54;La/uus;La/ier0;La/lzp;La/nzp;La/ezp;La/o98;La/p98;La/r030;La/pcs;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, La/t9q0;

    .line 166
    .line 167
    iget-object v2, v4, La/d0h;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, La/a5h;

    .line 170
    .line 171
    const-class v3, La/d2r;

    .line 172
    .line 173
    invoke-static {v3, v2}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, La/p1r;->s1:La/t9q0;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 184
    .line 185
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/p1r;->I0()La/d2r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d2r;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ule;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La/ule;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/bfn;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-class v6, La/p1r;

    .line 21
    .line 22
    const-string v7, "handleUiState"

    .line 23
    .line 24
    const-string v8, "handleUiState(Lorg/xplatform/game_broadcasting/impl/presentation/zone/part_screen/GameZoneUiState;)V"

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, La/rro;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v4, v1, v0, v3, v9}, La/rro;-><init>(La/ule;La/kfx;La/bfn;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/p1r;->I0()La/d2r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v1, La/d2r;->m:La/ahi0;

    .line 60
    .line 61
    new-instance v8, La/bfn;

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/16 v18, 0x12

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const-class v14, La/p1r;

    .line 69
    .line 70
    const-string v15, "handleEvent"

    .line 71
    .line 72
    const-string v16, "handleEvent(Lorg/xplatform/game_broadcasting/impl/presentation/zone/part_screen/GameZoneEvent;)V"

    .line 73
    .line 74
    move-object/from16 v13, p0

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    invoke-direct/range {v11 .. v18}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, La/rro;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, La/rro;-><init>(La/fro;La/kfx;La/bfn;La/bad;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/f6p;
    .locals 2

    .line 1
    sget-object v0, La/p1r;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p1r;->v1:La/j7c0;

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
    check-cast p0, La/f6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/d2r;
    .locals 0

    .line 1
    iget-object p0, p0, La/p1r;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d2r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

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

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/p1r;->H0()La/f6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f6p;->b:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
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
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/d2r;->n:La/o6w;

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
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/d2r;->l:La/ahi0;

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
    check-cast v1, La/s1r;

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
    invoke-static/range {v1 .. v8}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

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
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/p1r;->I0()La/d2r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/d2r;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/p1r;->t1:Z

    .line 2
    .line 3
    return p0
.end method
