.class public final La/der;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/gki;

.field public j:La/ker;

.field public k:La/gki;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/ker;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILa/bad;La/ker;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, La/der;->n:La/ker;

    .line 2
    .line 3
    iput-boolean p5, p0, La/der;->o:Z

    .line 4
    .line 5
    iput-object p4, p0, La/der;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, La/der;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/der;

    .line 2
    .line 3
    iget-object v4, p0, La/der;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, La/der;->q:I

    .line 6
    .line 7
    iget-object v3, p0, La/der;->n:La/ker;

    .line 8
    .line 9
    iget-boolean v5, p0, La/der;->o:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/der;-><init>(ILa/bad;La/ker;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/der;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/der;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/der;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/der;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v3, p0, La/der;->n:La/ker;

    .line 2
    .line 3
    iget-object v6, v3, La/ker;->c:La/tyb;

    .line 4
    .line 5
    iget-object v0, p0, La/der;->m:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, La/ked;

    .line 9
    .line 10
    sget-object v8, La/led;->a:La/led;

    .line 11
    .line 12
    iget v0, p0, La/der;->l:I

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_1
    iget-object v0, p0, La/der;->k:La/gki;

    .line 37
    .line 38
    iget-object v3, p0, La/der;->j:La/ker;

    .line 39
    .line 40
    iget-object v1, p0, La/der;->i:La/gki;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, La/tyb;->d:La/fki;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    iput-object v11, p0, La/der;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, La/der;->l:I

    .line 66
    .line 67
    invoke-virtual {v6, p0}, La/tyb;->b(La/cad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, La/qyb;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    new-instance v0, La/bo0;

    .line 78
    .line 79
    iget v1, p0, La/der;->q:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v4, p0, La/der;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v5, p0, La/der;->o:Z

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, La/bo0;-><init>(ILa/bad;La/ker;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v11, v0, v9}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v11, p0, La/der;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, La/der;->i:La/gki;

    .line 96
    .line 97
    iput-object v3, p0, La/der;->j:La/ker;

    .line 98
    .line 99
    iput-object v0, p0, La/der;->k:La/gki;

    .line 100
    .line 101
    iput v10, p0, La/der;->l:I

    .line 102
    .line 103
    invoke-virtual {v6, v0, p0}, La/tyb;->a(La/gki;La/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v8, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    :goto_1
    new-instance p1, La/cer;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, v3, v2}, La/cer;-><init>(La/ker;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, La/o6w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 118
    .line 119
    .line 120
    iput-object v11, p0, La/der;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, p0, La/der;->i:La/gki;

    .line 123
    .line 124
    iput-object v11, p0, La/der;->j:La/ker;

    .line 125
    .line 126
    iput-object v11, p0, La/der;->k:La/gki;

    .line 127
    .line 128
    iput v9, p0, La/der;->l:I

    .line 129
    .line 130
    invoke-interface {v1, p0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v8, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v8

    .line 137
    :cond_7
    :goto_3
    check-cast p1, La/qyb;

    .line 138
    .line 139
    return-object p1
.end method
