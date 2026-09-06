.class public final La/em0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/em0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8g0",
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

.field public static final z1:La/p8g0;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/abv;

.field public final y1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/em0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorFavoritesBinding;"

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
    const-string v3, "favoriteType"

    .line 16
    .line 17
    const-string v5, "getFavoriteType()Lorg/xplatform/aggregator/api/navigation/FavoriteType;"

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
    sput-object v1, La/em0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8g0;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/em0;->z1:La/p8g0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02d6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/mp0;

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
    new-instance v1, La/cm0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/cm0;-><init>(La/em0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/em0;->v1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/dm0;->a:La/dm0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/em0;->w1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/abv;

    .line 36
    .line 37
    const-string v1, "FAVORITE_TYPE"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/em0;->x1:La/abv;

    .line 43
    .line 44
    new-instance v0, La/cm0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, La/cm0;-><init>(La/em0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/em0;->y1:La/dyj0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La/udd;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/cm0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, La/cm0;-><init>(La/em0;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, La/em0;->A1:[La/wdw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    iget-object v1, p0, La/em0;->w1:La/j7c0;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, La/l2p;

    .line 46
    .line 47
    iget-object p1, p1, La/l2p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, La/bjm0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La/cx;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/b9c;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const v3, -0x61c741cf

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/em0;->y1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wxg;

    .line 8
    .line 9
    invoke-virtual {v0}, La/wxg;->d()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La/em0;->s1:La/t9q0;

    .line 14
    .line 15
    iget-object v1, v0, La/wxg;->a0:La/a3s0;

    .line 16
    .line 17
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/v6c0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/em0;->t1:La/xfa;

    .line 29
    .line 30
    iget-object v0, v0, La/wxg;->Z:La/xh;

    .line 31
    .line 32
    iput-object v0, p0, La/em0;->u1:La/xh;

    .line 33
    .line 34
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/em0;->v1:La/o0x;

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

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
