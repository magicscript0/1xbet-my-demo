.class public final La/az20;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/az20;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final B1:La/yy20;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/i23;

.field public final v1:La/i23;

.field public final w1:La/i23;

.field public final x1:La/fjg0;

.field public final y1:La/fjg0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/az20;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentNewsBinding;"

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
    const-string v3, "bundleBannerId"

    .line 16
    .line 17
    const-string v5, "getBundleBannerId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleBannerType"

    .line 25
    .line 26
    const-string v6, "getBundleBannerType()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundlePosition"

    .line 34
    .line 35
    const-string v7, "getBundlePosition()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "bundleFromAggregator"

    .line 43
    .line 44
    const-string v8, "getBundleFromAggregator()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "bundleShowNavBar"

    .line 52
    .line 53
    const-string v9, "getBundleShowNavBar()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/az20;->C1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/yy20;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/az20;->B1:La/yy20;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0385

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/zy20;->a:La/zy20;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/az20;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "BANNER_ID"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/az20;->u1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/i23;

    .line 25
    .line 26
    const-string v1, "BANNER_TYPE"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/az20;->v1:La/i23;

    .line 32
    .line 33
    new-instance v0, La/i23;

    .line 34
    .line 35
    const-string v1, "news_main_pager_position"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/az20;->w1:La/i23;

    .line 41
    .line 42
    new-instance v0, La/fjg0;

    .line 43
    .line 44
    const-string v1, "FROM_AGGREGATOR"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/az20;->x1:La/fjg0;

    .line 51
    .line 52
    new-instance v0, La/fjg0;

    .line 53
    .line 54
    const-string v1, "SHOW_NAVBAR"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/az20;->y1:La/fjg0;

    .line 60
    .line 61
    new-instance v0, La/xy20;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, La/xy20;-><init>(La/az20;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/az20;->z1:La/dyj0;

    .line 72
    .line 73
    const-class v0, La/oz20;

    .line 74
    .line 75
    sget-object v1, La/pib0;->a:La/qib0;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, La/xy20;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, La/xy20;-><init>(La/az20;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/az20;->A1:La/o0x;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    sget-object v0, La/az20;->C1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, La/az20;->t1:La/j7c0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La/o8p;

    .line 18
    .line 19
    iget-object v0, v0, La/o8p;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/bjm0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/eb20;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3, p0, p1}, La/eb20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, La/b9c;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const v3, -0xabb1d83

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/az20;->z1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/yah;

    .line 8
    .line 9
    invoke-virtual {v0}, La/yah;->a()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/az20;->s1:La/t9q0;

    .line 14
    .line 15
    return-void
.end method
