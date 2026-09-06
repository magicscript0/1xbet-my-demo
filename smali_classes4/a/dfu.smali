.class public final La/dfu;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ffu;

.field public final synthetic l:La/zeg0;

.field public final synthetic m:La/dcg0;


# direct methods
.method public synthetic constructor <init>(La/ffu;La/zeg0;La/dcg0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/dfu;->i:I

    iput-object p1, p0, La/dfu;->k:La/ffu;

    iput-object p2, p0, La/dfu;->l:La/zeg0;

    iput-object p3, p0, La/dfu;->m:La/dcg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/dfu;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/dfu;

    .line 7
    .line 8
    iget-object v3, p0, La/dfu;->m:La/dcg0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, La/dfu;->k:La/ffu;

    .line 12
    .line 13
    iget-object v2, p0, La/dfu;->l:La/zeg0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/dfu;-><init>(La/ffu;La/zeg0;La/dcg0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/dfu;

    .line 22
    .line 23
    iget-object v4, p0, La/dfu;->m:La/dcg0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, La/dfu;->k:La/ffu;

    .line 27
    .line 28
    iget-object v3, p0, La/dfu;->l:La/zeg0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/dfu;-><init>(La/ffu;La/zeg0;La/dcg0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/dfu;

    .line 36
    .line 37
    iget-object v4, p0, La/dfu;->m:La/dcg0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, La/dfu;->k:La/ffu;

    .line 41
    .line 42
    iget-object v3, p0, La/dfu;->l:La/zeg0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/dfu;-><init>(La/ffu;La/zeg0;La/dcg0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dfu;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dfu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dfu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dfu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dfu;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/dfu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/dfu;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/dfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/dfu;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dfu;->m:La/dcg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/dfu;->k:La/ffu;

    .line 10
    .line 11
    iget-object v6, p0, La/dfu;->l:La/zeg0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/dfu;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, La/ffu;->B:La/wux;

    .line 36
    .line 37
    sget-object v2, La/mmd;->h:La/mmd;

    .line 38
    .line 39
    iput v4, p0, La/dfu;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v6, v1, v2, p0}, La/wux;->j(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, La/vkc;

    .line 50
    .line 51
    new-instance p0, La/geu;

    .line 52
    .line 53
    iget-wide v0, v6, La/zeg0;->z:J

    .line 54
    .line 55
    iget-wide v2, v6, La/zeg0;->X:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p1, v0, v1, v2}, La/geu;-><init>(La/zkc;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, La/ffu;->I:I

    .line 65
    .line 66
    invoke-virtual {v5, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v7, p0, La/dfu;->j:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, La/ffu;->z:La/flc;

    .line 92
    .line 93
    sget-object v2, La/mmd;->h:La/mmd;

    .line 94
    .line 95
    iput v4, p0, La/dfu;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v6, v1, v2, p0}, La/flc;->e(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    check-cast p1, La/zkc;

    .line 106
    .line 107
    new-instance p0, La/geu;

    .line 108
    .line 109
    iget-wide v0, v6, La/zeg0;->z:J

    .line 110
    .line 111
    iget-wide v2, v6, La/zeg0;->X:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, p1, v0, v1, v2}, La/geu;-><init>(La/zkc;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget p1, La/ffu;->I:I

    .line 121
    .line 122
    invoke-virtual {v5, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object v2

    .line 128
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 129
    .line 130
    iget v7, p0, La/dfu;->j:I

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    if-ne v7, v4, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, La/ffu;->A:La/hq;

    .line 148
    .line 149
    sget-object v2, La/mmd;->h:La/mmd;

    .line 150
    .line 151
    iput v4, p0, La/dfu;->j:I

    .line 152
    .line 153
    invoke-virtual {p1, v6, v1, v2, p0}, La/hq;->c(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    check-cast p1, La/zkc;

    .line 162
    .line 163
    new-instance p0, La/geu;

    .line 164
    .line 165
    iget-wide v0, v6, La/zeg0;->z:J

    .line 166
    .line 167
    iget-wide v2, v6, La/zeg0;->X:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, p1, v0, v1, v2}, La/geu;-><init>(La/zkc;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget p1, La/ffu;->I:I

    .line 177
    .line 178
    invoke-virtual {v5, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
