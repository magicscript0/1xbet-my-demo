.class public final La/w9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:La/oex;

.field public final synthetic b:La/d9b0;

.field public final synthetic c:La/ked;

.field public final synthetic d:La/oex;

.field public final synthetic e:La/c99;

.field public final synthetic f:La/j820;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/oex;La/d9b0;La/ked;La/oex;La/c99;La/j820;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w9c0;->a:La/oex;

    .line 5
    .line 6
    iput-object p2, p0, La/w9c0;->b:La/d9b0;

    .line 7
    .line 8
    iput-object p3, p0, La/w9c0;->c:La/ked;

    .line 9
    .line 10
    iput-object p4, p0, La/w9c0;->d:La/oex;

    .line 11
    .line 12
    iput-object p5, p0, La/w9c0;->e:La/c99;

    .line 13
    .line 14
    iput-object p6, p0, La/w9c0;->f:La/j820;

    .line 15
    .line 16
    iput-object p7, p0, La/w9c0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/w9c0;->a:La/oex;

    .line 2
    .line 3
    iget-object v0, p0, La/w9c0;->b:La/d9b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La/txb0;

    .line 9
    .line 10
    iget-object p2, p0, La/w9c0;->f:La/j820;

    .line 11
    .line 12
    iget-object v2, p0, La/w9c0;->g:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p1, p2, v2, v1, v3}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/w9c0;->c:La/ked;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, La/w9c0;->d:La/oex;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/o6w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, La/oex;->ON_DESTROY:La/oex;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    iget-object p0, p0, La/w9c0;->e:La/c99;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
