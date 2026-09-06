.class public final La/ohd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;
.implements La/e99;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ohd0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e2;

    .line 7
    .line 8
    iget v1, v0, La/e2;->l:I

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
    iput v1, v0, La/e2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/e2;-><init>(La/ohd0;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/e2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/e2;->i:La/ihd0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, La/ihd0;

    .line 55
    .line 56
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p1, v2}, La/ihd0;-><init>(La/kro;Lkotlin/coroutines/CoroutineContext;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p2, v0, La/e2;->i:La/ihd0;

    .line 64
    .line 65
    iput v3, v0, La/e2;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    :try_start_2
    iget-object p0, p0, La/ohd0;->a:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :goto_1
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p0, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, La/cad;->releaseIntercepted()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_3
    move-object p1, p0

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    move-object p0, p2

    .line 93
    goto :goto_5

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {p0}, La/cad;->releaseIntercepted()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
