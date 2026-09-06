.class public final La/c950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yx90;


# static fields
.field public static final c:La/oiw;

.field public static final d:La/t8c;


# instance fields
.field public a:La/eki;

.field public volatile b:La/yx90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/oiw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/oiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/c950;->c:La/oiw;

    .line 9
    .line 10
    new-instance v0, La/t8c;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/t8c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/c950;->d:La/t8c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La/oiw;La/yx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c950;->a:La/eki;

    .line 5
    .line 6
    iput-object p2, p0, La/c950;->b:La/yx90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/eki;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/c950;->b:La/yx90;

    .line 2
    .line 3
    sget-object v1, La/c950;->d:La/t8c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, La/eki;->d(La/yx90;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, La/c950;->b:La/yx90;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, La/c950;->a:La/eki;

    .line 19
    .line 20
    new-instance v2, La/yp;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, La/c950;->a:La/eki;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, La/eki;->d(La/yx90;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/c950;->b:La/yx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
