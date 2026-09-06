.class public final La/rly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/viw;


# direct methods
.method public constructor <init>(La/viw;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rly;->a:La/viw;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/rly;->a:La/viw;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/uly;La/cad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, La/mye0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/mye0;

    .line 7
    .line 8
    iget v1, v0, La/mye0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/mye0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mye0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/mye0;-><init>(La/rly;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/mye0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mye0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p0, p0, La/rly;->a:La/viw;

    .line 53
    .line 54
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "event"

    .line 60
    .line 61
    const-string v5, "userId"

    .line 62
    .line 63
    iget-object v6, p1, La/uly;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v5, "wifiName"

    .line 73
    .line 74
    iget-object v6, p1, La/uly;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "carrierName"

    .line 84
    .line 85
    iget-object v6, p1, La/uly;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v5, "crashLogs"

    .line 95
    .line 96
    iget-object p1, p1, La/uly;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p1, La/ajw;

    .line 106
    .line 107
    invoke-static {p2}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, v2, p2}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, La/mye0;->k:I

    .line 115
    .line 116
    check-cast p0, La/yiw;

    .line 117
    .line 118
    iget-object p2, p0, La/yiw;->f:La/bed;

    .line 119
    .line 120
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 121
    .line 122
    new-instance v2, La/k8v;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, p0, p1, v4, v3}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 145
    .line 146
    new-instance p2, La/nqc0;

    .line 147
    .line 148
    invoke-direct {p2, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    instance-of p1, p2, La/nqc0;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    move-object p2, p0

    .line 158
    :cond_4
    return-object p2
.end method
