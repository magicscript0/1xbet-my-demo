.class public final La/ez90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/jrs;

.field public final c:La/sjb;

.field public final d:La/mly;

.field public final e:La/xtr0;

.field public final f:La/x5f0;

.field public final g:La/bed;

.field public final h:La/h81;

.field public final i:La/dc6;

.field public j:La/o6w;

.field public final k:La/ahi0;


# direct methods
.method public constructor <init>(La/jrs;La/sjb;La/mly;La/xtr0;La/x5f0;La/jrs;La/bed;La/h81;La/dc6;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ez90;->b:La/jrs;

    .line 8
    .line 9
    iput-object p2, p0, La/ez90;->c:La/sjb;

    .line 10
    .line 11
    iput-object p3, p0, La/ez90;->d:La/mly;

    .line 12
    .line 13
    iput-object p4, p0, La/ez90;->e:La/xtr0;

    .line 14
    .line 15
    iput-object p5, p0, La/ez90;->f:La/x5f0;

    .line 16
    .line 17
    iput-object p7, p0, La/ez90;->g:La/bed;

    .line 18
    .line 19
    iput-object p8, p0, La/ez90;->h:La/h81;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, La/ez90;->i:La/dc6;

    .line 24
    .line 25
    new-instance p1, La/bz90;

    .line 26
    .line 27
    new-instance v0, La/xy90;

    .line 28
    .line 29
    sget-object v2, La/hz90;->a:La/hz90;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, La/xy90;-><init>(ZLa/hz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p2, p2, p2}, La/bz90;-><init>(La/xy90;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/ez90;->k:La/ahi0;

    .line 51
    .line 52
    invoke-virtual {p6}, La/jrs;->a()La/xy90;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, La/bz90;

    .line 57
    .line 58
    invoke-direct {p3, p0, p2, p2, p2}, La/bz90;-><init>(La/xy90;ZZZ)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0, p3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final E(La/ez90;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/cz90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cz90;

    .line 7
    .line 8
    iget v1, v0, La/cz90;->k:I

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
    iput v1, v0, La/cz90;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cz90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cz90;-><init>(La/ez90;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cz90;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cz90;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/ez90;->b:La/jrs;

    .line 51
    .line 52
    iget-object v2, p0, La/ez90;->k:La/ahi0;

    .line 53
    .line 54
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/bz90;

    .line 59
    .line 60
    iget-object v2, v2, La/bz90;->a:La/xy90;

    .line 61
    .line 62
    iput v4, v0, La/cz90;->k:I

    .line 63
    .line 64
    iget-object p1, p1, La/jrs;->a:La/zy90;

    .line 65
    .line 66
    iget-object p1, p1, La/zy90;->a:La/yy90;

    .line 67
    .line 68
    invoke-static {v2}, La/tp50;->R(La/xy90;)La/sy90;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, p1, La/yy90;->a:La/sjb;

    .line 73
    .line 74
    sget-object v6, La/l6m;->a:La/l6m;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v6}, La/sjb;->c(La/sy90;Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, La/yy90;->b:La/hdg0;

    .line 86
    .line 87
    const-class v6, La/fij;

    .line 88
    .line 89
    sget-object v7, La/pib0;->a:La/qib0;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    const-string v7, "https://1xbet.com/"

    .line 100
    .line 101
    invoke-virtual {v2, v6, v5, v7}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v2

    .line 106
    check-cast v5, La/fij;

    .line 107
    .line 108
    iget-object v2, p1, La/yy90;->c:La/bed;

    .line 109
    .line 110
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 111
    .line 112
    new-instance v6, La/xc90;

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v5, p1, v3, v7}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, La/ez90;->F()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p0, p0, La/ez90;->k:La/ahi0;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, La/bz90;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-static {v0, v3, v4, v1, v2}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v2

    .line 165
    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, La/ez90;->j:La/o6w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, La/ez90;->k:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/bz90;

    .line 8
    .line 9
    iget-object v1, v1, La/bz90;->a:La/xy90;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/ez90;->H(La/xy90;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/ez90;->d:La/mly;

    .line 15
    .line 16
    iget-object v1, v1, La/mly;->a:La/viw;

    .line 17
    .line 18
    sget-object v2, La/ajw;->c:La/ajw;

    .line 19
    .line 20
    check-cast v1, La/yiw;

    .line 21
    .line 22
    const-string v3, "UserProxySuccessfulSaved"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La/bz90;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v5, v5, v4}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, La/ez90;->G()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object p0, p0, La/ez90;->e:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final H(La/xy90;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/ez90;->f:La/x5f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/x5f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/zy90;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/zy90;->a:La/yy90;

    .line 14
    .line 15
    invoke-static {p1}, La/tp50;->R(La/xy90;)La/sy90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, La/yy90;->a:La/sjb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/sjb;->a:La/u8v;

    .line 25
    .line 26
    invoke-virtual {v1}, La/u8v;->i()La/sy90;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, La/sy90;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, La/u8v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, La/nn80;

    .line 40
    .line 41
    iget-object v1, v1, La/u8v;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/i7w;

    .line 44
    .line 45
    sget-object v4, La/sy90;->Companion:La/ry90;

    .line 46
    .line 47
    invoke-virtual {v4}, La/ry90;->serializer()La/xdw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/xdw;

    .line 52
    .line 53
    invoke-virtual {v1, v4, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "PREF_PROXY_SETTINGS"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p1, La/sy90;->a:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, v2, La/sy90;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance p1, La/rjb;

    .line 71
    .line 72
    sget-object v1, La/l6m;->a:La/l6m;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, La/sjb;->h:La/rjb;

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p0, p0, La/ez90;->c:La/sjb;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, La/sjb;->h:La/rjb;

    .line 87
    .line 88
    iput-object p1, p0, La/sjb;->k:La/rjb;

    .line 89
    .line 90
    iget-object p0, p0, La/sjb;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, La/foo;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
