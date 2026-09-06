.class public final La/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hz2;

.field public final b:Ljava/util/Set;

.field public c:La/tfq0;

.field public final d:La/j04;


# direct methods
.method public constructor <init>(La/hz2;Ljava/util/Set;La/ked;La/tf90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ml;->a:La/hz2;

    .line 14
    .line 15
    iput-object p2, p0, La/ml;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, La/j04;

    .line 18
    .line 19
    new-instance p2, La/kl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0, p4, p0}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, La/j04;-><init>(La/ked;La/kl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/ml;->d:La/j04;

    .line 29
    .line 30
    new-instance p1, La/ll;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p3, p2, p2, p1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()La/l820;
    .locals 4

    .line 1
    iget-object p0, p0, La/ml;->d:La/j04;

    .line 2
    .line 3
    iget-object v0, p0, La/j04;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La/j04;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, La/j04;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, La/j04;->c:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, La/j04;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/rdi0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, La/j04;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, La/l820;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/l820;-><init>(La/j04;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/ml;->a:La/hz2;

    .line 2
    .line 3
    iget-object p0, p0, La/hz2;->u:La/ahi0;

    .line 4
    .line 5
    new-instance v0, La/yc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, La/yc;-><init>(IILa/bad;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, La/trg;->l0(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/led;->a:La/led;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :goto_0
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ml;->d:La/j04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/j04;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ml;->a:La/hz2;

    .line 7
    .line 8
    invoke-virtual {p0}, La/hz2;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(La/tfq0;La/l820;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, La/ml;->c:La/tfq0;

    .line 2
    .line 3
    iput-object p1, p0, La/ml;->c:La/tfq0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/tfq0;->a(La/p29;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, La/ml;->a:La/hz2;

    .line 12
    .line 13
    iget-object p0, p0, La/hz2;->u:La/ahi0;

    .line 14
    .line 15
    iget-object v0, p1, La/tfq0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v2, p1, La/tfq0;->f:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, La/l820;->b()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p1, La/tfq0;->c:La/ked;

    .line 32
    .line 33
    new-instance v3, La/smo0;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v1, v4}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v1, v1, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, La/tfq0;->k:La/rdi0;

    .line 46
    .line 47
    iput-object p2, p1, La/tfq0;->l:La/l820;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    sget-object p1, La/led;->a:La/led;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ml;->a:La/hz2;

    .line 9
    .line 10
    iget-object v1, v1, La/hz2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
