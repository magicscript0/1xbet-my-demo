.class public final La/r5f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kkp0;


# direct methods
.method public constructor <init>(La/kkp0;)V
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
    iput-object p1, p0, La/r5f0;->a:La/kkp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/q5f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/q5f0;

    .line 7
    .line 8
    iget v1, v0, La/q5f0;->m:I

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
    iput v1, v0, La/q5f0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q5f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/q5f0;-><init>(La/r5f0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/q5f0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q5f0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, La/r5f0;->a:La/kkp0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

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
    iget-boolean p1, v0, La/q5f0;->j:Z

    .line 53
    .line 54
    iget-boolean v2, v0, La/q5f0;->i:Z

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, La/q5f0;->i:Z

    .line 64
    .line 65
    iput-boolean p1, v0, La/q5f0;->j:Z

    .line 66
    .line 67
    iput v5, v0, La/q5f0;->m:I

    .line 68
    .line 69
    iget-object p2, p0, La/kkp0;->c:La/bed;

    .line 70
    .line 71
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 72
    .line 73
    new-instance v2, La/k2i0;

    .line 74
    .line 75
    const/16 v5, 0x13

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v5}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v2, p1

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p1, p2, :cond_7

    .line 95
    .line 96
    iput-boolean v2, v0, La/q5f0;->i:Z

    .line 97
    .line 98
    iput v4, v0, La/q5f0;->m:I

    .line 99
    .line 100
    iget-object p1, p0, La/kkp0;->c:La/bed;

    .line 101
    .line 102
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 103
    .line 104
    new-instance p2, La/s4p0;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, v3}, La/s4p0;-><init>(La/kkp0;ZLa/bad;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_2
    if-ne p0, v1, :cond_6

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_6
    return-object p0

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
