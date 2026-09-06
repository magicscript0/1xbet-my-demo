.class public final La/urr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:La/f3o;

.field public m:I

.field public synthetic n:Z

.field public final synthetic o:La/j1f0;


# direct methods
.method public constructor <init>(La/j1f0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/urr;->o:La/j1f0;

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
    .locals 1

    .line 1
    new-instance v0, La/urr;

    .line 2
    .line 3
    iget-object p0, p0, La/urr;->o:La/j1f0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/urr;-><init>(La/j1f0;La/bad;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, La/urr;->n:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, La/bad;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/urr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/urr;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/urr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, La/urr;->n:Z

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, p0, La/urr;->m:I

    .line 6
    .line 7
    iget-object v3, p0, La/urr;->o:La/j1f0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget v2, p0, La/urr;->k:I

    .line 32
    .line 33
    iget v3, p0, La/urr;->j:I

    .line 34
    .line 35
    iget v5, p0, La/urr;->i:I

    .line 36
    .line 37
    iget-object v8, p0, La/urr;->l:La/f3o;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, La/j1f0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/x6c0;

    .line 53
    .line 54
    iput-boolean v0, p0, La/urr;->n:Z

    .line 55
    .line 56
    iput v7, p0, La/urr;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, v3, La/j1f0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, La/f3o;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v2, v3, La/j1f0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La/gqs;

    .line 82
    .line 83
    iput-object v8, p0, La/urr;->l:La/f3o;

    .line 84
    .line 85
    iput-boolean v0, p0, La/urr;->n:Z

    .line 86
    .line 87
    iput p1, p0, La/urr;->i:I

    .line 88
    .line 89
    iput p1, p0, La/urr;->j:I

    .line 90
    .line 91
    iput v0, p0, La/urr;->k:I

    .line 92
    .line 93
    iput v5, p0, La/urr;->m:I

    .line 94
    .line 95
    invoke-static {v2, p0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v3, p1

    .line 103
    move v5, v3

    .line 104
    move-object p1, v2

    .line 105
    move v2, v0

    .line 106
    :goto_1
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_2
    check-cast p1, La/fi5;

    .line 111
    .line 112
    iget-wide v9, p1, La/fi5;->e:J

    .line 113
    .line 114
    long-to-int p1, v9

    .line 115
    new-instance v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move v11, v3

    .line 122
    move p1, v5

    .line 123
    move v9, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v11, p1

    .line 126
    move v9, v0

    .line 127
    move-object v10, v6

    .line 128
    :goto_3
    iput-object v6, p0, La/urr;->l:La/f3o;

    .line 129
    .line 130
    iput-boolean v0, p0, La/urr;->n:Z

    .line 131
    .line 132
    iput p1, p0, La/urr;->i:I

    .line 133
    .line 134
    iput v4, p0, La/urr;->m:I

    .line 135
    .line 136
    iget-object p1, v8, La/f3o;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    check-cast v8, La/ybs;

    .line 140
    .line 141
    iget-object p1, v8, La/ybs;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, La/bed;

    .line 144
    .line 145
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 146
    .line 147
    new-instance v7, La/w5o0;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, La/w5o0;-><init>(La/ybs;ZLjava/lang/Integer;ILa/bad;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_8
    return-object p0
.end method
