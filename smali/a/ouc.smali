.class public abstract La/ouc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ouc;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, La/ouc;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, La/ouc;->c:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, La/ouc;->d:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, La/ouc;->e:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, La/ouc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/eor0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ouc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/ouc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ouc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/ouc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/ouc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(La/wbs;)V
.end method

.method public b(La/ouc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La/ouc;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ouc;->e(La/ouc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ouc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/ouc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, La/ouc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p1, La/ouc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, La/ouc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, La/ouc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, La/ouc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public c()La/ouc;
    .locals 0

    .line 1
    iget-object p0, p0, La/ouc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ouc;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(La/ouc;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/ouc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/ouc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, La/ouc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, La/ouc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La/eor0;

    .line 31
    .line 32
    iget-object v1, v1, La/eor0;->d:La/ikv;

    .line 33
    .line 34
    new-instance v2, La/hzb;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3, p1, p0}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, La/ikv;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ouc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ouc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/ouc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ouc;

    .line 10
    .line 11
    iput-object v1, v0, La/ouc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/ouc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La/ouc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/ouc;

    .line 23
    .line 24
    iput-object v2, v1, La/ouc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, La/ouc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/ouc;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, La/ouc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/ouc;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, La/ouc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, La/ouc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, La/ouc;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, La/ouc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/ouc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "{"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/ouc;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "}"

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

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
