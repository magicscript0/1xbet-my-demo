.class public final La/qbk0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qbk0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final y1:La/o4f0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/abv;

.field public x1:La/j1f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/qbk0;

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
    sput-object v1, La/qbk0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/o4f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/qbk0;->y1:La/o4f0;

    .line 38
    .line 39
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
    iput-boolean v0, p0, La/qbk0;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/obk0;->a:La/obk0;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/qbk0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/nbk0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/nbk0;-><init>(La/qbk0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/qbk0;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/nbk0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/nbk0;-><init>(La/qbk0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/fib0;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/hyi0;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/hyi0;

    .line 52
    .line 53
    const/16 v4, 0x16

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, La/zck0;

    .line 63
    .line 64
    sget-object v3, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, La/hij0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/hij0;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/qbk0;->v1:La/pi30;

    .line 89
    .line 90
    new-instance v0, La/abv;

    .line 91
    .line 92
    const-string v1, "MENU_SECTION_TAB_KEY"

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/qbk0;->w1:La/abv;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/qbk0;->H0()La/wdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/qbk0;->H0()La/wdp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(La/uaq0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/qbk0;->I0()La/zck0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zck0;->w0:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/pbk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/pbk0;-><init>(La/qbk0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

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
    invoke-direct {v4, v0, v2, v1, v7}, La/msj0;-><init>(La/fro;La/kfx;La/pbk0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/qbk0;->I0()La/zck0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/zck0;->x0:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/pbk0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/pbk0;-><init>(La/qbk0;La/bad;I)V

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
    invoke-direct/range {v3 .. v8}, La/msj0;-><init>(La/fro;La/kfx;La/pbk0;La/bad;B)V

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
    sget-object v0, La/qbk0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qbk0;->t1:La/j7c0;

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

.method public final I0()La/zck0;
    .locals 0

    .line 1
    iget-object p0, p0, La/qbk0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zck0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/mae0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UPDATED_BALANCE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qbk0;->x1:La/j1f0;

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
    invoke-virtual {p0}, La/qbk0;->H0()La/wdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qbk0;->I0()La/zck0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/zck0;->J()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, La/qbk0;->H0()La/wdp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/wdp;->c:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 11
    .line 12
    invoke-virtual {p0}, La/qbk0;->H0()La/wdp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, La/wdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v3, La/ali0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/qbk0;->I0()La/zck0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x1d

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-class v6, La/zck0;

    .line 29
    .line 30
    const-string v7, "onSelectedTabPosition"

    .line 31
    .line 32
    const-string v8, "onSelectedTabPosition(I)V"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, La/j1f0;-><init>(Lorg/xplatform/uikit/components/tabs/DsTabs;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/j1f0;->j()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/qbk0;->x1:La/j1f0;

    .line 44
    .line 45
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qbk0;->x1:La/j1f0;

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
    iput-object v0, p0, La/qbk0;->x1:La/j1f0;

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
    iget-boolean p0, p0, La/qbk0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
