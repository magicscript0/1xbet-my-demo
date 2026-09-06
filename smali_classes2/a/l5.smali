.class public final La/l5;
.super La/n5;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/sy3;

    .line 2
    .line 3
    invoke-interface {p1, p2}, La/sy3;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, La/d950;->K(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/m2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
