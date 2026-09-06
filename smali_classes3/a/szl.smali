.class public final La/szl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/vzl;


# direct methods
.method public synthetic constructor <init>(La/vzl;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/szl;->i:I

    iput-object p1, p0, La/szl;->j:La/vzl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/szl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/szl;->j:La/vzl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/szl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/szl;-><init>(La/vzl;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/szl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/szl;-><init>(La/vzl;La/bad;I)V

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
    iget v0, p0, La/szl;->i:I

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
    invoke-virtual {p0, p1, p2}, La/szl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/szl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/szl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/szl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/szl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/szl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/szl;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/szl;->j:La/vzl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/vzl;->f0:La/ahi0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, La/uvl;

    .line 22
    .line 23
    const/16 v2, 0x5ff

    .line 24
    .line 25
    sget-object v3, La/gzl;->a:La/gzl;

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2}, La/uvl;->a(La/uvl;La/izl;La/pdr0;I)La/uvl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/vzl;->j0:La/rq30;

    .line 46
    .line 47
    sget-object v0, La/czl;->a:La/czl;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/vzl;->r:La/bqa;

    .line 53
    .line 54
    invoke-virtual {p1}, La/bqa;->a()La/yk30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, La/yk30;->b:La/cud;

    .line 59
    .line 60
    iget-object v2, p0, La/vzl;->V:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, La/cud;

    .line 83
    .line 84
    sget-object v6, La/cud;->g:La/cud;

    .line 85
    .line 86
    sget-object v7, La/cud;->h:La/cud;

    .line 87
    .line 88
    filled-new-array {v6, v7}, [La/cud;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, La/cud;

    .line 123
    .line 124
    sget-object v6, La/cud;->i:La/cud;

    .line 125
    .line 126
    if-ne v5, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, La/bqa;->a()La/yk30;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v5, v5, La/yk30;->k:D

    .line 133
    .line 134
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    cmpl-double v5, v5, v7

    .line 137
    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, La/cud;

    .line 170
    .line 171
    if-ne v3, v0, :cond_6

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, La/wlm0;

    .line 180
    .line 181
    invoke-static {v3}, La/ets0;->F(La/cud;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v5, v3, v6, v4}, La/wlm0;-><init>(La/cud;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v0, p0, La/vzl;->j:La/bed;

    .line 197
    .line 198
    iget-object v10, v0, La/bed;->b:La/wfi;

    .line 199
    .line 200
    new-instance v8, La/myl;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-direct {v8, p0, v0}, La/myl;-><init>(La/vzl;I)V

    .line 204
    .line 205
    .line 206
    new-instance v11, La/j2i;

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-direct {v11, p0, p1, v1, v0}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 211
    .line 212
    .line 213
    const/16 v12, 0xa

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
