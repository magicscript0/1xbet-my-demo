.class public final La/lum0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ba80;

.field public final synthetic l:La/p900;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/ba80;La/p900;Ljava/util/List;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/lum0;->i:I

    iput-object p1, p0, La/lum0;->k:La/ba80;

    iput-object p2, p0, La/lum0;->l:La/p900;

    iput-object p3, p0, La/lum0;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/lum0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/lum0;

    .line 7
    .line 8
    iget-object v4, p0, La/lum0;->m:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/lum0;->k:La/ba80;

    .line 12
    .line 13
    iget-object v3, p0, La/lum0;->l:La/p900;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, La/lum0;-><init>(La/ba80;La/p900;Ljava/util/List;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, La/lum0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, La/lum0;->m:Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/lum0;->k:La/ba80;

    .line 28
    .line 29
    iget-object v4, p0, La/lum0;->l:La/p900;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, La/lum0;-><init>(La/ba80;La/p900;Ljava/util/List;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lum0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/lum0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/lum0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/lum0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/lum0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/lum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/lum0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/lum0;->m:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, La/lum0;->l:La/p900;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, La/lum0;->k:La/ba80;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, p0, La/lum0;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/bjm0;

    .line 48
    .line 49
    iput v6, p0, La/lum0;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, La/bjm0;->e(La/p900;La/cad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La/twf;

    .line 84
    .line 85
    invoke-static {v2}, La/f8e0;->g0(La/twf;)La/qwf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v7, p0, La/lum0;->j:I

    .line 94
    .line 95
    invoke-virtual {v8, v3, v1, p0}, La/ba80;->G(Ljava/util/ArrayList;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    :cond_5
    :goto_3
    return-object p1

    .line 103
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 104
    .line 105
    iget v9, p0, La/lum0;->j:I

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    if-eq v9, v6, :cond_7

    .line 110
    .line 111
    if-ne v9, v7, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v8, La/ba80;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, La/bjm0;

    .line 132
    .line 133
    iput v6, p0, La/lum0;->j:I

    .line 134
    .line 135
    invoke-virtual {p1, v3, p0}, La/bjm0;->e(La/p900;La/cad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La/twf;

    .line 168
    .line 169
    invoke-static {v2}, La/f8e0;->g0(La/twf;)La/qwf;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iput v7, p0, La/lum0;->j:I

    .line 178
    .line 179
    invoke-virtual {v8, v3, v1, p0}, La/ba80;->G(Ljava/util/ArrayList;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    :goto_6
    move-object p1, v0

    .line 186
    :cond_b
    :goto_7
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
