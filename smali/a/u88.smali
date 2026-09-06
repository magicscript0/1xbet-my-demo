.class public final La/u88;
.super La/v85;
.source "SourceFile"


# instance fields
.field public a:La/c99;

.field public b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/u88;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, La/u88;->a:La/c99;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/u88;->a:La/c99;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
