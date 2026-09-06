.class public final La/p7b;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q7b;


# direct methods
.method public synthetic constructor <init>(La/q7b;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p7b;->i:I

    iput-object p1, p0, La/p7b;->k:La/q7b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/p7b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p7b;->k:La/q7b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/p7b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/p7b;-><init>(La/q7b;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/p7b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/p7b;-><init>(La/q7b;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p7b;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/p7b;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/p7b;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/p7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/p7b;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/p7b;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/p7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/p7b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/p7b;->k:La/q7b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/p7b;->j:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v4, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, La/q7b;->t:I

    .line 40
    .line 41
    iget-object p1, v3, La/bxo0;->i:La/ml60;

    .line 42
    .line 43
    iget-object v5, p1, La/ml60;->a:La/ahi0;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, La/m7b;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, 0xdf

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v7 .. v13}, La/m7b;->a(La/m7b;JLjava/lang/String;Ljava/util/ArrayList;ZI)La/m7b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v3, La/q7b;->o:La/g7f0;

    .line 73
    .line 74
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/m7b;

    .line 79
    .line 80
    iget-wide v1, v1, La/m7b;->c:J

    .line 81
    .line 82
    iget-object v5, v3, La/q7b;->r:La/pyy;

    .line 83
    .line 84
    iget v5, v5, La/pyy;->a:I

    .line 85
    .line 86
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, La/m7b;

    .line 91
    .line 92
    iget-object v7, v7, La/m7b;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p0, La/p7b;->j:I

    .line 95
    .line 96
    iget-object p1, p1, La/g7f0;->a:La/tux;

    .line 97
    .line 98
    iget-object v4, p1, La/tux;->a:La/eux;

    .line 99
    .line 100
    iget-object p1, p1, La/tux;->b:La/flp0;

    .line 101
    .line 102
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v8, La/c7f0;

    .line 107
    .line 108
    new-instance v9, La/gx10;

    .line 109
    .line 110
    invoke-direct {v9, v1, v2, v7, v5}, La/gx10;-><init>(JLjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v8, v1}, La/c7f0;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1, v8, p0}, La/eux;->a(Ljava/lang/String;La/c7f0;La/cad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    iput v6, p0, La/p7b;->j:I

    .line 128
    .line 129
    const-wide/16 v1, 0xdac

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_5

    .line 136
    .line 137
    :goto_1
    move-object v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget p0, La/q7b;->t:I

    .line 140
    .line 141
    sget-object p0, La/j7b;->a:La/j7b;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 150
    .line 151
    iget v5, p0, La/p7b;->j:I

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v4, p0, La/p7b;->j:I

    .line 169
    .line 170
    const-wide/16 v1, 0x12c

    .line 171
    .line 172
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_8

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    sget p0, La/q7b;->t:I

    .line 181
    .line 182
    sget-object p0, La/i7b;->a:La/i7b;

    .line 183
    .line 184
    invoke-virtual {v3, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
