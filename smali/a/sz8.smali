.class public final La/sz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/tz8;

.field public final b:La/rhp0;

.field public final c:La/czb;

.field public d:La/qgp0;


# direct methods
.method public constructor <init>(La/tz8;La/rhp0;La/czb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sz8;->a:La/tz8;

    .line 5
    .line 6
    iput-object p2, p0, La/sz8;->b:La/rhp0;

    .line 7
    .line 8
    iput-object p3, p0, La/sz8;->c:La/czb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La/qgp0;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/sz8;->d:La/qgp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/sz8;->c:La/czb;

    .line 6
    .line 7
    iget-object v1, p0, La/sz8;->a:La/tz8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/czb;->e(La/mbc0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/sz8;->b:La/rhp0;

    .line 13
    .line 14
    iget-object p0, p0, La/rhp0;->e:La/exm;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, La/czb;->b(La/mbc0;La/exm;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, La/tz8;->b(La/qgp0;Z)La/b6c;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, La/sz8;->a:La/tz8;

    .line 2
    .line 3
    iget-object v1, v0, La/tz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, La/tz8;->d:La/b6c;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v4, v0, La/tz8;->d:La/b6c;

    .line 13
    .line 14
    const-string v5, "The camera control has became inactive."

    .line 15
    .line 16
    new-instance v6, La/o34;

    .line 17
    .line 18
    invoke-direct {v6, v5, v3}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v6}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, v0, La/tz8;->e:La/b6c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v4, v0, La/tz8;->e:La/b6c;

    .line 32
    .line 33
    const-string v0, "The camera control has became inactive."

    .line 34
    .line 35
    new-instance v4, La/o34;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, La/b6c;->h0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    iget-object v0, p0, La/sz8;->c:La/czb;

    .line 45
    .line 46
    iget-object p0, p0, La/sz8;->a:La/tz8;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, La/czb;->e(La/mbc0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0
.end method
