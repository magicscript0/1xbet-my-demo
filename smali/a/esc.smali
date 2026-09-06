.class public final La/esc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/ahi0;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final e:La/dsc;


# direct methods
.method public constructor <init>(La/pjy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/esc;->a:La/ahi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, La/esc;->b:La/ahi0;

    .line 18
    .line 19
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iput-object p1, p0, La/esc;->c:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    new-instance v1, La/dsc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, La/dsc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, La/esc;->e:La/dsc;

    .line 45
    .line 46
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    array-length v3, v1

    .line 72
    move v5, v2

    .line 73
    :goto_0
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    aget-object v6, v1, v2

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget-object v5, p0, La/esc;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, La/esc;->a:La/ahi0;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/esc;->b:La/ahi0;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()La/fro;
    .locals 3

    .line 1
    new-instance v0, La/csc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, La/mlj0;-><init>(ILa/bad;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/esc;->a:La/ahi0;

    .line 9
    .line 10
    invoke-static {p0, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()La/fro;
    .locals 3

    .line 1
    new-instance v0, La/ule;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object p0, p0, La/esc;->b:La/ahi0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, La/csc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, v2, v1}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/esc;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
