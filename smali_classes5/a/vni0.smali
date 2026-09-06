.class public final La/vni0;
.super La/gdd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/gdd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/vni0;",
        "La/gdd;",
        "La/aoi0;",
        "<init>",
        "()V",
        "a/hxe0",
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
.field public static final w1:La/hxe0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vni0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentStatisticKabaddiTopPlayersBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/vni0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/vni0;->w1:La/hxe0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0422

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/gdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/uni0;->a:La/uni0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vni0;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/z9i0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/w9g0;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/w9g0;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/aoi0;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/dlh0;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/dlh0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/dlh0;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/dlh0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/vni0;->v1:La/pi30;

    .line 68
    .line 69
    return-void
.end method

.method public static N0(La/xew;ILa/new;)La/e470;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La/vni0;->O0(La/xew;ILa/new;)La/jew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, La/jew;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    iget-object p0, p0, La/xew;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, La/e470;

    .line 30
    .line 31
    iget-object v1, v1, La/e470;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    check-cast p2, La/e470;

    .line 41
    .line 42
    return-object p2
.end method

.method public static O0(La/xew;ILa/new;)La/jew;
    .locals 1

    .line 1
    iget-object p0, p0, La/xew;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tew;

    .line 8
    .line 9
    iget-object p0, p0, La/tew;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, La/jew;

    .line 27
    .line 28
    iget-object v0, v0, La/jew;->b:La/new;

    .line 29
    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, La/jew;

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final D0()V
    .locals 17

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
    const-class v2, La/tni0;

    .line 24
    .line 25
    if-eqz v1, :cond_6

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
    instance-of v4, v1, La/tni0;

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
    check-cast v3, La/tni0;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v4, "KEY_GAME_ID"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move-object v11, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    const-string v2, ""

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v4, "KEY_SPORT_ID"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-wide v1, v4

    .line 96
    iget-object v5, v3, La/tni0;->a:La/iib;

    .line 97
    .line 98
    iget-object v8, v3, La/tni0;->b:La/c1f0;

    .line 99
    .line 100
    iget-object v9, v3, La/tni0;->c:La/rei;

    .line 101
    .line 102
    iget-object v4, v3, La/tni0;->d:La/ath0;

    .line 103
    .line 104
    iget-object v6, v3, La/tni0;->e:La/ooe0;

    .line 105
    .line 106
    iget-object v7, v3, La/tni0;->g:La/bts;

    .line 107
    .line 108
    iget-object v10, v3, La/tni0;->k:La/pcs;

    .line 109
    .line 110
    iget-object v12, v3, La/tni0;->f:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    iget-object v10, v3, La/tni0;->j:La/hjc0;

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    iget-object v12, v3, La/tni0;->h:La/esc;

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    iget-object v13, v3, La/tni0;->i:La/rvu;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    iget-object v14, v3, La/tni0;->l:La/bns;

    .line 124
    .line 125
    iget-object v3, v3, La/tni0;->m:La/fdc0;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, La/hwg;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v4 .. v16}, La/hwg;-><init>(La/iib;La/ooe0;La/bts;La/c1f0;La/rei;La/hjc0;Ljava/lang/String;La/esc;La/rvu;La/bns;Ljava/lang/Long;La/fdc0;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, La/t9q0;

    .line 160
    .line 161
    iget-object v2, v4, La/hwg;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La/ijh;

    .line 164
    .line 165
    const-class v3, La/aoi0;

    .line 166
    .line 167
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, La/vni0;->u1:La/t9q0;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const-string v0, "Cannot create dependency "

    .line 178
    .line 179
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vni0;->v1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/aoi0;

    .line 11
    .line 12
    iget-object v0, v0, La/aoi0;->n:La/ahi0;

    .line 13
    .line 14
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/bdg0;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, La/clh0;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0, v1, v3}, La/clh0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vni0;->P0()La/ldp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ldp;->f:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vni0;->P0()La/ldp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ldp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vni0;->P0()La/ldp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ldp;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vni0;->P0()La/ldp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ldp;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M0()La/jdd;
    .locals 0

    .line 1
    iget-object p0, p0, La/vni0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/aoi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()La/ldp;
    .locals 2

    .line 1
    sget-object v0, La/vni0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vni0;->t1:La/j7c0;

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
    check-cast p0, La/ldp;

    .line 16
    .line 17
    return-object p0
.end method
