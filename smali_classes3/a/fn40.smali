.class public final La/fn40;
.super La/au5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fn40;",
        "La/au5;",
        "<init>",
        "()V",
        "a/yy20",
        "core"
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
.field public static final R1:La/yy20;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final N1:La/o7c0;

.field public final O1:La/o7c0;

.field public final P1:La/fjg0;

.field public final Q1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fn40;

    .line 4
    .line 5
    const-string v2, "balance"

    .line 6
    .line 7
    const-string v3, "getBalance()Ljava/lang/String;"

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
    const-string v3, "totalWinSum"

    .line 16
    .line 17
    const-string v5, "getTotalWinSum()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "exitButtonEnable"

    .line 25
    .line 26
    const-string v6, "getExitButtonEnable()Z"

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
    const-string v7, "getBinding()Lorg/xplatform/core/databinding/DialogXgamesDemoDisableBinding;"

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
    sput-object v1, La/fn40;->S1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/yy20;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/fn40;->R1:La/yy20;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/au5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "OnexGameDisableDemoDialog.BALANCE"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/fn40;->N1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "OnexGameDisableDemoDialog.WIN_SUM"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/fn40;->O1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/fjg0;

    .line 25
    .line 26
    const-string v1, "OnexGameDisableDemoDialog.EXIT_BUTTON_ENADLED"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/fn40;->P1:La/fjg0;

    .line 33
    .line 34
    sget-object v0, La/en40;->a:La/en40;

    .line 35
    .line 36
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/fn40;->Q1:La/x2b0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/x3j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, La/fn40;->S1:[La/wdw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    iget-object v4, p0, La/fn40;->N1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v4, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/x3j;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-object v5, p0, La/fn40;->O1:La/o7c0;

    .line 31
    .line 32
    invoke-virtual {v5, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, La/fn40;->P1:La/fjg0;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, La/fn40;->a1(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/x3j;->c:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v1, La/dn40;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, La/dn40;-><init>(La/fn40;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, La/x3j;->b:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance v1, La/dn40;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, La/dn40;-><init>(La/fn40;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z0()La/x3j;
    .locals 2

    .line 1
    sget-object v0, La/fn40;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fn40;->Q1:La/x2b0;

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
    check-cast p0, La/x3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a1(Z)V
    .locals 2

    .line 1
    sget-object v0, La/fn40;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fn40;->P1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/fn40;->Z0()La/x3j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/x3j;->c:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
