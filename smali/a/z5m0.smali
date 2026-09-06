.class public final La/z5m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ked;

.field public final b:La/ked;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:La/aed;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:La/aed;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:La/aed;

.field public final i:La/dyj0;

.field public final j:La/dyj0;


# direct methods
.method public constructor <init>(La/ked;La/ked;Ljava/util/concurrent/Executor;La/aed;Ljava/util/concurrent/Executor;La/aed;Ljava/util/concurrent/Executor;La/aed;Lkotlin/jvm/functions/Function0;La/m5m0;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/z5m0;->a:La/ked;

    .line 20
    .line 21
    iput-object p2, p0, La/z5m0;->b:La/ked;

    .line 22
    .line 23
    iput-object p3, p0, La/z5m0;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, La/z5m0;->d:La/aed;

    .line 26
    .line 27
    iput-object p5, p0, La/z5m0;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, La/z5m0;->f:La/aed;

    .line 30
    .line 31
    iput-object p7, p0, La/z5m0;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p8, p0, La/z5m0;->h:La/aed;

    .line 34
    .line 35
    new-instance p1, La/oqg0;

    .line 36
    .line 37
    const/16 p2, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p2, p9}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/z5m0;->i:La/dyj0;

    .line 47
    .line 48
    new-instance p1, La/ssl0;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-direct {p1, p10, p2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, La/z5m0;->j:La/dyj0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, La/z5m0;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, La/z5m0;->d:La/aed;

    .line 2
    .line 3
    new-instance v1, La/h170;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v1 .. v7}, La/h170;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
