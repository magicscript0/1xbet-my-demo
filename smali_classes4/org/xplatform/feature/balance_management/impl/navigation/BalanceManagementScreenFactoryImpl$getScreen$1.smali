.class public final Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
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


# instance fields
.field public final synthetic a:La/ig5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/ig5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;->a:La/ig5;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;->a:La/ig5;

    .line 5
    .line 6
    iget-object p1, p1, La/ig5;->a:La/bts;

    .line 7
    .line 8
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 13
    .line 14
    iget-object p1, p1, La/w1j0;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x315ce99f

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const v1, 0x36337e

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const v1, 0x53d3a00

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "compactCards"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, La/sh5;->z1:La/s44;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, La/sh5;

    .line 56
    .line 57
    invoke-direct {p1}, La/sh5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, La/sh5;->w1:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v0, "tabs"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, La/di5;->z1:La/u64;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, La/di5;

    .line 81
    .line 82
    invoke-direct {p1}, La/di5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, La/di5;->w1:Ljava/lang/String;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    const-string v0, "compactList"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    :goto_0
    sget-object p1, La/bg5;->B1:La/l34;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, La/bg5;

    .line 105
    .line 106
    invoke-direct {p1}, La/bg5;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, p1, La/bg5;->w1:Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p1, La/vh5;->x1:La/z44;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, La/vh5;

    .line 121
    .line 122
    invoke-direct {p1}, La/vh5;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, p1, La/vh5;->u1:Ljava/lang/String;

    .line 126
    .line 127
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/v750;->E(La/ysd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
