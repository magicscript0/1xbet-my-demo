.class public final La/gaq;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/tsq;
.implements La/mmh0;
.implements La/h3c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/gaq;",
        "La/uu5;",
        "La/tsq;",
        "La/mmh0;",
        "La/h3c0;",
        "<init>",
        "()V",
        "a/sxp",
        "",
        "gameBoardHeight",
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
.field public static final I1:La/sxp;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public A1:La/rxp;

.field public B1:La/xzp;

.field public C1:La/kl20;

.field public final D1:Z

.field public final E1:La/o0x;

.field public final F1:La/j7c0;

.field public final G1:La/g7c0;

.field public final H1:La/o7c0;

.field public s1:La/d7h;

.field public t1:La/s8g0;

.field public u1:La/y890;

.field public v1:La/tqg0;

.field public w1:La/g3c0;

.field public x1:La/vue0;

.field public y1:La/zre0;

.field public z1:La/gmv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gaq;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/sportgame/dashboard/impl/databinding/FragmentGameDashboardBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "storedComponentKey"

    .line 25
    .line 26
    const-string v6, "getStoredComponentKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/gaq;->J1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/sxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/gaq;->I1:La/sxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d034a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/gaq;->D1:Z

    .line 9
    .line 10
    const-class v1, La/fcq;

    .line 11
    .line 12
    sget-object v2, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/eaq;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, La/eaq;-><init>(La/gaq;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v3, v2, v0}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/gaq;->E1:La/o0x;

    .line 31
    .line 32
    sget-object v0, La/faq;->a:La/faq;

    .line 33
    .line 34
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/gaq;->F1:La/j7c0;

    .line 39
    .line 40
    new-instance v0, La/g7c0;

    .line 41
    .line 42
    const-string v1, "GAME_DASHBOARD_SCREEN_PARAMS_KEY"

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/gaq;->G1:La/g7c0;

    .line 48
    .line 49
    new-instance v0, La/o7c0;

    .line 50
    .line 51
    const-string v1, "GAME_DASHBOARD_SCREEN_COMPONENT_KEY"

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/gaq;->H1:La/o7c0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/gaq;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/gaq;->F1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/a6p;

    .line 16
    .line 17
    iget-object p1, p1, La/a6p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, La/ecg0;->i:La/ecg0;

    .line 23
    .line 24
    new-instance v2, La/baq;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, La/baq;-><init>(La/gaq;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const v3, -0x49aa2919

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/gaq;->H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;->c:J

    .line 18
    .line 19
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/gaq;->J1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/gaq;->H1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/gaq;->H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La/eaq;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, La/eaq;-><init>(La/gaq;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p0, v1}, La/omh0;->a(Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;Lkotlin/jvm/functions/Function0;La/gaq;Ljava/lang/String;)La/e7h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, La/e7h;->F:La/wx90;

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/d7h;

    .line 69
    .line 70
    iput-object v1, p0, La/gaq;->s1:La/d7h;

    .line 71
    .line 72
    iget-object v1, v0, La/e7h;->z:La/s8g0;

    .line 73
    .line 74
    iput-object v1, p0, La/gaq;->t1:La/s8g0;

    .line 75
    .line 76
    iget-object v1, v0, La/e7h;->h:La/gea0;

    .line 77
    .line 78
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La/gaq;->u1:La/y890;

    .line 83
    .line 84
    iget-object v1, v0, La/e7h;->A:La/tqg0;

    .line 85
    .line 86
    iput-object v1, p0, La/gaq;->v1:La/tqg0;

    .line 87
    .line 88
    iget-object v1, v0, La/e7h;->B:La/g3c0;

    .line 89
    .line 90
    iput-object v1, p0, La/gaq;->w1:La/g3c0;

    .line 91
    .line 92
    iget-object v1, v0, La/e7h;->C:La/vue0;

    .line 93
    .line 94
    iput-object v1, p0, La/gaq;->x1:La/vue0;

    .line 95
    .line 96
    iget-object v1, v0, La/e7h;->D:La/zre0;

    .line 97
    .line 98
    iput-object v1, p0, La/gaq;->y1:La/zre0;

    .line 99
    .line 100
    iget-object v1, v0, La/e7h;->E:La/gmv;

    .line 101
    .line 102
    iput-object v1, p0, La/gaq;->z1:La/gmv;

    .line 103
    .line 104
    iget-object v1, v0, La/e7h;->i:La/ehp;

    .line 105
    .line 106
    invoke-virtual {v1}, La/ehp;->a()La/rxp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, La/gaq;->A1:La/rxp;

    .line 111
    .line 112
    invoke-virtual {v1}, La/ehp;->c()La/xzp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, La/gaq;->B1:La/xzp;

    .line 117
    .line 118
    iget-object v0, v0, La/e7h;->m:La/kl20;

    .line 119
    .line 120
    iput-object v0, p0, La/gaq;->C1:La/kl20;

    .line 121
    .line 122
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/gaq;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gaq;->G1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/gaq;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gaq;->H1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gaq;->E1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gaq;->H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()La/i3c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gaq;->C1:La/kl20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "relatedGamesFeature"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/gaq;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/m9q;->f:La/m9q;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gaq;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/m9q;->e:La/m9q;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/gaq;->v1:La/tqg0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, La/gaq;->D1:Z

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "snackbarManager"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)La/nmh0;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/gaq;->H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;->c:J

    .line 18
    .line 19
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/gaq;->J1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/gaq;->H1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/omh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/gaq;->H0()Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/gaq;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p1, p0, v1}, La/omh0;->a(Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;Lkotlin/jvm/functions/Function0;La/gaq;Ljava/lang/String;)La/e7h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/e7h;->a:La/btd0;

    .line 57
    .line 58
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gaq;->D1:Z

    .line 2
    .line 3
    return p0
.end method
