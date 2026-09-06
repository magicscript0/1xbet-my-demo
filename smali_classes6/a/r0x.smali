.class public final La/r0x;
.super La/gki;
.source "SourceFile"


# instance fields
.field public final f:La/bad;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La/b2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, La/gjv;->a(La/bad;La/bad;Lkotlin/jvm/functions/Function2;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/r0x;->f:La/bad;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, La/r0x;->f:La/bad;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v0, v1}, La/ifj;->a(La/bad;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    instance-of v1, v0, La/efj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, La/efj;

    .line 21
    .line 22
    iget-object v0, v0, La/efj;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 25
    .line 26
    invoke-static {v0}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, La/b2;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
