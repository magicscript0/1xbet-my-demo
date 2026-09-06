.class public abstract La/a1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    iget-object p0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, La/omp0;->b:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/a1p;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, La/aed;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, La/aed;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, La/aed;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, La/aed;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, La/iki;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, La/iki;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, La/iki;->d:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, La/hki;

    .line 47
    .line 48
    invoke-direct {p0, p1}, La/a1p;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, La/omp0;->b:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/a1p;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, La/aed;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, La/aed;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, La/aed;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, La/aed;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, La/iki;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, La/iki;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, La/iki;->d:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, La/hki;

    .line 47
    .line 48
    invoke-direct {p0, p1}, La/a1p;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/a1p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
