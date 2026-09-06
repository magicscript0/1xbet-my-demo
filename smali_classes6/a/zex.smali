.class public final La/zex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;
.implements La/ked;


# instance fields
.field public final a:La/ofx;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(La/ofx;Lkotlin/coroutines/CoroutineContext;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zex;->a:La/ofx;

    .line 11
    .line 12
    iput-object p2, p0, La/zex;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iget-object p0, p1, La/ofx;->i:La/pex;

    .line 15
    .line 16
    sget-object p1, La/pex;->a:La/pex;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p2, p0}, La/xkg;->I(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/zex;->a:La/ofx;

    .line 2
    .line 3
    iget-object p2, p1, La/ofx;->i:La/pex;

    .line 4
    .line 5
    sget-object v0, La/pex;->a:La/pex;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, La/ofx;->f(La/jfx;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/zex;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, La/xkg;->I(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/zex;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
