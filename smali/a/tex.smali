.class public final La/tex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jfx;
.implements La/a19;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/kfx;

.field public final c:La/l79;

.field public d:Z

.field public e:La/bbx;


# direct methods
.method public constructor <init>(La/kfx;La/l79;La/x5d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La/tex;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, La/tex;->d:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, La/tex;->e:La/bbx;

    .line 16
    .line 17
    iput-object p1, p0, La/tex;->b:La/kfx;

    .line 18
    .line 19
    iput-object p2, p0, La/tex;->c:La/l79;

    .line 20
    .line 21
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, La/ofx;->i:La/pex;

    .line 26
    .line 27
    sget-object v0, La/pex;->d:La/pex;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, La/l79;->m()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, La/l79;->u()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, La/ofx;->a(La/jfx;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()La/z39;
    .locals 0

    .line 1
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 2
    .line 3
    iget-object p0, p0, La/l79;->a:La/co;

    .line 4
    .line 5
    iget-object p0, p0, La/co;->b:La/bo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(La/bbx;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/tex;->e:La/bbx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La/tex;->e:La/bbx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, La/bbx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, La/bbx;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, La/tex;->e:La/bbx;

    .line 25
    .line 26
    iget-object v2, v2, La/bbx;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, La/bbx;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, La/bbx;

    .line 37
    .line 38
    iget-object v3, p1, La/bbx;->a:La/dbq0;

    .line 39
    .line 40
    iget-object v4, p1, La/bbx;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, v4}, La/bbx;-><init>(Ljava/util/List;La/dbq0;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, La/tex;->e:La/bbx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, La/tex;->e:La/bbx;

    .line 59
    .line 60
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 61
    .line 62
    invoke-virtual {v1}, La/l79;->y()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, La/l79;->A(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 72
    .line 73
    iget-object v2, p1, La/bbx;->a:La/dbq0;

    .line 74
    .line 75
    iget-object v3, v1, La/l79;->l:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iput-object v2, v1, La/l79;->h:La/dbq0;

    .line 79
    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 82
    .line 83
    iget-object v2, p1, La/bbx;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v1, La/l79;->l:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    iput-object v2, v1, La/l79;->i:Ljava/util/List;

    .line 89
    .line 90
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :try_start_5
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 92
    .line 93
    iget-object v1, v1, La/l79;->l:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :try_start_7
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 98
    .line 99
    iget-object v2, p1, La/bbx;->c:Landroid/util/Range;

    .line 100
    .line 101
    iget-object v3, v1, La/l79;->l:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    iput-object v2, v1, La/l79;->j:Landroid/util/Range;

    .line 105
    .line 106
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :try_start_9
    invoke-virtual {p0}, La/tex;->a()La/z39;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/d49;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, La/y890;->h(La/d49;La/bbx;)La/zm20;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p1, La/bbx;->h:La/snt;

    .line 121
    .line 122
    new-instance v3, La/ffj;

    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-direct {v3, v4, v1, p1}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 133
    .line 134
    iget-object p1, p1, La/bbx;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, La/l79;->c(Ljava/util/Collection;La/zm20;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 146
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 149
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 150
    :catchall_4
    move-exception p0

    .line 151
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 152
    :try_start_11
    throw p0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 162
    throw p0
.end method

.method public final k()La/kfx;
    .locals 1

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/tex;->b:La/kfx;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onDestroy(La/kfx;)V
    .locals 1
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_DESTROY:La/oex;
    .end annotation

    .line 1
    iget-object p1, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 5
    .line 6
    invoke-virtual {p0}, La/l79;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/l79;->A(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(La/kfx;)V
    .locals 0
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_PAUSE:La/oex;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 3
    .line 4
    iget-object p0, p0, La/l79;->a:La/co;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/co;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(La/kfx;)V
    .locals 0
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_RESUME:La/oex;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 3
    .line 4
    iget-object p0, p0, La/l79;->a:La/co;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/co;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(La/kfx;)V
    .locals 1
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_START:La/oex;
    .end annotation

    .line 1
    iget-object p1, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, La/tex;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 9
    .line 10
    invoke-virtual {p0}, La/l79;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(La/kfx;)V
    .locals 1
    .annotation runtime La/hn30;
        value = .enum La/oex;->ON_STOP:La/oex;
    .end annotation

    .line 1
    iget-object p1, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, La/tex;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 9
    .line 10
    invoke-virtual {p0}, La/l79;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/tex;->c:La/l79;

    .line 5
    .line 6
    invoke-virtual {p0}, La/l79;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/tex;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La/tex;->b:La/kfx;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La/tex;->onStop(La/kfx;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, La/tex;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/tex;->c:La/l79;

    .line 5
    .line 6
    invoke-virtual {v1}, La/l79;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, La/tex;->c:La/l79;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, La/l79;->A(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/igp0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/igp0;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, La/igp0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, La/tex;->e:La/bbx;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, La/tex;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/tex;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La/tex;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, La/tex;->b:La/kfx;

    .line 16
    .line 17
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, La/ofx;->i:La/pex;

    .line 22
    .line 23
    sget-object v3, La/pex;->d:La/pex;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, La/tex;->b:La/kfx;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/tex;->onStart(La/kfx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
