.class public final La/rij;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/net/DatagramSocket;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/uij;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:S

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/uij;Ljava/lang/String;SLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rij;->l:La/uij;

    .line 2
    .line 3
    iput-object p2, p0, La/rij;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-short p3, p0, La/rij;->n:S

    .line 6
    .line 7
    iput-object p4, p0, La/rij;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/rij;

    .line 2
    .line 3
    iget-short v3, p0, La/rij;->n:S

    .line 4
    .line 5
    iget-object v4, p0, La/rij;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/rij;->l:La/uij;

    .line 8
    .line 9
    iget-object v2, p0, La/rij;->m:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/rij;-><init>(La/uij;Ljava/lang/String;SLjava/lang/String;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/rij;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/rij;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/rij;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/rij;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/rij;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/rij;->i:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/net/DatagramSocket;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, La/rij;->l:La/uij;

    .line 39
    .line 40
    iget-object v5, p0, La/rij;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-short v6, p0, La/rij;->n:S

    .line 43
    .line 44
    iget-object v7, p0, La/rij;->o:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v8, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La/xkg;->T(Lkotlin/coroutines/CoroutineContext;)La/o6w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, La/idi;

    .line 60
    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    invoke-direct {v8, p1, v9}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 67
    .line 68
    .line 69
    int-to-short v0, v6

    .line 70
    invoke-static {v5, v0}, La/uij;->c(Ljava/lang/String;S)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/net/DatagramPacket;

    .line 79
    .line 80
    array-length v8, v5

    .line 81
    const/16 v9, 0x35

    .line 82
    .line 83
    invoke-direct {v7, v5, v8, v6, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x200

    .line 90
    .line 91
    new-array v6, v5, [B

    .line 92
    .line 93
    new-instance v7, Ljava/net/DatagramPacket;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v5, v7, v6}, La/hx3;->j([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v0}, La/uij;->d([BS)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v4, p0, La/rij;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, La/rij;->i:Ljava/net/DatagramSocket;

    .line 124
    .line 125
    iput v3, p0, La/rij;->j:I

    .line 126
    .line 127
    invoke-virtual {v2, v0, p0}, La/uij;->f(Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p0, v1, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    move-object v10, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v10

    .line 137
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    invoke-static {p0, v4}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v10, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v10

    .line 147
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
