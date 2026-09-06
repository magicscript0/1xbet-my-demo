.class public final La/osc;
.super La/ukg0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/psc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/osc;->j:I

    .line 12
    iput-object p1, p0, La/osc;->k:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, La/ukg0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/uos0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/osc;->j:I

    .line 3
    .line 4
    iput-object p1, p0, La/osc;->k:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/ukg0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/osc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/osc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/uos0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/dys0;->P0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/wxs0;->b:La/wys0;

    .line 22
    .line 23
    iget-object v0, v0, La/wys0;->c:La/aes0;

    .line 24
    .line 25
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, La/aes0;->W1(Ljava/lang/String;)La/ym80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La/kps0;

    .line 39
    .line 40
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 41
    .line 42
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La/sms0;->n:La/fbd0;

    .line 46
    .line 47
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, La/ym80;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La/uos0;->X0(Ljava/lang/String;[B)La/dms0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, La/uos0;->W0(Ljava/lang/String;La/dms0;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/uos0;->k:La/osc;

    .line 64
    .line 65
    iget-object v0, p0, La/ukg0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La/nlv;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v2, p0, La/ukg0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La/a9b;

    .line 75
    .line 76
    iget-object v2, v2, La/a9b;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/ukg0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La/a9b;

    .line 95
    .line 96
    iget-object p0, p0, La/a9b;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    monitor-exit v0

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/qfs0;

    .line 143
    .line 144
    :goto_1
    return-object p0

    .line 145
    :goto_2
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, La/osc;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La/psc;

    .line 155
    .line 156
    iget-object p0, p0, La/psc;->a:La/jed0;

    .line 157
    .line 158
    invoke-interface {p0, p1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/osc;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/ukg0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, La/oed0;

    .line 13
    .line 14
    check-cast p3, La/oed0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
