.class public final La/fdg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ked;
.implements La/rue0;


# instance fields
.field public final synthetic a:La/ked;

.field public final b:La/me8;


# direct methods
.method public constructor <init>(La/ked;La/me8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fdg0;->a:La/ked;

    .line 8
    .line 9
    iput-object p2, p0, La/fdg0;->b:La/me8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/fdg0;->b:La/me8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/me8;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/fdg0;->b:La/me8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/fdg0;->b:La/me8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/fdg0;->a:La/ked;

    .line 2
    .line 3
    invoke-interface {p0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
