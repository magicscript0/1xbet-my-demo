.class public final La/ag90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:La/drs;

.field public n:I

.field public final synthetic o:La/bg90;


# direct methods
.method public constructor <init>(La/bg90;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ag90;->o:La/bg90;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/ag90;

    .line 2
    .line 3
    iget-object p0, p0, La/ag90;->o:La/bg90;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/ag90;-><init>(La/bg90;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/ag90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ag90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ag90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/ag90;->o:La/bg90;

    .line 2
    .line 3
    iget-object v1, v0, La/bg90;->t:La/ahi0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/ag90;->n:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-boolean v0, p0, La/ag90;->l:Z

    .line 32
    .line 33
    iget-boolean v3, p0, La/ag90;->k:Z

    .line 34
    .line 35
    iget-boolean v5, p0, La/ag90;->j:Z

    .line 36
    .line 37
    iget-boolean v6, p0, La/ag90;->i:Z

    .line 38
    .line 39
    iget-object v8, p0, La/ag90;->m:La/drs;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, La/a6d;->a:La/a6d;

    .line 56
    .line 57
    invoke-virtual {v1, v7, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, La/bg90;->f:La/yqs;

    .line 61
    .line 62
    iput v6, p0, La/ag90;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/yqs;->a(La/cad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object p1, v0, La/bg90;->g:La/wqs;

    .line 78
    .line 79
    invoke-virtual {p1}, La/wqs;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v8, v0, La/bg90;->d:La/drs;

    .line 84
    .line 85
    iput-object v8, p0, La/ag90;->m:La/drs;

    .line 86
    .line 87
    iput-boolean v3, p0, La/ag90;->i:Z

    .line 88
    .line 89
    iput-boolean p1, p0, La/ag90;->j:Z

    .line 90
    .line 91
    iput-boolean v3, p0, La/ag90;->k:Z

    .line 92
    .line 93
    iput-boolean p1, p0, La/ag90;->l:Z

    .line 94
    .line 95
    iput v5, p0, La/ag90;->n:I

    .line 96
    .line 97
    invoke-static {v0, p0}, La/bg90;->E(La/bg90;La/cad;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v5, p1

    .line 105
    move v6, v3

    .line 106
    move-object p1, v0

    .line 107
    move v0, v5

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-object v7, p0, La/ag90;->m:La/drs;

    .line 115
    .line 116
    iput-boolean v6, p0, La/ag90;->i:Z

    .line 117
    .line 118
    iput-boolean v5, p0, La/ag90;->j:Z

    .line 119
    .line 120
    iput v4, p0, La/ag90;->n:I

    .line 121
    .line 122
    invoke-virtual {v8, v3, v0, p1, p0}, La/drs;->b(ZZZLa/cad;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    new-instance p0, La/w5d;

    .line 132
    .line 133
    invoke-direct {p0, p1}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
