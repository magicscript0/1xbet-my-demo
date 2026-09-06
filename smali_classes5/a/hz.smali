.class public final La/hz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kz;


# direct methods
.method public synthetic constructor <init>(La/kz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hz;->i:I

    iput-object p1, p0, La/hz;->j:La/kz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/hz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hz;->j:La/kz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/hz;-><init>(La/kz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/hz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/hz;-><init>(La/kz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/hz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/hz;-><init>(La/kz;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/hz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/hz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/hz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hz;->j:La/kz;

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
    invoke-virtual {p0}, La/kz;->F()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La/kz;->z:La/rq30;

    .line 24
    .line 25
    new-instance v1, La/zy;

    .line 26
    .line 27
    invoke-static {p0}, La/kz;->E(La/kz;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v1, p0, p1}, La/zy;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
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
    invoke-static {p0}, La/kz;->E(La/kz;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v0, p0, La/kz;->z:La/rq30;

    .line 55
    .line 56
    new-instance v2, La/ty;

    .line 57
    .line 58
    iget-object p0, p0, La/kz;->A:La/ahi0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, La/ajb;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La/ajb;

    .line 109
    .line 110
    iget-object v4, v4, La/ajb;->c:La/v3o;

    .line 111
    .line 112
    sget-object v5, La/v3o;->g:La/v3o;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :cond_5
    check-cast v1, La/ajb;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget p0, v1, La/ajb;->a:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p0, 0x0

    .line 125
    :goto_2
    invoke-direct {v2, p0, p1}, La/ty;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object p0

    .line 134
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 135
    .line 136
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, La/kz;->p:La/bed;

    .line 140
    .line 141
    iget-object v0, p0, La/kz;->A:La/ahi0;

    .line 142
    .line 143
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, La/jz;->a:La/jz;

    .line 161
    .line 162
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 163
    .line 164
    new-instance v6, La/m1;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-direct {v6, p0, v1, v0}, La/m1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0xa

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object v0, p0, La/kz;->C:La/o6w;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x1

    .line 186
    if-ne v0, v2, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object v0, p0, La/kz;->t:La/esc;

    .line 190
    .line 191
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, La/tc;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v2, p0, v1, v3}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, La/eso;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 211
    .line 212
    invoke-static {v0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, La/yc;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {v0, v2, v3, v1}, La/yc;-><init>(IILa/bad;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, La/kz;->C:La/o6w;

    .line 228
    .line 229
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
