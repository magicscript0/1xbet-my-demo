.class public final La/jci;
.super La/ici;
.source "SourceFile"

# interfaces
.implements La/bad;


# instance fields
.field public a:La/h9w;

.field public b:Lkotlin/Unit;

.field public c:La/bad;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/jci;->c:La/bad;

    .line 3
    .line 4
    iput-object p1, p0, La/jci;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
