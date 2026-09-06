.class public final La/j5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bad;
.implements La/med;


# instance fields
.field public final a:La/gla;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(La/gla;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j5i0;->a:La/gla;

    .line 5
    .line 6
    iput-object p2, p0, La/j5i0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()La/med;
    .locals 0

    .line 1
    iget-object p0, p0, La/j5i0;->a:La/gla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/j5i0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/j5i0;->a:La/gla;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
