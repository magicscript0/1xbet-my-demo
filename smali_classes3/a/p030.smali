.class public final La/p030;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/p030;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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
.field public static final B1:La/n030;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/o7c0;

.field public final v1:La/abv;

.field public final w1:La/fjg0;

.field public final x1:La/fjg0;

.field public y1:La/xh;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/p030;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentNewsPagerBinding;"

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
    const-string v3, "bannerId"

    .line 16
    .line 17
    const-string v5, "getBannerId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bannerTitle"

    .line 25
    .line 26
    const-string v6, "getBannerTitle()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "actionType"

    .line 34
    .line 35
    const-string v7, "getActionType()Lorg/xplatform/banners/api/domain/models/BannerActionType;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "confirmFlag"

    .line 43
    .line 44
    const-string v8, "getConfirmFlag()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "showNavBarBundle"

    .line 52
    .line 53
    const-string v9, "getShowNavBarBundle()Z"

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
    sput-object v1, La/p030;->C1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/n030;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/p030;->B1:La/n030;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d0388

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/o030;->a:La/o030;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/p030;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/p030;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/o7c0;

    .line 27
    .line 28
    const-string v1, "BANNER_TITLE"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/p030;->u1:La/o7c0;

    .line 34
    .line 35
    new-instance v0, La/abv;

    .line 36
    .line 37
    const-string v1, "ACTION_TYPE_EXTRA"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/p030;->v1:La/abv;

    .line 43
    .line 44
    new-instance v0, La/fjg0;

    .line 45
    .line 46
    const-string v1, "CONFIRM_FLAG"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/p030;->w1:La/fjg0;

    .line 53
    .line 54
    new-instance v0, La/fjg0;

    .line 55
    .line 56
    const-string v1, "SHOW_NAVBAR_ITEM"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/p030;->x1:La/fjg0;

    .line 63
    .line 64
    new-instance v0, La/m030;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, La/m030;-><init>(La/p030;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/p030;->z1:La/dyj0;

    .line 74
    .line 75
    const-class v0, La/i130;

    .line 76
    .line 77
    sget-object v1, La/pib0;->a:La/qib0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, La/m030;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, La/m030;-><init>(La/p030;I)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/p030;->A1:La/o0x;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/p030;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/p030;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/q8p;

    .line 16
    .line 17
    iget-object p1, p1, La/q8p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/zr00;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0x29d1fc6b

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p030;->z1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/abh;

    .line 8
    .line 9
    iget-object v0, v0, La/abh;->a:La/xh;

    .line 10
    .line 11
    iput-object v0, p0, La/p030;->y1:La/xh;

    .line 12
    .line 13
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/p030;->A1:La/o0x;

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
    .locals 2

    .line 1
    sget-object v0, La/p030;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p030;->x1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
