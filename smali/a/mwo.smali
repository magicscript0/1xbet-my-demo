.class public final La/mwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kwo;


# instance fields
.field public final a:La/r13;

.field public final b:La/s13;

.field public final c:La/oqj0;

.field public final d:La/qwo;

.field public final e:La/rvu;

.field public final f:La/gun;


# direct methods
.method public constructor <init>(La/r13;La/s13;)V
    .locals 4

    .line 1
    sget-object v0, La/nwo;->a:La/oqj0;

    .line 2
    .line 3
    new-instance v1, La/qwo;

    .line 4
    .line 5
    sget-object v2, La/nwo;->b:La/ir;

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/qwo;-><init>(La/ir;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/rvu;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, La/rvu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/mwo;->a:La/r13;

    .line 21
    .line 22
    iput-object p2, p0, La/mwo;->b:La/s13;

    .line 23
    .line 24
    iput-object v0, p0, La/mwo;->c:La/oqj0;

    .line 25
    .line 26
    iput-object v1, p0, La/mwo;->d:La/qwo;

    .line 27
    .line 28
    iput-object v2, p0, La/mwo;->e:La/rvu;

    .line 29
    .line 30
    new-instance p1, La/gun;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p0, p2}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/mwo;->f:La/gun;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(La/xuo0;)La/avo0;
    .locals 4

    .line 1
    iget-object v0, p0, La/mwo;->c:La/oqj0;

    .line 2
    .line 3
    new-instance v1, La/e0o;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, La/oqj0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/zre0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/ukg0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, La/ukg0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/avo0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, La/avo0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La/ukg0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, La/ukg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La/avo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, La/zwn0;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, p1}, La/zwn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, La/e0o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/avo0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, La/oqj0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La/zre0;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La/ukg0;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, La/ukg0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, La/avo0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/ukg0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, La/ukg0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Could not load font"

    .line 98
    .line 99
    invoke-static {p1, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final b(La/lwo;La/nxo;II)La/avo0;
    .locals 6

    .line 1
    new-instance v0, La/xuo0;

    .line 2
    .line 3
    iget-object v1, p0, La/mwo;->b:La/s13;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, La/s13;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, La/nxo;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, La/kta0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, La/nxo;

    .line 29
    .line 30
    invoke-direct {v1, p2}, La/nxo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, La/mwo;->a:La/r13;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, La/xuo0;-><init>(La/lwo;La/nxo;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/mwo;->a(La/xuo0;)La/avo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
