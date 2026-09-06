.class public final La/ujg;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vjg;


# direct methods
.method public synthetic constructor <init>(La/vjg;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ujg;->i:I

    iput-object p1, p0, La/ujg;->k:La/vjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ujg;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ujg;->k:La/vjg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ujg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ujg;-><init>(La/vjg;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ujg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ujg;-><init>(La/vjg;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ujg;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ujg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ujg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ujg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ujg;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ujg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ujg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/ujg;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/ujg;->k:La/vjg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/bxo0;->f:La/dld0;

    .line 13
    .line 14
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/ujg;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, La/vjg;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/t2s;

    .line 39
    .line 40
    iget-object v1, v3, La/vjg;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput v2, p0, La/ujg;->j:I

    .line 45
    .line 46
    iget-object p1, p1, La/t2s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/tig;

    .line 49
    .line 50
    iget-object v2, p1, La/tig;->d:La/bed;

    .line 51
    .line 52
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v3, La/z6c;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v3, p1, v1, v4, v7}, La/z6c;-><init>(Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_2

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    move-object v10, p1

    .line 69
    check-cast v10, La/qig;

    .line 70
    .line 71
    iget-object p0, v10, La/qig;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget p0, La/vjg;->w:I

    .line 80
    .line 81
    iget-object p0, v5, La/ml60;->a:La/ahi0;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, La/njg;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/16 v8, 0x18

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v8}, La/njg;->a(La/njg;ZZZLa/qig;JI)La/njg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget p0, La/vjg;->w:I

    .line 116
    .line 117
    iget-object v0, v5, La/ml60;->a:La/ahi0;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, La/njg;

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/16 v13, 0x10

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v13}, La/njg;->a(La/njg;ZZZLa/qig;JI)La/njg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_2
    return-object v4

    .line 149
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 150
    .line 151
    iget v5, p0, La/ujg;->j:I

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    if-ne v5, v2, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, La/vjg;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, La/esc;

    .line 171
    .line 172
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, La/cag;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-direct {v1, v3, v4}, La/cag;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput v2, p0, La/ujg;->j:I

    .line 184
    .line 185
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_8

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_4
    return-object v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
