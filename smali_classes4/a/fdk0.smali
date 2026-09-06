.class public final La/fdk0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fdk0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/zre0",
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

.field public static final B1:Ljava/lang/String;

.field public static final z1:La/zre0;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/abv;

.field public x1:La/j1f0;

.field public y1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fdk0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentTabbedMenuBinding;"

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
    const-string v3, "menuSectionStart"

    .line 16
    .line 17
    const-string v5, "getMenuSectionStart()Lorg/xplatform/main_menu/api/domain/models/MenuSectionType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/fdk0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/zre0;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/zre0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/fdk0;->z1:La/zre0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/fdk0;->B1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d042e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/fdk0;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/cdk0;->a:La/cdk0;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/fdk0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/adk0;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, La/adk0;-><init>(La/fdk0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/fdk0;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v0, La/adk0;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, p0, v2}, La/adk0;-><init>(La/fdk0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/fib0;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/hyi0;

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/hyi0;

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, La/mek0;

    .line 64
    .line 65
    sget-object v3, La/pib0;->a:La/qib0;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, La/hij0;

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La/hij0;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/fdk0;->v1:La/pi30;

    .line 90
    .line 91
    new-instance v0, La/abv;

    .line 92
    .line 93
    const-string v1, "MENU_SECTION_TAB_KEY"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La/fdk0;->w1:La/abv;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fdk0;->H0()La/wdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/fdk0;->H0()La/wdp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(La/uaq0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/fdk0;->H0()La/wdp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object p1, p0, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/fdk0;->I0()La/mek0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/mek0;->E0:La/ahi0;

    .line 6
    .line 7
    sget-object v1, La/pex;->a:La/pex;

    .line 8
    .line 9
    new-instance v1, La/edk0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v1, p0, v7, v2}, La/edk0;-><init>(La/fdk0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/msj0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/msj0;-><init>(La/fro;La/kfx;La/edk0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/fdk0;->I0()La/mek0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/mek0;->F0:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/edk0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/edk0;-><init>(La/fdk0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/msj0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/msj0;-><init>(La/fro;La/kfx;La/edk0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0()La/wdp;
    .locals 2

    .line 1
    sget-object v0, La/fdk0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fdk0;->t1:La/j7c0;

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
    check-cast p0, La/wdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/mek0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fdk0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mek0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/bdk0;

    .line 6
    .line 7
    invoke-direct {v1, p2}, La/bdk0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/adk0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/adk0;-><init>(La/fdk0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "UPDATED_BALANCE_KEY"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, La/fdk0;->J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/adk0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, La/adk0;-><init>(La/fdk0;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "REG_CLICK_REQUEST_KEY"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, La/fdk0;->J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La/adk0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, La/adk0;-><init>(La/fdk0;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LOGIN_CLICK_REQUEST_KEY"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, La/fdk0;->J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/adk0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, v0}, La/adk0;-><init>(La/fdk0;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PAYMENT_CLICK_REQUEST_KEY"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/fdk0;->J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/adk0;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, p0, v0}, La/adk0;-><init>(La/fdk0;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CHANGE_BALANCE_CLICK_REQUEST_KEY"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, La/fdk0;->J0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/fdk0;->I0()La/mek0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/mek0;->J0:La/o6w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/fdk0;->I0()La/mek0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/mek0;->J()La/cj10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, La/cj10;->i:La/cj10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, La/mek0;->J()La/cj10;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, La/cj10;->k:La/cj10;

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {p0}, La/mek0;->J()La/cj10;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, La/cj10;->g:La/cj10;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    iget-object v3, p0, La/mek0;->L0:La/o6w;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, La/mek0;->K()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, La/mek0;->r0:La/qhb;

    .line 55
    .line 56
    iget-object p0, p0, La/qhb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/ric;

    .line 59
    .line 60
    iget-object p0, p0, La/ric;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/nn80;

    .line 63
    .line 64
    const-string v0, "TEMPORARY_BALANCE_ID"

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, La/nn80;->g(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j1f0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/fdk0;->H0()La/wdp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 11
    .line 12
    iget-object v2, p0, La/fdk0;->y1:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, La/rck0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/fdk0;->I0()La/mek0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v4, 0x1

    .line 26
    const-class v6, La/mek0;

    .line 27
    .line 28
    const-string v7, "onSelectedTabPosition"

    .line 29
    .line 30
    const-string v8, "onSelectedTabPosition(I)V"

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, La/j1f0;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/j1f0;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/fdk0;->x1:La/j1f0;

    .line 42
    .line 43
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/fdk0;->x1:La/j1f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La/j1f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v0, v0, La/j1f0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/lm0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La/fdk0;->x1:La/j1f0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fdk0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
