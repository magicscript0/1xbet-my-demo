.class public final La/l700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/s800;

.field public final synthetic l:La/zeg0;

.field public final synthetic m:La/dcg0;


# direct methods
.method public synthetic constructor <init>(La/s800;La/zeg0;La/dcg0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/l700;->i:I

    iput-object p1, p0, La/l700;->k:La/s800;

    iput-object p2, p0, La/l700;->l:La/zeg0;

    iput-object p3, p0, La/l700;->m:La/dcg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/l700;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/l700;

    .line 7
    .line 8
    iget-object v3, p0, La/l700;->m:La/dcg0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/l700;->k:La/s800;

    .line 12
    .line 13
    iget-object v2, p0, La/l700;->l:La/zeg0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/l700;-><init>(La/s800;La/zeg0;La/dcg0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/l700;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/l700;->m:La/dcg0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/l700;->k:La/s800;

    .line 28
    .line 29
    iget-object v3, p0, La/l700;->l:La/zeg0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/l700;-><init>(La/s800;La/zeg0;La/dcg0;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l700;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/l700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l700;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/l700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/l700;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/l700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/l700;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/l700;->m:La/dcg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, La/l700;->l:La/zeg0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v10, La/led;->a:La/led;

    .line 16
    .line 17
    iget v0, p0, La/l700;->j:I

    .line 18
    .line 19
    iget-object v7, p0, La/l700;->k:La/s800;

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, La/s800;->z0:La/wux;

    .line 51
    .line 52
    iget-object v2, v7, La/s800;->p:La/hv2;

    .line 53
    .line 54
    invoke-static {v2}, La/r6b;->K(La/hv2;)La/mmd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput v4, p0, La/l700;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v2, p0}, La/wux;->j(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v10, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast v0, La/vkc;

    .line 68
    .line 69
    iput v5, p0, La/l700;->j:I

    .line 70
    .line 71
    invoke-static {v7, v0, p0}, La/s800;->a0(La/s800;La/zkc;La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-wide v1, v6, La/zeg0;->X:J

    .line 79
    .line 80
    iget-wide v3, v6, La/zeg0;->a:J

    .line 81
    .line 82
    iget-wide v11, v6, La/zeg0;->B:J

    .line 83
    .line 84
    iget-wide v5, v6, La/zeg0;->z:J

    .line 85
    .line 86
    iput v8, p0, La/l700;->j:I

    .line 87
    .line 88
    sget v0, La/s800;->W0:I

    .line 89
    .line 90
    move-object v9, p0

    .line 91
    move-object v0, v7

    .line 92
    move-wide v7, v5

    .line 93
    move-wide v5, v11

    .line 94
    invoke-virtual/range {v0 .. v9}, La/s800;->B0(JJJJLa/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v10, :cond_6

    .line 99
    .line 100
    :goto_2
    move-object v2, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v2

    .line 105
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 106
    .line 107
    iget v7, p0, La/l700;->j:I

    .line 108
    .line 109
    iget-object v8, p0, La/l700;->k:La/s800;

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eq v7, v4, :cond_8

    .line 114
    .line 115
    if-ne v7, v5, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, La/s800;->y0:La/hq;

    .line 134
    .line 135
    iget-object v3, v8, La/s800;->p:La/hv2;

    .line 136
    .line 137
    invoke-static {v3}, La/r6b;->K(La/hv2;)La/mmd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput v4, p0, La/l700;->j:I

    .line 142
    .line 143
    invoke-virtual {v2, v6, v1, v3, p0}, La/hq;->c(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_5
    check-cast v1, La/zkc;

    .line 151
    .line 152
    iput v5, p0, La/l700;->j:I

    .line 153
    .line 154
    invoke-static {v8, v1, p0}, La/s800;->a0(La/s800;La/zkc;La/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_b

    .line 159
    .line 160
    :goto_6
    move-object v2, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_8
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
