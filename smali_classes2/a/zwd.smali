.class public final La/zwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/foe;

.field public final b:La/ir;


# direct methods
.method public constructor <init>(La/foe;La/w7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zwd;->a:La/foe;

    .line 5
    .line 6
    new-instance p1, La/ir;

    .line 7
    .line 8
    invoke-direct {p1, p2}, La/ir;-><init>(La/w7o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/zwd;->b:La/ir;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/zwd;->b:La/ir;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/w7o;

    .line 17
    .line 18
    iget-object v1, p0, La/ir;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, La/ir;->E(La/w7o;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/ir;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
