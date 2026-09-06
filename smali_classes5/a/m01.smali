.class public final La/m01;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/m01;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/fcf0",
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
.field public static final y1:La/fcf0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/xh;

.field public final t1:Z

.field public final u1:La/dyj0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/m01;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "settings"

    .line 16
    .line 17
    const-string v5, "getSettings()Lorg/xplatform/search/impl/presentation/aggregator_games/models/AggregatorGamesFragmentSettings;"

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
    sput-object v1, La/m01;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fcf0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/m01;->y1:La/fcf0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/m01;->t1:Z

    .line 9
    .line 10
    new-instance v1, La/j01;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/j01;-><init>(La/m01;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La/m01;->u1:La/dyj0;

    .line 21
    .line 22
    sget-object v1, La/l01;->a:La/l01;

    .line 23
    .line 24
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/m01;->v1:La/j7c0;

    .line 29
    .line 30
    new-instance v1, La/j01;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, La/j01;-><init>(La/m01;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, La/tqh;->Z(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/m01;->w1:La/pi30;

    .line 40
    .line 41
    new-instance v0, La/g7c0;

    .line 42
    .line 43
    const-string v1, "SETTINGS_BUNDLE_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/m01;->x1:La/g7c0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/m01;->H0()La/cac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/m01;->H0()La/cac;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/m01;->H0()La/cac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, La/bwn0;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/b9c;

    .line 37
    .line 38
    const v2, -0x16210409

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/m01;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/yxg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/yxg;->s:La/xh;

    .line 13
    .line 14
    iput-object v0, p0, La/m01;->s1:La/xh;

    .line 15
    .line 16
    return-void
.end method

.method public final H0()La/cac;
    .locals 2

    .line 1
    sget-object v0, La/m01;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/m01;->v1:La/j7c0;

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
    check-cast p0, La/cac;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/m01;->w1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/vz0;->a:La/vz0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/m01;->t1:Z

    .line 2
    .line 3
    return p0
.end method
