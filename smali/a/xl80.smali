.class public final La/xl80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gf30;


# instance fields
.field public final a:La/d49;

.field public final b:La/l620;

.field public c:La/am80;

.field public final d:La/bm80;

.field public e:La/lnp;

.field public f:Z


# direct methods
.method public constructor <init>(La/d49;La/l620;La/bm80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/xl80;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, La/xl80;->a:La/d49;

    .line 8
    .line 9
    iput-object p2, p0, La/xl80;->b:La/l620;

    .line 10
    .line 11
    iput-object p3, p0, La/xl80;->d:La/bm80;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, La/qay;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/am80;

    .line 19
    .line 20
    iput-object p1, p0, La/xl80;->c:La/am80;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La/h49;

    .line 2
    .line 3
    sget-object v0, La/h49;->e:La/h49;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La/am80;->a:La/am80;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, La/h49;->c:La/h49;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, La/h49;->b:La/h49;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, La/h49;->a:La/h49;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v0, La/h49;->f:La/h49;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, La/h49;->g:La/h49;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, La/h49;->d:La/h49;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, La/xl80;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, La/xl80;->a:La/d49;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/xl80;->b(La/am80;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "waitForCaptureResult"

    .line 52
    .line 53
    new-instance v0, La/py8;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/jic0;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, La/py8;->c:La/jic0;

    .line 64
    .line 65
    new-instance v2, La/sy8;

    .line 66
    .line 67
    invoke-direct {v2, v0}, La/sy8;-><init>(La/py8;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, La/py8;->b:La/sy8;

    .line 71
    .line 72
    const-class v3, La/vdd;

    .line 73
    .line 74
    iput-object v3, v0, La/py8;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    new-instance v3, La/wl80;

    .line 77
    .line 78
    invoke-direct {v3, v0, v6}, La/wl80;-><init>(La/py8;La/z39;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v6, v4, v3}, La/d49;->C(Ljava/util/concurrent/Executor;La/wl80;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-virtual {v2, p1}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance p1, La/lnp;

    .line 100
    .line 101
    invoke-direct {p1, v2}, La/lnp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, La/vl80;

    .line 105
    .line 106
    invoke-direct {v0, p0}, La/vl80;-><init>(La/xl80;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v0, v2}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, La/vl80;

    .line 118
    .line 119
    invoke-direct {v0, p0}, La/vl80;-><init>(La/xl80;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, La/f3o;

    .line 127
    .line 128
    invoke-direct {v3, v0}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v2}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, La/xl80;->e:La/lnp;

    .line 136
    .line 137
    new-instance v3, La/t5s;

    .line 138
    .line 139
    const/16 v8, 0x1b

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v4, p0

    .line 143
    invoke-direct/range {v3 .. v8}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, La/qnp;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1, v3}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, La/lnp;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, v4, La/xl80;->f:Z

    .line 160
    .line 161
    return-void

    .line 162
    :goto_1
    invoke-virtual {v4, v2}, La/xl80;->b(La/am80;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p0, v4, La/xl80;->f:Z

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    iput-boolean v1, v4, La/xl80;->f:Z

    .line 170
    .line 171
    iget-object p0, v4, La/xl80;->e:La/lnp;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    iput-object p0, v4, La/xl80;->e:La/lnp;

    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final b(La/am80;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/xl80;->c:La/am80;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, La/xl80;->c:La/am80;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/xl80;->b:La/l620;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/qay;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/xl80;->e:La/lnp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La/xl80;->e:La/lnp;

    .line 11
    .line 12
    :cond_0
    sget-object p1, La/am80;->a:La/am80;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/xl80;->b(La/am80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
