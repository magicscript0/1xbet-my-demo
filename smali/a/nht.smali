.class public final La/nht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/und0;
.implements La/zm30;
.implements La/ivm;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:La/rki;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:La/jrx;

.field public final g:La/up80;

.field public final h:La/mzi0;

.field public final i:La/wjc;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:La/len0;

.field public final m:La/eor0;

.field public final n:La/sas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/nht;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/wjc;La/k9o0;La/up80;La/mzi0;La/eor0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/nht;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/nht;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, La/pig;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, La/pig;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/jrx;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, La/jrx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, La/jrx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, La/nht;->f:La/jrx;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/nht;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p1, p0, La/nht;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p1, p2, La/wjc;->g:La/qhb;

    .line 50
    .line 51
    new-instance v0, La/rki;

    .line 52
    .line 53
    iget-object v1, p2, La/wjc;->d:La/e3f0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, La/rki;-><init>(La/nht;La/qhb;La/e3f0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/nht;->c:La/rki;

    .line 59
    .line 60
    new-instance v0, La/sas;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/sas;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p5, v0, La/sas;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, La/sas;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, La/sas;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, La/nht;->n:La/sas;

    .line 87
    .line 88
    iput-object p6, p0, La/nht;->m:La/eor0;

    .line 89
    .line 90
    new-instance p1, La/len0;

    .line 91
    .line 92
    invoke-direct {p1, p3}, La/len0;-><init>(La/k9o0;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La/nht;->l:La/len0;

    .line 96
    .line 97
    iput-object p2, p0, La/nht;->i:La/wjc;

    .line 98
    .line 99
    iput-object p4, p0, La/nht;->g:La/up80;

    .line 100
    .line 101
    iput-object p5, p0, La/nht;->h:La/mzi0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(La/oor0;La/jvc;)V
    .locals 6

    .line 1
    invoke-static {p1}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, La/hvc;

    .line 6
    .line 7
    iget-object v1, p0, La/nht;->h:La/mzi0;

    .line 8
    .line 9
    iget-object v2, p0, La/nht;->n:La/sas;

    .line 10
    .line 11
    sget-object v3, La/nht;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, La/nht;->f:La/jrx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/jrx;->B0(La/vnr0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jrx;->Y0(La/vnr0;)La/vfi0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, La/sas;->S(La/vfi0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, La/mzi0;->l(La/vfi0;La/oqj0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/jrx;->V0(La/vnr0;)La/vfi0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, La/sas;->e(La/vfi0;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, La/ivc;

    .line 90
    .line 91
    iget p1, p2, La/ivc;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, La/mzi0;->m(La/vfi0;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/nht;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/nht;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, La/nht;->i:La/wjc;

    .line 10
    .line 11
    invoke-static {v1, v2}, La/pp80;->a(Landroid/content/Context;La/wjc;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, La/nht;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, La/nht;->g:La/up80;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, La/up80;->a(La/ivm;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, La/nht;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/nht;->c:La/rki;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, La/rki;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, La/rki;->b:La/qhb;

    .line 87
    .line 88
    iget-object v0, v0, La/qhb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, La/nht;->f:La/jrx;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, La/jrx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v0, La/jrx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/pig;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, La/pig;->b(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/vfi0;

    .line 130
    .line 131
    iget-object v1, p0, La/nht;->n:La/sas;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, La/sas;->e(La/vfi0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, La/nht;->h:La/mzi0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v2, -0x200

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, La/mzi0;->m(La/vfi0;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public final c(La/vnr0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/nht;->f:La/jrx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/jrx;->V0(La/vnr0;)La/vfi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La/nht;->n:La/sas;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/sas;->e(La/vfi0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La/nht;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, La/nht;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/o6w;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, La/nht;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, La/nht;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, La/nht;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final varargs d([La/oor0;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/nht;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, La/nht;->i:La/wjc;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/pp80;->a(Landroid/content/Context;La/wjc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/nht;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, La/nht;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, La/nht;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, La/nht;->g:La/up80;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La/up80;->a(La/ivm;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, La/nht;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, La/nht;->f:La/jrx;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, La/jrx;->B0(La/vnr0;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, La/nht;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, La/nht;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, La/mht;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, La/mht;

    .line 100
    .line 101
    iget v9, v5, La/oor0;->k:I

    .line 102
    .line 103
    iget-object v10, p0, La/nht;->i:La/wjc;

    .line 104
    .line 105
    iget-object v10, v10, La/wjc;->d:La/e3f0;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, La/mht;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, La/nht;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, La/mht;->b:J

    .line 127
    .line 128
    iget v7, v5, La/oor0;->k:I

    .line 129
    .line 130
    iget v8, v8, La/mht;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, La/oor0;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, La/nht;->i:La/wjc;

    .line 154
    .line 155
    iget-object v8, v8, La/wjc;->d:La/e3f0;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, La/oor0;->b:La/xnr0;

    .line 165
    .line 166
    sget-object v11, La/xnr0;->a:La/xnr0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, La/nht;->c:La/rki;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, La/rki;->b:La/qhb;

    .line 179
    .line 180
    iget-object v10, v8, La/rki;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, La/oor0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, La/qhb;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, La/qnp;

    .line 200
    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    invoke-direct {v11, v8, v5, v3, v12}, La/qnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, La/oor0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, La/rki;->c:La/e3f0;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, La/qhb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    sget-object v6, La/bvc;->j:La/bvc;

    .line 231
    .line 232
    iget-object v7, v5, La/oor0;->j:La/bvc;

    .line 233
    .line 234
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v5, La/oor0;->j:La/bvc;

    .line 241
    .line 242
    iget-boolean v7, v6, La/bvc;->d:Z

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, La/nht;->o:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v9, "Ignoring "

    .line 255
    .line 256
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, ". Requires device idle."

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v6, v7, v5}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v6, v6, La/bvc;->i:Ljava/util/Set;

    .line 276
    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, La/nht;->o:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "Ignoring "

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, ". Requires ContentUri triggers."

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v7, v5}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, La/oor0;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    iget-object v6, p0, La/nht;->f:La/jrx;

    .line 324
    .line 325
    invoke-static {v5}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, La/jrx;->B0(La/vnr0;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_a

    .line 334
    .line 335
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, La/nht;->o:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v9, "Starting work for "

    .line 344
    .line 345
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, La/oor0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6, v7, v8}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, La/nht;->f:La/jrx;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v6, v5}, La/jrx;->Y0(La/vnr0;)La/vfi0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, p0, La/nht;->n:La/sas;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, La/sas;->S(La/vfi0;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, p0, La/nht;->h:La/mzi0;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v6, v5, v7}, La/mzi0;->l(La/vfi0;La/oqj0;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p0

    .line 393
    :cond_b
    iget-object p1, p0, La/nht;->e:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter p1

    .line 396
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_d

    .line 401
    .line 402
    const-string v2, ","

    .line 403
    .line 404
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, La/nht;->o:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "Starting tracking for "

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v3, v1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, La/oor0;

    .line 449
    .line 450
    invoke-static {v1}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, p0, La/nht;->b:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_c

    .line 461
    .line 462
    iget-object v3, p0, La/nht;->l:La/len0;

    .line 463
    .line 464
    iget-object v4, p0, La/nht;->m:La/eor0;

    .line 465
    .line 466
    iget-object v4, v4, La/eor0;->b:La/aed;

    .line 467
    .line 468
    invoke-static {v3, v1, v4, p0}, La/nnr0;->a(La/len0;La/oor0;La/aed;La/zm30;)La/rdi0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v3, p0, La/nht;->b:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_1
    move-exception p0

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    monitor-exit p1

    .line 481
    return-void

    .line 482
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
