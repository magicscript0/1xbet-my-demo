.class public final La/xgn;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/sfb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/xgn;",
        "La/ibk;",
        "La/sfb;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final U1:La/f0i;

.field public static final synthetic V1:[La/wdw;

.field public static final W1:Ljava/lang/String;


# instance fields
.field public final O1:La/o7c0;

.field public final P1:La/abv;

.field public final Q1:La/o0x;

.field public final R1:La/pi30;

.field public final S1:La/x2b0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xgn;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "type"

    .line 16
    .line 17
    const-string v5, "getType()Lorg/xplatform/favorites/impl/presentation/clear/presentation/models/FavoritesClearType;"

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
    const-string v6, "getBinding()Lorg/xplatform/favorites/impl/databinding/ClearFavoritesBottomsheetBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    sput-object v5, La/xgn;->V1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/f0i;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/xgn;->U1:La/f0i;

    .line 50
    .line 51
    sget-object v0, La/pib0;->a:La/qib0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La/xgn;->W1:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/xgn;->O1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "BUNDLE_LIST_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/xgn;->P1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/ugn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/ugn;-><init>(La/xgn;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/xgn;->Q1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/ugn;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, La/ugn;-><init>(La/xgn;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/cjj;

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/cjj;

    .line 52
    .line 53
    const/16 v4, 0x17

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, La/mhn;

    .line 63
    .line 64
    sget-object v4, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/djj;

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, La/djj;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, La/djj;

    .line 78
    .line 79
    const/16 v6, 0x19

    .line 80
    .line 81
    invoke-direct {v5, v2, v6}, La/djj;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/xgn;->R1:La/pi30;

    .line 89
    .line 90
    sget-object v0, La/vgn;->a:La/vgn;

    .line 91
    .line 92
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/xgn;->S1:La/x2b0;

    .line 97
    .line 98
    new-instance v0, La/ugn;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, p0, v2}, La/ugn;-><init>(La/xgn;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/xgn;->T1:La/o0x;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/xgn;->a1()La/sfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/xgn;->a1()La/sfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/sfb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, La/xgn;->T1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/tgn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/xgn;->a1()La/sfb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/sfb;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 23
    .line 24
    new-instance v1, La/ogm;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/xgn;->R1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/mhn;

    .line 8
    .line 9
    iget-object v1, v1, La/mhn;->c:La/ahi0;

    .line 10
    .line 11
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La/wgn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, La/wgn;-><init>(La/xgn;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, La/adn;

    .line 37
    .line 38
    invoke-direct {v6, v1, v3, v2, v4}, La/adn;-><init>(La/h3b0;La/kfx;La/wgn;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/mhn;

    .line 50
    .line 51
    iget-object v0, v0, La/mhn;->d:La/rq30;

    .line 52
    .line 53
    new-instance v2, La/wgn;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v4, v3}, La/wgn;-><init>(La/xgn;La/bad;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, La/adn;

    .line 72
    .line 73
    invoke-direct {v5, v0, p0, v2, v4}, La/adn;-><init>(La/fro;La/kfx;La/wgn;La/bad;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a1()La/sfb;
    .locals 2

    .line 1
    sget-object v0, La/xgn;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xgn;->S1:La/x2b0;

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
    check-cast p0, La/sfb;

    .line 16
    .line 17
    return-object p0
.end method
