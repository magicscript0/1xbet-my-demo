.class public final La/k5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/p5o0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p5o0;)V
    .locals 0

    .line 1
    iput p1, p0, La/k5o0;->i:I

    iput-object p3, p0, La/k5o0;->m:La/p5o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/k5o0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/k5o0;->m:La/p5o0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/k5o0;->k:La/kro;

    .line 14
    .line 15
    iget-object v6, p0, La/k5o0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/k5o0;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, La/yo2;

    .line 37
    .line 38
    iput-boolean v4, v2, La/p5o0;->K:Z

    .line 39
    .line 40
    iget-wide v8, v2, La/p5o0;->r:J

    .line 41
    .line 42
    iget-object p1, v2, La/p5o0;->M:Ljava/lang/Long;

    .line 43
    .line 44
    new-instance v3, La/l6;

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    const/16 v10, 0x30

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v3, v11, v12, v6, v10}, La/l6;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La/q5o0;

    .line 57
    .line 58
    invoke-direct {v6, v1, v8, v9, p1}, La/q5o0;-><init>(IJLjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/s5n0;

    .line 62
    .line 63
    const/16 v1, 0x16

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La/bl50;

    .line 69
    .line 70
    new-instance v2, La/dc1;

    .line 71
    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    invoke-direct {v2, p1, v5, v8}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v6, v3}, La/bl50;-><init>(La/dc1;Ljava/lang/Object;La/l6;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, La/k5o0;->k:La/kro;

    .line 81
    .line 82
    iput-object v5, p0, La/k5o0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, La/k5o0;->j:I

    .line 85
    .line 86
    iget-object p1, v1, La/bl50;->f:La/fro;

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v7, :cond_2

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_1
    return-object v5

    .line 99
    :pswitch_0
    iget-object v0, p0, La/k5o0;->k:La/kro;

    .line 100
    .line 101
    iget-object v6, p0, La/k5o0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v7, La/led;->a:La/led;

    .line 104
    .line 105
    iget v8, p0, La/k5o0;->j:I

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    if-ne v8, v4, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lkotlin/Unit;

    .line 123
    .line 124
    iget-object p1, v2, La/p5o0;->h:La/i25;

    .line 125
    .line 126
    iget-wide v8, v2, La/p5o0;->r:J

    .line 127
    .line 128
    invoke-virtual {p1, v1, v8, v9}, La/i25;->D(ZJ)La/nla;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, La/kcn0;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v1, p1, v2, v3}, La/kcn0;-><init>(La/fro;La/r9q0;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, La/u4o0;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v2}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, La/cso;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, La/k5o0;->k:La/kro;

    .line 149
    .line 150
    iput-object v5, p0, La/k5o0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, La/k5o0;->j:I

    .line 153
    .line 154
    invoke-static {v0, v2, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_5

    .line 159
    .line 160
    move-object v5, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/k5o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/k5o0;->m:La/p5o0;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/k5o0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p3, p0}, La/k5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/k5o0;->k:La/kro;

    .line 19
    .line 20
    iput-object p2, v0, La/k5o0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/k5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/k5o0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p3, p0}, La/k5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La/k5o0;->k:La/kro;

    .line 36
    .line 37
    iput-object p2, v0, La/k5o0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La/k5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
