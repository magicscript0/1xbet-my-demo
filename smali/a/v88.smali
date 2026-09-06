.class public final La/v88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ay10;


# instance fields
.field public final a:La/y6b0;

.field public final b:La/fiy;


# direct methods
.method public constructor <init>(La/y6b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v88;->a:La/y6b0;

    .line 5
    .line 6
    new-instance p1, La/fiy;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, La/fiy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/v88;->b:La/fiy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/c99;

    .line 2
    .line 3
    invoke-static {p2}, La/gjv;->b(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, La/c99;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/c99;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, La/u88;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, La/u88;->a:La/c99;

    .line 20
    .line 21
    iput-object p1, p2, La/u88;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p0, La/v88;->a:La/y6b0;

    .line 24
    .line 25
    iget-object p0, p0, La/v88;->b:La/fiy;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La/fiy;->m(La/v85;Lkotlin/jvm/functions/Function0;)La/h99;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, La/x0;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p0, p2}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, La/c99;->u(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, La/led;->a:La/led;

    .line 45
    .line 46
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
