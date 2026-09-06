.class public final La/nfa;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nfa;",
        "La/mpg;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final Q1:La/s44;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public final N1:La/o7c0;

.field public final O1:La/o7c0;

.field public final P1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/nfa;

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
    const-string v3, "balanceRequestKey"

    .line 16
    .line 17
    const-string v5, "getBalanceRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "balance"

    .line 25
    .line 26
    const-string v6, "getBalance()Lorg/xplatform/balance/model/BalanceModel;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/nfa;->R1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/s44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/nfa;->Q1:La/s44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/nfa;->N1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "BALANCE_REQUEST_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/nfa;->O1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/abv;

    .line 25
    .line 26
    const-string v1, "DIALOG_BALANCE"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/nfa;->P1:La/abv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/mpg;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1303ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/mpg;->Q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final M0()V
    .locals 5

    .line 1
    sget-object v0, La/nfa;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/nfa;->N1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O0()V
    .locals 7

    .line 1
    sget-object v0, La/nfa;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/nfa;->N1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, La/mpg;->J0()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_0
    xor-int/2addr v4, v5

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, La/nfa;->O1:La/o7c0;

    .line 45
    .line 46
    aget-object v4, v0, v5

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    aget-object v0, v0, v4

    .line 54
    .line 55
    iget-object v4, p0, La/nfa;->P1:La/abv;

    .line 56
    .line 57
    invoke-virtual {v4, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/fi5;

    .line 62
    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
