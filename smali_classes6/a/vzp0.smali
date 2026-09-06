.class public final La/vzp0;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/wzp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/vzp0;",
        "La/it5;",
        "La/wzp0;",
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
.field public static final M1:La/gql0;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public final J1:La/x2b0;

.field public K1:La/pmh;

.field public final L1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vzp0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/verification/status/impl/databinding/VerificationNotifyDialogBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/vzp0;->N1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gql0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/vzp0;->M1:La/gql0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/uzp0;->a:La/uzp0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/vzp0;->J1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/aro0;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/jao0;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v3, La/jao0;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, La/yzp0;

    .line 40
    .line 41
    sget-object v3, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/njo0;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/njo0;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/vzp0;->L1:La/pi30;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vzp0;->R0()La/wzp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vzp0;->R0()La/wzp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wzp0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, La/tzp0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/tzp0;-><init>(La/vzp0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/vzp0;->R0()La/wzp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/wzp0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    new-instance v1, La/tzp0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La/tzp0;-><init>(La/vzp0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/xzp0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/xzp0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/xzp0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v0, La/vyg;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/vyg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/pmh;

    .line 71
    .line 72
    iput-object v0, p0, La/vzp0;->K1:La/pmh;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 76
    .line 77
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vzp0;->R0()La/wzp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/wzp0;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1316ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R0()La/wzp0;
    .locals 2

    .line 1
    sget-object v0, La/vzp0;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vzp0;->J1:La/x2b0;

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
    check-cast p0, La/wzp0;

    .line 16
    .line 17
    return-object p0
.end method
