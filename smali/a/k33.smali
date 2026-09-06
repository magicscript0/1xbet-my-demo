.class public final La/k33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ked;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/w1m0;

.field public final c:La/ked;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;La/w1m0;La/ked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k33;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La/k33;->b:La/w1m0;

    .line 7
    .line 8
    iput-object p3, p0, La/k33;->c:La/ked;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/k33;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/dbx;La/cad;)V
    .locals 8

    .line 1
    instance-of v0, p2, La/i33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/i33;

    .line 7
    .line 8
    iget v1, v0, La/i33;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/i33;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/i33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/i33;-><init>(La/k33;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/i33;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/i33;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    new-instance v3, La/j33;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v3, v2, p1, p0}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, La/ze1;

    .line 57
    .line 58
    const/16 p1, 0x16

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v6, p1}, La/ze1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    iput p2, v0, La/i33;->k:I

    .line 65
    .line 66
    new-instance v2, La/txb0;

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    iget-object v4, p0, La/k33;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, La/rci;->b()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/k33;->c:La/ked;

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
