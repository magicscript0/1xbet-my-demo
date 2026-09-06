.class public final La/rsl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/stl;

.field public k:I

.field public final synthetic l:La/ysl;


# direct methods
.method public synthetic constructor <init>(La/ysl;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rsl;->i:I

    iput-object p1, p0, La/rsl;->l:La/ysl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rsl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rsl;->l:La/ysl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rsl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rsl;-><init>(La/ysl;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rsl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rsl;-><init>(La/ysl;La/bad;I)V

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
    iget v0, p0, La/rsl;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rsl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rsl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rsl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rsl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/rsl;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/rsl;->l:La/ysl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/rsl;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/rsl;->j:La/stl;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/ysl;->p:La/azd;

    .line 34
    .line 35
    invoke-virtual {p1}, La/azd;->a()La/stl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/rsl;->j:La/stl;

    .line 40
    .line 41
    iput v3, p0, La/rsl;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, p0}, La/ysl;->K(La/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p0, p1

    .line 52
    :goto_0
    iget-object p1, v2, La/ysl;->w:La/ahi0;

    .line 53
    .line 54
    new-instance v0, La/mtl;

    .line 55
    .line 56
    new-instance v1, La/msl;

    .line 57
    .line 58
    iget-object v2, v2, La/ysl;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, La/msl;-><init>(Ljava/lang/String;La/stl;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, La/mtl;-><init>(La/msl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    iget v5, p0, La/rsl;->k:I

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    if-eq v5, v3, :cond_6

    .line 85
    .line 86
    if-eq v5, v8, :cond_5

    .line 87
    .line 88
    if-eq v5, v7, :cond_4

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    iget-object v1, p0, La/rsl;->j:La/stl;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, La/ysl;->w:La/ahi0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, La/ptl;->a:La/ptl;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput v3, p0, La/rsl;->k:I

    .line 128
    .line 129
    invoke-virtual {v2, p0}, La/ysl;->K(La/cad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_2
    iget-object p1, v2, La/ysl;->k:La/ctl;

    .line 137
    .line 138
    iput v8, p0, La/rsl;->k:I

    .line 139
    .line 140
    iget-object p1, p1, La/ctl;->a:La/j7c0;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, La/j7c0;->n(La/cad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_3
    move-object v1, p1

    .line 150
    check-cast v1, La/stl;

    .line 151
    .line 152
    iget-object p1, v2, La/ysl;->l:La/y4f0;

    .line 153
    .line 154
    iget-wide v8, v1, La/stl;->c:D

    .line 155
    .line 156
    invoke-virtual {p1, v8, v9}, La/y4f0;->a(D)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, La/ysl;->h:La/hp;

    .line 160
    .line 161
    new-instance v3, La/kv5;

    .line 162
    .line 163
    iget-wide v8, v1, La/stl;->a:J

    .line 164
    .line 165
    invoke-direct {v3, v8, v9}, La/kv5;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, La/rsl;->j:La/stl;

    .line 169
    .line 170
    iput v7, p0, La/rsl;->k:I

    .line 171
    .line 172
    invoke-virtual {p1, v3, p0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_4
    iput-object v4, p0, La/rsl;->j:La/stl;

    .line 180
    .line 181
    iput v6, p0, La/rsl;->k:I

    .line 182
    .line 183
    invoke-static {v2, v1, p0}, La/ysl;->E(La/ysl;La/stl;La/cad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_b

    .line 188
    .line 189
    :goto_5
    move-object v4, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_7
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
