.class public final La/ptp;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/tsq;
.implements La/mmh0;
.implements La/h3c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "La/ptp;",
        "La/uu5;",
        "La/tsq;",
        "La/mmh0;",
        "La/h3c0;",
        "<init>",
        "()V",
        "a/ivh",
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
.field public static final I1:La/ivh;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public A1:La/mlv;

.field public B1:La/y1m0;

.field public final C1:Z

.field public final D1:La/o0x;

.field public final E1:La/j7c0;

.field public final F1:La/g7c0;

.field public G1:Landroidx/compose/ui/platform/ComposeView;

.field public final H1:La/o7c0;

.field public s1:La/z6h;

.field public t1:La/s8g0;

.field public u1:La/y890;

.field public v1:La/tqg0;

.field public w1:La/g3c0;

.field public x1:La/rxp;

.field public y1:La/xzp;

.field public z1:La/kl20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ptp;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/sportgame/advanced/impl/databinding/FragmentGameAdvancedBinding;"

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
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;"

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
    sput-object v1, La/ptp;->J1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/ivh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ptp;->I1:La/ivh;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d0349

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/ptp;->C1:Z

    .line 9
    .line 10
    const-class v0, La/awp;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/ktp;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, La/ktp;-><init>(La/ptp;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/ptp;->D1:La/o0x;

    .line 32
    .line 33
    sget-object v0, La/otp;->a:La/otp;

    .line 34
    .line 35
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/ptp;->E1:La/j7c0;

    .line 40
    .line 41
    new-instance v0, La/g7c0;

    .line 42
    .line 43
    const-string v1, "GAME_ADVANCED_SCREEN_PARAMS_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/ptp;->F1:La/g7c0;

    .line 49
    .line 50
    new-instance v0, La/o7c0;

    .line 51
    .line 52
    const-string v1, "GAME_ADVANCED_SCREEN_COMPONENT_KEY"

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/ptp;->H1:La/o7c0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    new-instance v0, La/ktp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, La/ktp;-><init>(La/ptp;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, La/ptp;->J1:[La/wdw;

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, La/ptp;->E1:La/j7c0;

    .line 17
    .line 18
    invoke-virtual {v3, p0, v2}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, La/z5p;

    .line 26
    .line 27
    iget-object v2, v2, La/z5p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    iput-object v2, p0, La/ptp;->G1:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, La/z5p;

    .line 41
    .line 42
    iget-object v0, v0, La/z5p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, La/ecg0;->i:La/ecg0;

    .line 48
    .line 49
    new-instance v2, La/rpm;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, La/rpm;-><init>(La/ptp;La/qv10;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/b9c;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const v4, -0x28257ab1

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2, p1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, La/ysp;->b:La/ysp;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

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
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ptp;->H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;->c:J

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
    sget-object v1, La/ptp;->J1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/ptp;->H1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/ptp;->H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La/ktp;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, La/ktp;-><init>(La/ptp;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p0, v1}, La/ijh0;->a(Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;Lkotlin/jvm/functions/Function0;La/ptp;Ljava/lang/String;)La/b7h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, La/b7h;->F:La/wx90;

    .line 63
    .line 64
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/z6h;

    .line 69
    .line 70
    iput-object v1, p0, La/ptp;->s1:La/z6h;

    .line 71
    .line 72
    iget-object v1, v0, La/b7h;->B:La/s8g0;

    .line 73
    .line 74
    iput-object v1, p0, La/ptp;->t1:La/s8g0;

    .line 75
    .line 76
    iget-object v1, v0, La/b7h;->i:La/gea0;

    .line 77
    .line 78
    invoke-interface {v1}, La/gea0;->f()La/y890;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La/ptp;->u1:La/y890;

    .line 83
    .line 84
    iget-object v1, v0, La/b7h;->C:La/tqg0;

    .line 85
    .line 86
    iput-object v1, p0, La/ptp;->v1:La/tqg0;

    .line 87
    .line 88
    iget-object v1, v0, La/b7h;->D:La/g3c0;

    .line 89
    .line 90
    iput-object v1, p0, La/ptp;->w1:La/g3c0;

    .line 91
    .line 92
    iget-object v1, v0, La/b7h;->k:La/ehp;

    .line 93
    .line 94
    invoke-virtual {v1}, La/ehp;->a()La/rxp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, La/ptp;->x1:La/rxp;

    .line 99
    .line 100
    invoke-virtual {v1}, La/ehp;->c()La/xzp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, La/ptp;->y1:La/xzp;

    .line 105
    .line 106
    iget-object v1, v0, La/b7h;->p:La/kl20;

    .line 107
    .line 108
    iput-object v1, p0, La/ptp;->z1:La/kl20;

    .line 109
    .line 110
    iget-object v1, v0, La/b7h;->E:La/mlv;

    .line 111
    .line 112
    iput-object v1, p0, La/ptp;->A1:La/mlv;

    .line 113
    .line 114
    iget-object v0, v0, La/b7h;->s:La/y1m0;

    .line 115
    .line 116
    iput-object v0, p0, La/ptp;->B1:La/y1m0;

    .line 117
    .line 118
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

.method public final H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;
    .locals 2

    .line 1
    sget-object v0, La/ptp;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ptp;->F1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/ptp;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ptp;->H1:La/o7c0;

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
    iget-object p0, p0, La/ptp;->D1:La/o0x;

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
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

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
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, La/ijh0;->a:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, La/ptp;->H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/ptp;->G1:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()La/i3c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ptp;->z1:La/kl20;

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
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/ysp;->g:La/ysp;

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
    invoke-virtual {p0}, La/ptp;->J0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/ysp;->f:La/ysp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/ptp;->G1:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/z1;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object p1, p0, La/ptp;->v1:La/tqg0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, La/ptp;->C1:Z

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
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

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
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ptp;->H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;->c:J

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
    sget-object v1, La/ptp;->J1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/ptp;->H1:La/o7c0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, La/ptp;->H0()Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La/ptp;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p1, p0, v1}, La/ijh0;->a(Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;Lkotlin/jvm/functions/Function0;La/ptp;Ljava/lang/String;)La/b7h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/b7h;->a:La/btd0;

    .line 57
    .line 58
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ptp;->C1:Z

    .line 2
    .line 3
    return p0
.end method
