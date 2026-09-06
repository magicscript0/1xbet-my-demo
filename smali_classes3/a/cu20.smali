.class public final La/cu20;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cu20;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/mlv;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/i23;

.field public final v1:La/fjg0;

.field public final w1:Z

.field public final x1:La/j7c0;

.field public final y1:La/d92;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cu20;

    .line 4
    .line 5
    const-string v2, "bannerId"

    .line 6
    .line 7
    const-string v3, "getBannerId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "fromDeepLink"

    .line 16
    .line 17
    const-string v5, "getFromDeepLink()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentComposeBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/cu20;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/mlv;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/cu20;->z1:La/mlv;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0322

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/ou20;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/zt20;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/zt20;-><init>(La/cu20;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/cu20;->t1:La/o0x;

    .line 26
    .line 27
    new-instance v0, La/i23;

    .line 28
    .line 29
    const-string v1, "ID"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/cu20;->u1:La/i23;

    .line 35
    .line 36
    new-instance v0, La/fjg0;

    .line 37
    .line 38
    const-string v1, "FROM_DEEP_LINK"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/cu20;->v1:La/fjg0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, La/cu20;->w1:Z

    .line 47
    .line 48
    sget-object v0, La/au20;->a:La/au20;

    .line 49
    .line 50
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/cu20;->x1:La/j7c0;

    .line 55
    .line 56
    new-instance v0, La/d92;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, La/cu20;->y1:La/d92;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    sget-object v0, La/cu20;->A1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, La/cu20;->x1:La/j7c0;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La/t4p;

    .line 18
    .line 19
    iget-object v0, v0, La/t4p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, La/eb20;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, p1}, La/eb20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const v1, -0x58bfa390

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, p1, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 39
    .line 40
    .line 41
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
    const-class v1, La/mw20;

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
    instance-of v3, v0, La/mw20;

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
    check-cast v2, La/mw20;

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
    sget-object v1, La/cu20;->A1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    iget-object v5, p0, La/cu20;->u1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v5, p0, v4}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x1

    .line 75
    aget-object v6, v1, v6

    .line 76
    .line 77
    iget-object v7, p0, La/cu20;->v1:La/fjg0;

    .line 78
    .line 79
    invoke-virtual {v7, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2, v4, v0, v6}, La/mw20;->a(ILa/xtr0;Z)La/dyg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, La/dyg;->d()La/t9q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/cu20;->s1:La/t9q0;

    .line 96
    .line 97
    aget-object v0, v1, v3

    .line 98
    .line 99
    invoke-virtual {v5, p0, v0, v3}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f040b11

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, La/x5f0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x23

    .line 54
    .line 55
    if-lt v1, v3, :cond_0

    .line 56
    .line 57
    new-instance v1, La/agr0;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v3, 0x1e

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    new-instance v1, La/zfr0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v3, 0x1a

    .line 74
    .line 75
    if-lt v1, v3, :cond_2

    .line 76
    .line 77
    new-instance v1, La/yfr0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, La/xfr0;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, p0}, La/b450;->Q(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, La/cu20;->y1:La/d92;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, La/im30;->a(La/kfx;La/dm30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cu20;->w1:Z

    .line 2
    .line 3
    return p0
.end method
