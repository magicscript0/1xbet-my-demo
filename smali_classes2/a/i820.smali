.class public final La/i820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b99;
.implements La/jmq0;


# instance fields
.field public final a:La/c99;

.field public final synthetic b:La/j820;


# direct methods
.method public constructor <init>(La/j820;La/c99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i820;->b:La/j820;

    .line 5
    .line 6
    iput-object p2, p0, La/i820;->a:La/c99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/c99;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(La/yfe0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/c99;->a(La/yfe0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;La/emp;)La/s30;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, La/h820;

    .line 4
    .line 5
    iget-object v0, p0, La/i820;->b:La/j820;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, La/h820;-><init>(La/j820;La/i820;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La/c99;->H(Ljava/lang/Object;La/emp;)La/s30;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, La/j820;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 2
    .line 3
    iget-object p0, p0, La/c99;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Object;La/emp;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p2, La/j820;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, La/i820;->b:La/j820;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La/w110;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, La/w110;-><init>(La/j820;La/i820;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/i820;->a:La/c99;

    .line 17
    .line 18
    iget v0, p0, La/kfj;->c:I

    .line 19
    .line 20
    new-instance v1, La/ee8;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p2, v2}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, La/c99;->E(Ljava/lang/Object;ILa/emp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
