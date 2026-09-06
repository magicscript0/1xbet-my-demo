.class public final La/gla;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Lkotlin/coroutines/CoroutineContext;

.field public j:Ljava/lang/Object;

.field public k:Lkotlin/coroutines/CoroutineContext;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/gla;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/gla;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/gla;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, La/znz;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
