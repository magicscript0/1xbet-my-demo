.class public final La/fbl0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fbl0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/vue0",
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
.field public static final y1:La/vue0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/rvu;

.field public final t1:La/o7c0;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o0x;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fbl0;

    .line 4
    .line 5
    const-string v2, "menuItemId"

    .line 6
    .line 7
    const-string v3, "getMenuItemId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamStatisticMenuItemsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/fbl0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/vue0;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/fbl0;->y1:La/vue0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0439

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "TEAM_MENU_ITEM_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/fbl0;->t1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/ebl0;->a:La/ebl0;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/fbl0;->u1:La/j7c0;

    .line 25
    .line 26
    new-instance v0, La/cbl0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La/cbl0;-><init>(La/fbl0;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, La/k7x;->b:La/k7x;

    .line 33
    .line 34
    new-instance v2, La/puk0;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, La/vbl0;

    .line 46
    .line 47
    sget-object v3, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, La/yal0;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v0, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/yal0;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v0, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, La/pf50;

    .line 66
    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    invoke-direct {v5, v6, p0, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v4, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/fbl0;->v1:La/pi30;

    .line 77
    .line 78
    new-instance v0, La/cbl0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, p0, v2}, La/cbl0;-><init>(La/fbl0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/fbl0;->w1:La/o0x;

    .line 89
    .line 90
    iput-boolean v2, p0, La/fbl0;->x1:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fbl0;->H0()La/hep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/hep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/fbl0;->w1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/ual0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/fbl0;->H0()La/hep;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/hep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p1, La/jb80;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0}, La/jb80;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/pal0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/pal0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, La/zal0;

    .line 14
    .line 15
    iget-object v0, v0, La/zal0;->w1:La/o0x;

    .line 16
    .line 17
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/vkh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La/vkh;->b()La/t9q0;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/vkh;->i:La/rvu;

    .line 29
    .line 30
    iput-object v0, p0, La/fbl0;->s1:La/rvu;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/fbl0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vbl0;

    .line 8
    .line 9
    iget-object v0, v0, La/vbl0;->j:La/l4l0;

    .line 10
    .line 11
    iget-object v0, v0, La/l4l0;->o:La/ahi0;

    .line 12
    .line 13
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La/y8l0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, La/msj0;

    .line 39
    .line 40
    invoke-direct {v4, v0, p0, v1, v3}, La/msj0;-><init>(La/h3b0;La/kfx;La/y8l0;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/hep;
    .locals 2

    .line 1
    sget-object v0, La/fbl0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fbl0;->u1:La/j7c0;

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
    check-cast p0, La/hep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/fbl0;->H0()La/hep;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/hep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fbl0;->x1:Z

    .line 2
    .line 3
    return p0
.end method
