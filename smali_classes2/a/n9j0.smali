.class public final La/n9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final a:La/kro;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/kro;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n9j0;->a:La/kro;

    .line 5
    .line 6
    iput-object p2, p0, La/n9j0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/n9j0;->a:La/kro;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/m9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/m9j0;

    .line 7
    .line 8
    iget v1, v0, La/m9j0;->l:I

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
    iput v1, v0, La/m9j0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/m9j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/m9j0;-><init>(La/n9j0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/m9j0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/m9j0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La/n9j0;->a:La/kro;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, La/m9j0;->i:La/ihd0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La/ihd0;

    .line 64
    .line 65
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v4, v2}, La/ihd0;-><init>(La/kro;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p0, p0, La/n9j0;->b:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iput-object p1, v0, La/m9j0;->i:La/ihd0;

    .line 75
    .line 76
    iput v6, v0, La/m9j0;->l:I

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, p1

    .line 86
    :goto_1
    invoke-virtual {p0}, La/cad;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    instance-of p0, v4, La/n9j0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast v4, La/n9j0;

    .line 94
    .line 95
    iput-object v3, v0, La/m9j0;->i:La/ihd0;

    .line 96
    .line 97
    iput v5, v0, La/m9j0;->l:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, La/n9j0;->b(La/cad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_4
    invoke-virtual {p0}, La/cad;->releaseIntercepted()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
