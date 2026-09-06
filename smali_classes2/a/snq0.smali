.class public final La/snq0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/onq0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/snq0;",
        "La/ibk;",
        "La/onq0;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final T1:La/gql0;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final O1:La/xg8;

.field public final P1:La/xg8;

.field public final Q1:La/o7c0;

.field public R1:Lkotlin/jvm/functions/Function0;

.field public final S1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/snq0;

    .line 4
    .line 5
    const-string v2, "balanceId"

    .line 6
    .line 7
    const-string v3, "getBalanceId()J"

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
    const-string v3, "productId"

    .line 16
    .line 17
    const-string v5, "getProductId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/aggregator/game/impl/databinding/WalletMoneyChooseDialogBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/snq0;->U1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/gql0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/snq0;->T1:La/gql0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "balance_id"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/snq0;->O1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/xg8;

    .line 14
    .line 15
    const-string v1, "product_id"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/snq0;->P1:La/xg8;

    .line 21
    .line 22
    new-instance v0, La/o7c0;

    .line 23
    .line 24
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/snq0;->Q1:La/o7c0;

    .line 32
    .line 33
    new-instance v0, La/vsp0;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/vsp0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/snq0;->R1:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    sget-object v0, La/rnq0;->a:La/rnq0;

    .line 43
    .line 44
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/snq0;->S1:La/x2b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/snq0;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/snq0;->S1:La/x2b0;

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
    check-cast p0, La/onq0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    sget-object v0, La/snq0;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/snq0;->S1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/onq0;

    .line 16
    .line 17
    iget-object v1, v0, La/onq0;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/onq0;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/qnq0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, La/qnq0;-><init>(La/snq0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/qnq0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, La/qnq0;-><init>(La/snq0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La/aro0;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/snq0;->R1:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    return-void
.end method

.method public final a1(Z)V
    .locals 9

    .line 1
    sget-object v0, La/joq0;->X1:La/wkl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, La/snq0;->U1:[La/wdw;

    .line 9
    .line 10
    aget-object v2, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, La/snq0;->O1:La/xg8;

    .line 13
    .line 14
    invoke-virtual {v4, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget-object v3, p0, La/snq0;->P1:La/xg8;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-wide v7, v4

    .line 39
    move-wide v5, v2

    .line 40
    move-wide v3, v7

    .line 41
    move v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, La/wkl0;->e(Landroidx/fragment/app/e;ZJJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/vsp0;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-direct {p1, v0}, La/vsp0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/snq0;->R1:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/snq0;->R1:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
