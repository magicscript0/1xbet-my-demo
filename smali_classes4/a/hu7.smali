.class public final La/hu7;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/z2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/hu7;",
        "La/et5;",
        "La/z2j;",
        "<init>",
        "()V",
        "a/q44",
        "bonuses_info"
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
.field public static final Q1:La/q44;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public M1:La/u0h;

.field public final N1:La/x2b0;

.field public final O1:La/pi30;

.field public final P1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hu7;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/games_section/feature/bonuses_info/databinding/DialogOneXGamesBonusesInfoBinding;"

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
    sput-object v1, La/hu7;->R1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/hu7;->Q1:La/q44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/eu7;->a:La/eu7;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/hu7;->N1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/nn4;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/fu7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/fu7;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v1, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, La/qu7;

    .line 38
    .line 39
    sget-object v4, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, La/gu7;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, La/gu7;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, La/gu7;

    .line 51
    .line 52
    invoke-direct {v2, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/hu7;->O1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/fm7;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, v1}, La/fm7;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/hu7;->P1:La/dyj0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hu7;->U0()La/z2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/hu7;->U0()La/z2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/z2j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0804e2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, La/hu7;->U0()La/z2j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La/z2j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, La/by7;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/hu7;->U0()La/z2j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/z2j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/hu7;->U0()La/z2j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La/z2j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object p0, p0, La/hu7;->P1:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/wy30;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q0()V
    .locals 3

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, La/v4r;->a:La/v4r;

    .line 32
    .line 33
    new-instance v1, La/rh00;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/rh00;-><init>(La/uyg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, La/rh00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/wx90;

    .line 41
    .line 42
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/u0h;

    .line 47
    .line 48
    iput-object v0, p0, La/hu7;->M1:La/u0h;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.bonuses.BonusesDependencies"

    .line 52
    .line 53
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0540

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/z2j;
    .locals 2

    .line 1
    sget-object v0, La/hu7;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hu7;->N1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/z2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/et5;->K0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/hu7;->O1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La/qu7;

    .line 14
    .line 15
    iget-object p1, p1, La/qu7;->j:La/ahi0;

    .line 16
    .line 17
    new-instance p2, La/ub6;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v1, v0}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, La/cx6;

    .line 40
    .line 41
    invoke-direct {v2, p1, p0, p2, v1}, La/cx6;-><init>(La/fro;La/kfx;La/ub6;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v1, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
