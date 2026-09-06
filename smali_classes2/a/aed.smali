.class public abstract La/aed;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# static fields
.field public static final b:La/zdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zdd;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 4
    .line 5
    new-instance v2, La/n6d;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, La/n6d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/aed;->b:La/zdd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/b;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/b;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public abstract p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/ifj;->b(La/aed;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La/b8i;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public u(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    instance-of p0, p0, La/qyo0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public v(I)La/aed;
    .locals 1

    .line 1
    invoke-static {p1}, La/lha;->w(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/emx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, La/emx;-><init>(La/aed;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
