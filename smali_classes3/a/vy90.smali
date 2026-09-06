.class public final La/vy90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vy90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l790",
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
.field public static final w1:La/l790;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vy90;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/proxy/impl/databinding/FragmentProxySettingsBinding;"

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
    sput-object v1, La/vy90;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l790;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/vy90;->w1:La/l790;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03d6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ty90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ty90;-><init>(La/vy90;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/eq90;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/eq90;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/ez90;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/wf90;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/wf90;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/wf90;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/vy90;->u1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/uy90;->a:La/uy90;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/vy90;->v1:La/j7c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/hux;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/vap;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    const v0, 0x7f131022

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/vap;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 25
    .line 26
    new-instance v0, La/ty90;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, La/ty90;-><init>(La/vy90;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 40
    .line 41
    new-instance v0, La/oha;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2}, La/oha;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, La/vy90;->I0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 63
    .line 64
    new-instance v0, La/h1b;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, La/h1b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/vap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 78
    .line 79
    new-instance v0, La/ty90;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, p0, v3}, La/ty90;-><init>(La/vy90;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, La/vap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 93
    .line 94
    const v0, 0x7f130ec7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, La/ty90;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, La/ty90;-><init>(La/vy90;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "PROXY_ERROR_DIALOG_KEY"

    .line 110
    .line 111
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La/ty90;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, La/ty90;-><init>(La/vy90;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "THIRD"

    .line 127
    .line 128
    invoke-static {v1, v0, v2, p0, p1}, La/s24;->A0(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/kfx;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, La/u630;

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "PROXY_CHECKING_DIALOG_REQUEST_KEY"

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/wy90;

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
    instance-of v3, v0, La/wy90;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/wy90;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/wy90;->a:La/sjb;

    .line 63
    .line 64
    iget-object v3, v2, La/wy90;->b:La/mly;

    .line 65
    .line 66
    iget-object v4, v2, La/wy90;->c:La/uus;

    .line 67
    .line 68
    iget-object v5, v2, La/wy90;->d:La/bed;

    .line 69
    .line 70
    iget-object v6, v2, La/wy90;->e:La/xh;

    .line 71
    .line 72
    iget-object v7, v2, La/wy90;->f:La/hdg0;

    .line 73
    .line 74
    iget-object v8, v2, La/wy90;->g:La/h81;

    .line 75
    .line 76
    iget-object v2, v2, La/wy90;->h:La/cbn;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, La/sp;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v9, La/sp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v9, La/sp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v9, La/sp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v9, La/sp;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v9, La/sp;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v9, La/sp;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v9, La/sp;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v9, La/sp;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, La/xeh;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v0, v9, v1, v2}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v9, La/sp;->i:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, La/xeh;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v9, v1, v2}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, La/t9q0;

    .line 133
    .line 134
    iget-object v1, v9, La/sp;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La/xeh;

    .line 137
    .line 138
    const-class v2, La/ez90;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La/vy90;->s1:La/t9q0;

    .line 148
    .line 149
    iput-object v6, p0, La/vy90;->t1:La/xh;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 153
    .line 154
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ez90;->k:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/a590;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x17

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, La/vy90;

    .line 18
    .line 19
    const-string v5, "handleProxyState"

    .line 20
    .line 21
    const-string v6, "handleProxyState(Lorg/xplatform/proxy/presentation/ProxySettingsViewModel$ProxyState;)V"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/uh90;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v0, p0, v1, v4}, La/uh90;-><init>(La/h3b0;La/kfx;La/a590;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v2, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f130773

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_3
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move v0, v3

    .line 127
    :cond_4
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v6, La/hz90;->a:La/hz90;

    .line 144
    .line 145
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v8, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move v8, v1

    .line 202
    :goto_1
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, La/vap;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, La/vap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, La/xy90;

    .line 256
    .line 257
    invoke-direct/range {v4 .. v10}, La/xy90;-><init>(ZLa/hz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v0, La/ez90;->k:La/ahi0;

    .line 261
    .line 262
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, La/bz90;

    .line 268
    .line 269
    const/16 v7, 0xa

    .line 270
    .line 271
    invoke-static {v6, v4, v1, v5, v7}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {p0, v2, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iget-boolean p0, v4, La/xy90;->a:Z

    .line 282
    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    iget-object p0, v0, La/ez90;->j:La/o6w;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz p0, :cond_7

    .line 289
    .line 290
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v3, :cond_7

    .line 295
    .line 296
    iget-object p0, v0, La/ez90;->j:La/o6w;

    .line 297
    .line 298
    if-eqz p0, :cond_7

    .line 299
    .line 300
    invoke-interface {p0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object p0, v0, La/ez90;->g:La/bed;

    .line 308
    .line 309
    iget-object v7, p0, La/bed;->b:La/wfi;

    .line 310
    .line 311
    new-instance v5, La/az90;

    .line 312
    .line 313
    invoke-direct {v5, v0, v3}, La/az90;-><init>(La/ez90;I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, La/dz90;

    .line 317
    .line 318
    invoke-direct {v8, v0, v2, v1}, La/dz90;-><init>(La/ez90;La/bad;I)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0xa

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, La/ez90;->j:La/o6w;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    invoke-virtual {v0, v4}, La/ez90;->H(La/xy90;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-void
.end method

.method public final I0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vap;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/kg2;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3}, La/kg2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/c1;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v0, v1, v2, v5}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 61
    .line 62
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 67
    .line 68
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, La/vap;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 73
    .line 74
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, La/vap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 79
    .line 80
    filled-new-array {v0, v1, v2, p0}, [Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final J0()La/vap;
    .locals 2

    .line 1
    sget-object v0, La/vy90;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vy90;->v1:La/j7c0;

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
    check-cast p0, La/vap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/ez90;
    .locals 0

    .line 1
    iget-object p0, p0, La/vy90;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ez90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La/vap;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, La/hz90;->a:La/hz90;

    .line 19
    .line 20
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, La/vap;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/vap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v6, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v6, v9

    .line 78
    :goto_0
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, La/vap;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, La/vap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, La/ez90;->k:La/ahi0;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, La/bz90;

    .line 139
    .line 140
    new-instance v2, La/xy90;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, La/xy90;-><init>(ZLa/hz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0xe

    .line 146
    .line 147
    invoke-static {v10, v2, v9, v9, v11}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, La/vap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, La/qu50;->H(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/vy90;->J0()La/vap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/vap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La/qu50;->I(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
