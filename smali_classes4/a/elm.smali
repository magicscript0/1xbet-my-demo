.class public final La/elm;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/util/List;

.field public j:I

.field public final synthetic k:La/flm;


# direct methods
.method public constructor <init>(La/flm;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/elm;->k:La/flm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/elm;

    .line 2
    .line 3
    iget-object p0, p0, La/elm;->k:La/flm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/elm;-><init>(La/flm;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/elm;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/elm;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/elm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/elm;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/elm;->k:La/flm;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, La/elm;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, La/bxo0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ukm;

    .line 48
    .line 49
    iget-object p1, p1, La/ukm;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, v6, La/flm;->u:La/bns;

    .line 58
    .line 59
    iput v5, p0, La/elm;->j:I

    .line 60
    .line 61
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La/ba80;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, La/ba80;->z(La/cad;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    :cond_5
    move-object v1, p1

    .line 75
    iget-object p1, v6, La/flm;->z:La/jws;

    .line 76
    .line 77
    iput-object v1, p0, La/elm;->i:Ljava/util/List;

    .line 78
    .line 79
    iput v4, p0, La/elm;->j:I

    .line 80
    .line 81
    check-cast p1, La/lws;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v4, p0}, La/lws;->a(ILa/cad;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v10, v6, La/flm;->r:La/xkh;

    .line 94
    .line 95
    iget-object v4, v6, La/flm;->F:La/l5c0;

    .line 96
    .line 97
    iget-object v5, v4, La/l5c0;->c:La/wxf;

    .line 98
    .line 99
    iget v8, v5, La/wxf;->e:I

    .line 100
    .line 101
    iget-boolean v11, v4, La/l5c0;->K:Z

    .line 102
    .line 103
    iget-boolean v12, v4, La/l5c0;->I1:Z

    .line 104
    .line 105
    iget-object v4, v10, La/xkh;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, La/esc;

    .line 108
    .line 109
    invoke-virtual {v4}, La/esc;->a()La/fro;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, La/las;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v7 .. v12}, La/las;-><init>(ILa/bad;La/xkh;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v10, La/xkh;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, La/bed;

    .line 126
    .line 127
    iget-object v5, v5, La/bed;->a:La/khi;

    .line 128
    .line 129
    invoke-static {v4, v5}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, La/trg;->f0(La/fro;)La/fro;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, La/lm2;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-direct {v5, v6, v1, p1, v7}, La/lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, La/elm;->i:Ljava/util/List;

    .line 145
    .line 146
    iput v3, p0, La/elm;->j:I

    .line 147
    .line 148
    invoke-interface {v4, v5, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
