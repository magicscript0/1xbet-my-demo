.class public final La/v8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uzh;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La/p6n;


# static fields
.field public static final U0:La/f850;


# instance fields
.field public volatile A:La/vzh;

.field public volatile B:Z

.field public S0:I

.field public T0:I

.field public volatile X:Z

.field public Y:Z

.field public Z:I

.field public final a:La/s8i;

.field public final b:Ljava/util/ArrayList;

.field public final c:La/whi0;

.field public final d:La/edt;

.field public final e:La/sl70;

.field public final f:La/g7c0;

.field public final g:La/t24;

.field public h:La/h9t;

.field public i:La/ffw;

.field public j:La/en80;

.field public k:La/vam;

.field public l:I

.field public m:I

.field public n:La/sej;

.field public o:La/e950;

.field public p:La/uam;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:La/qos;

.field public u:Ljava/util/function/Supplier;

.field public v:Ljava/lang/Thread;

.field public w:La/ffw;

.field public x:La/ffw;

.field public y:Ljava/lang/Object;

.field public z:La/tzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/f850;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/f850;->e:La/py20;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/f850;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/v8i;->U0:La/f850;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/edt;La/ir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/s8i;

    .line 5
    .line 6
    invoke-direct {v0}, La/s8i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/v8i;->a:La/s8i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, La/whi0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/v8i;->c:La/whi0;

    .line 24
    .line 25
    new-instance v0, La/g7c0;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/g7c0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/v8i;->f:La/g7c0;

    .line 33
    .line 34
    new-instance v0, La/t24;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/v8i;->g:La/t24;

    .line 40
    .line 41
    iput-object p1, p0, La/v8i;->d:La/edt;

    .line 42
    .line 43
    iput-object p2, p0, La/v8i;->e:La/sl70;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(La/ffw;Ljava/lang/Object;La/tzh;ILa/ffw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v8i;->w:La/ffw;

    .line 2
    .line 3
    iput-object p2, p0, La/v8i;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/v8i;->z:La/tzh;

    .line 6
    .line 7
    iput p4, p0, La/v8i;->T0:I

    .line 8
    .line 9
    iput-object p5, p0, La/v8i;->x:La/ffw;

    .line 10
    .line 11
    iget-object p2, p0, La/v8i;->a:La/s8i;

    .line 12
    .line 13
    invoke-virtual {p2}, La/s8i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, La/v8i;->Y:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, La/v8i;->v:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, La/v8i;->S0:I

    .line 37
    .line 38
    iget-object p1, p0, La/v8i;->p:La/uam;

    .line 39
    .line 40
    iget-boolean p2, p1, La/uam;->m:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, La/uam;->i:La/s9t;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, La/uam;->h:La/s9t;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, La/s9t;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, La/v8i;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()La/whi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/v8i;->c:La/whi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(La/ffw;Ljava/lang/Exception;La/tzh;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, La/tzh;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/q9t;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, La/q9t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, La/tzh;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, La/q9t;->b:La/ffw;

    .line 20
    .line 21
    iput p4, v0, La/q9t;->c:I

    .line 22
    .line 23
    iput-object p2, v0, La/q9t;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, La/v8i;->v:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, La/v8i;->S0:I

    .line 40
    .line 41
    iget-object p1, p0, La/v8i;->p:La/uam;

    .line 42
    .line 43
    iget-boolean p2, p1, La/uam;->m:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, La/uam;->i:La/s9t;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, La/uam;->h:La/s9t;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, La/s9t;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, La/v8i;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La/v8i;

    .line 2
    .line 3
    iget-object v0, p0, La/v8i;->j:La/en80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, La/v8i;->j:La/en80;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, La/v8i;->q:I

    .line 19
    .line 20
    iget p1, p1, La/v8i;->q:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(La/tzh;Ljava/lang/Object;I)La/uic0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, La/tzh;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, La/emy;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, La/v8i;->e(ILjava/lang/Object;)La/uic0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, La/v8i;->i(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, La/tzh;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, La/tzh;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(ILjava/lang/Object;)La/uic0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/v8i;->a:La/s8i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/s8i;->c(Ljava/lang/Class;)La/lgy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, La/v8i;->o:La/e950;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v7, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-eq p1, v5, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, La/s8i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, La/tvj;->i:La/f850;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, La/e950;->c(La/f850;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, La/e950;

    .line 52
    .line 53
    invoke-direct {v0}, La/e950;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, La/v8i;->o:La/e950;

    .line 57
    .line 58
    iget-object v4, v4, La/e950;->b:La/on8;

    .line 59
    .line 60
    iget-object v6, v0, La/e950;->b:La/on8;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, La/on8;->h(La/xw3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v3, v1}, La/on8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, La/v8i;->h:La/h9t;

    .line 74
    .line 75
    invoke-virtual {v0}, La/h9t;->a()La/e2c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, La/e2c0;->g(Ljava/lang/Object;)La/j0i;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, La/v8i;->l:I

    .line 84
    .line 85
    iget v4, p0, La/v8i;->m:I

    .line 86
    .line 87
    move p2, v5

    .line 88
    new-instance v5, La/lk7;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1, p2}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, La/lgy;->a(IILa/lk7;La/j0i;La/e950;)La/uic0;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v6}, La/j0i;->b()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v6}, La/j0i;->b()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, La/v8i;->r:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, La/v8i;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, La/v8i;->w:La/ffw;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, La/v8i;->z:La/tzh;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v0, v2, v3, v4}, La/v8i;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, La/v8i;->t:La/qos;

    .line 54
    .line 55
    const-class v2, La/e9t;

    .line 56
    .line 57
    iget-object v0, v0, La/qos;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, La/v8i;->u:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, La/v8i;->u:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, La/v8i;->u:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, La/v8i;->z:La/tzh;

    .line 119
    .line 120
    iget-object v1, p0, La/v8i;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, La/v8i;->T0:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, La/v8i;->d(La/tzh;Ljava/lang/Object;I)La/uic0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch La/q9t; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, La/v8i;->x:La/ffw;

    .line 131
    .line 132
    iget v3, p0, La/v8i;->T0:I

    .line 133
    .line 134
    iput-object v1, v0, La/q9t;->b:La/ffw;

    .line 135
    .line 136
    iput v3, v0, La/q9t;->c:I

    .line 137
    .line 138
    iput-object v2, v0, La/q9t;->d:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget v1, p0, La/v8i;->T0:I

    .line 149
    .line 150
    instance-of v3, v0, La/o7v;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, La/o7v;

    .line 156
    .line 157
    invoke-interface {v3}, La/o7v;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v3, p0, La/v8i;->f:La/g7c0;

    .line 161
    .line 162
    iget-object v3, v3, La/g7c0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, La/fly;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v2, La/fly;->e:La/ir;

    .line 171
    .line 172
    invoke-virtual {v2}, La/ir;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, La/fly;

    .line 177
    .line 178
    iput-boolean v4, v2, La/fly;->d:Z

    .line 179
    .line 180
    iput-boolean v5, v2, La/fly;->c:Z

    .line 181
    .line 182
    iput-object v0, v2, La/fly;->b:La/uic0;

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_3
    iget-object v3, p0, La/v8i;->t:La/qos;

    .line 186
    .line 187
    const-class v6, La/e9t;

    .line 188
    .line 189
    iget-object v3, v3, La/qos;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, La/v8i;->l()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, La/v8i;->o()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, La/v8i;->p:La/uam;

    .line 206
    .line 207
    monitor-enter v3

    .line 208
    :try_start_2
    iput-object v0, v3, La/uam;->n:La/uic0;

    .line 209
    .line 210
    iput v1, v3, La/uam;->o:I

    .line 211
    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    monitor-enter v3

    .line 214
    :try_start_3
    iget-object v0, v3, La/uam;->b:La/whi0;

    .line 215
    .line 216
    invoke-virtual {v0}, La/whi0;->a()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v3, La/uam;->u:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v3, La/uam;->n:La/uic0;

    .line 224
    .line 225
    invoke-interface {v0}, La/uic0;->recycle()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, La/uam;->f()V

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_5
    iget-object v0, v3, La/uam;->a:La/tam;

    .line 238
    .line 239
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-boolean v0, v3, La/uam;->p:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v3, La/uam;->e:La/xsh;

    .line 252
    .line 253
    iget-object v7, v3, La/uam;->n:La/uic0;

    .line 254
    .line 255
    iget-boolean v8, v3, La/uam;->l:Z

    .line 256
    .line 257
    iget-object v10, v3, La/uam;->k:La/vam;

    .line 258
    .line 259
    iget-object v11, v3, La/uam;->c:La/iam;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v6, La/wam;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-direct/range {v6 .. v11}, La/wam;-><init>(La/uic0;ZZLa/ffw;La/iam;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v3, La/uam;->s:La/wam;

    .line 271
    .line 272
    iput-boolean v5, v3, La/uam;->p:Z

    .line 273
    .line 274
    iget-object v0, v3, La/uam;->a:La/tam;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v0, v5

    .line 291
    invoke-virtual {v3, v0}, La/uam;->d(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, La/uam;->k:La/vam;

    .line 295
    .line 296
    iget-object v6, v3, La/uam;->s:La/wam;

    .line 297
    .line 298
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    iget-object v7, v3, La/uam;->f:La/iam;

    .line 300
    .line 301
    invoke-virtual {v7, v3, v0, v6}, La/iam;->d(La/uam;La/vam;La/wam;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, La/sam;

    .line 319
    .line 320
    iget-object v6, v1, La/sam;->b:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    new-instance v7, La/qnp;

    .line 323
    .line 324
    iget-object v1, v1, La/sam;->a:La/hgg0;

    .line 325
    .line 326
    const/16 v8, 0x9

    .line 327
    .line 328
    invoke-direct {v7, v3, v1, v4, v8}, La/qnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    invoke-virtual {v3}, La/uam;->c()V

    .line 336
    .line 337
    .line 338
    :goto_4
    const/4 v0, 0x5

    .line 339
    iput v0, p0, La/v8i;->Z:I

    .line 340
    .line 341
    :try_start_4
    iget-object v1, p0, La/v8i;->f:La/g7c0;

    .line 342
    .line 343
    iget-object v0, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, La/fly;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    move v4, v5

    .line 350
    :cond_7
    if-eqz v4, :cond_8

    .line 351
    .line 352
    iget-object v0, p0, La/v8i;->d:La/edt;

    .line 353
    .line 354
    iget-object v3, p0, La/v8i;->o:La/e950;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v0}, La/edt;->a()La/rej;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v4, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, La/ffw;

    .line 363
    .line 364
    new-instance v6, La/f7c0;

    .line 365
    .line 366
    iget-object v7, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, La/bjc0;

    .line 369
    .line 370
    iget-object v8, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, La/fly;

    .line 373
    .line 374
    invoke-direct {v6, v7, v8, v3}, La/f7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v4, v6}, La/rej;->f(La/ffw;La/f7c0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    :try_start_6
    iget-object v0, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, La/fly;

    .line 383
    .line 384
    invoke-virtual {v0}, La/fly;->a()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    iget-object v0, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La/fly;

    .line 393
    .line 394
    invoke-virtual {v0}, La/fly;->a()V

    .line 395
    .line 396
    .line 397
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 402
    .line 403
    invoke-virtual {v2}, La/fly;->a()V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v1, p0, La/v8i;->g:La/t24;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_7
    iput-boolean v5, v1, La/t24;->b:Z

    .line 410
    .line 411
    invoke-virtual {v1}, La/t24;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 415
    monitor-exit v1

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {p0}, La/v8i;->k()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    move-object p0, v0

    .line 424
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    throw p0

    .line 426
    :goto_6
    if-eqz v2, :cond_a

    .line 427
    .line 428
    invoke-virtual {v2}, La/fly;->a()V

    .line 429
    .line 430
    .line 431
    :cond_a
    throw p0

    .line 432
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "Already have resource"

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "Received a resource without any callbacks to notify"

    .line 443
    .line 444
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 449
    throw p0

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 453
    throw p0

    .line 454
    :cond_d
    invoke-virtual {p0}, La/v8i;->m()V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()La/vzh;
    .locals 3

    .line 1
    iget v0, p0, La/v8i;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, La/vdd;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, La/v8i;->a:La/s8i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, La/v8i;->Z:I

    .line 24
    .line 25
    invoke-static {p0}, La/wuh;->A(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, La/tyg0;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, La/tyg0;-><init>(La/s8i;La/v8i;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, La/lzh;

    .line 46
    .line 47
    invoke-virtual {v2}, La/s8i;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, La/lzh;-><init>(Ljava/util/List;La/s8i;La/uzh;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, La/wic0;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, La/wic0;-><init>(La/s8i;La/v8i;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, La/vdd;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, La/wuh;->A(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, La/v8i;->n:La/sej;

    .line 40
    .line 41
    iget p1, p1, La/sej;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, La/v8i;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, La/v8i;->n:La/sej;

    .line 56
    .line 57
    iget p1, p1, La/sej;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    :pswitch_2
    move v1, v2

    .line 63
    :pswitch_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, La/v8i;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, La/emy;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/v8i;->k:La/vam;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, La/v8i;->t:La/qos;

    .line 2
    .line 3
    const-class v1, La/e9t;

    .line 4
    .line 5
    iget-object v0, v0, La/qos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/v8i;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/v8i;->o()V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/q9t;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, La/q9t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/v8i;->p:La/uam;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, La/uam;->q:La/q9t;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, La/uam;->b:La/whi0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/whi0;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, La/uam;->u:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, La/uam;->f()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, La/uam;->a:La/tam;

    .line 60
    .line 61
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, La/uam;->r:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, La/uam;->r:Z

    .line 74
    .line 75
    iget-object v0, v1, La/uam;->k:La/vam;

    .line 76
    .line 77
    iget-object v3, v1, La/uam;->a:La/tam;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, La/tam;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, La/uam;->d(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v3, v1, La/uam;->f:La/iam;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v1, v0, v5}, La/iam;->d(La/uam;La/vam;La/wam;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, La/sam;

    .line 119
    .line 120
    iget-object v4, v3, La/sam;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v5, La/pnp;

    .line 123
    .line 124
    iget-object v3, v3, La/sam;->a:La/hgg0;

    .line 125
    .line 126
    const/4 v6, 0x7

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v5, v1, v3, v7, v6}, La/pnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, La/uam;->c()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, La/v8i;->g:La/t24;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_2
    iput-boolean v2, v0, La/t24;->c:Z

    .line 142
    .line 143
    invoke-virtual {v0}, La/t24;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit v0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, La/v8i;->k()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p0

    .line 157
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Already failed once"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Received an exception without any callbacks to notify"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La/v8i;->g:La/t24;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, La/t24;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, La/t24;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, La/t24;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, La/v8i;->f:La/g7c0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, La/g7c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, La/g7c0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, La/v8i;->a:La/s8i;

    .line 22
    .line 23
    iput-object v2, v0, La/s8i;->c:La/h9t;

    .line 24
    .line 25
    iput-object v2, v0, La/s8i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, La/s8i;->n:La/ffw;

    .line 28
    .line 29
    iput-object v2, v0, La/s8i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, La/s8i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, La/s8i;->i:La/e950;

    .line 34
    .line 35
    iput-object v2, v0, La/s8i;->o:La/en80;

    .line 36
    .line 37
    iput-object v2, v0, La/s8i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, La/s8i;->p:La/sej;

    .line 40
    .line 41
    iget-object v3, v0, La/s8i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, La/s8i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, La/s8i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, La/s8i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, La/v8i;->B:Z

    .line 56
    .line 57
    iput-object v2, p0, La/v8i;->h:La/h9t;

    .line 58
    .line 59
    iput-object v2, p0, La/v8i;->i:La/ffw;

    .line 60
    .line 61
    iput-object v2, p0, La/v8i;->o:La/e950;

    .line 62
    .line 63
    iput-object v2, p0, La/v8i;->j:La/en80;

    .line 64
    .line 65
    iput-object v2, p0, La/v8i;->k:La/vam;

    .line 66
    .line 67
    iput-object v2, p0, La/v8i;->p:La/uam;

    .line 68
    .line 69
    iput v1, p0, La/v8i;->Z:I

    .line 70
    .line 71
    iput-object v2, p0, La/v8i;->A:La/vzh;

    .line 72
    .line 73
    iput-object v2, p0, La/v8i;->v:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, La/v8i;->w:La/ffw;

    .line 76
    .line 77
    iput-object v2, p0, La/v8i;->y:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, La/v8i;->T0:I

    .line 80
    .line 81
    iput-object v2, p0, La/v8i;->z:La/tzh;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, La/v8i;->r:J

    .line 86
    .line 87
    iput-boolean v1, p0, La/v8i;->X:Z

    .line 88
    .line 89
    iput-object v2, p0, La/v8i;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La/v8i;->e:La/sl70;

    .line 97
    .line 98
    invoke-interface {v0, p0}, La/sl70;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, La/v8i;->t:La/qos;

    .line 2
    .line 3
    iget-object v0, v0, La/qos;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, La/e9t;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/v8i;->u:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, La/v8i;->u:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    const-string v1, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 57
    .line 58
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/v8i;->v:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, La/emy;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, La/v8i;->r:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, La/v8i;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, La/v8i;->A:La/vzh;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La/v8i;->A:La/vzh;

    .line 25
    .line 26
    invoke-interface {v0}, La/vzh;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, La/v8i;->Z:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La/v8i;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, La/v8i;->Z:I

    .line 39
    .line 40
    invoke-virtual {p0}, La/v8i;->g()La/vzh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, La/v8i;->A:La/vzh;

    .line 45
    .line 46
    iget v1, p0, La/v8i;->Z:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, La/v8i;->S0:I

    .line 53
    .line 54
    iget-object v0, p0, La/v8i;->p:La/uam;

    .line 55
    .line 56
    iget-boolean v1, v0, La/uam;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, La/uam;->i:La/s9t;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, La/uam;->h:La/s9t;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, La/s9t;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, La/v8i;->Z:I

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, La/v8i;->X:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, La/v8i;->j()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, La/v8i;->S0:I

    .line 2
    .line 3
    invoke-static {v0}, La/vdd;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/v8i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, La/v8i;->S0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, La/v8i;->m()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, La/v8i;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/v8i;->Z:I

    .line 60
    .line 61
    invoke-virtual {p0}, La/v8i;->g()La/vzh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/v8i;->A:La/vzh;

    .line 66
    .line 67
    invoke-virtual {p0}, La/v8i;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La/v8i;->c:La/whi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/whi0;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/v8i;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, La/v8i;->B:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, La/v8i;->z:La/tzh;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, La/v8i;->X:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/v8i;->j()V
    :try_end_0
    .catch La/qt8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, La/tzh;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/v8i;->n()V
    :try_end_1
    .catch La/qt8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, La/tzh;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, La/v8i;->X:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, La/v8i;->Z:I

    .line 56
    .line 57
    invoke-static {v1}, La/wuh;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, La/v8i;->Z:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, La/v8i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La/v8i;->j()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p0, p0, La/v8i;->X:Z

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, La/tzh;->b()V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p0
.end method
