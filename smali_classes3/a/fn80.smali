.class public final La/fn80;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fn80;",
        "La/mpg;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final P1:La/r030;

.field public static final synthetic Q1:[La/wdw;


# instance fields
.field public final N1:La/g7c0;

.field public O1:La/f42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fn80;

    .line 4
    .line 5
    const-string v2, "alertsPipeType"

    .line 6
    .line 7
    const-string v3, "getAlertsPipeType()Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/fn80;->Q1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/r030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fn80;->P1:La/r030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "TYPE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/fn80;->N1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/mpg;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/bh3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, La/bh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    const-class v0, La/now;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/xx90;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/ah3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    instance-of v2, p1, La/now;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_2
    check-cast v1, La/now;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, v1, La/now;->a:La/j5d0;

    .line 59
    .line 60
    iget-object p1, p1, La/j5d0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La/vwa;

    .line 63
    .line 64
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/f42;

    .line 67
    .line 68
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La/fn80;->O1:La/f42;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, La/fn80;->Q1:[La/wdw;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    iget-object v2, p0, La/fn80;->N1:La/g7c0;

    .line 83
    .line 84
    invoke-virtual {v2, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 89
    .line 90
    check-cast p1, La/g42;

    .line 91
    .line 92
    iput-object v0, p1, La/g42;->g:Landroidx/fragment/app/e;

    .line 93
    .line 94
    iput-object p0, p1, La/g42;->f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 98
    .line 99
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fn80;->O1:La/f42;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/g42;

    .line 9
    .line 10
    invoke-virtual {v0}, La/g42;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "alertsPipeReceiver"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
