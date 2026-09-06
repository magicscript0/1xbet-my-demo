.class public final La/jp70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/pp70;


# direct methods
.method public synthetic constructor <init>(La/pp70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jp70;->i:I

    iput-object p1, p0, La/jp70;->j:La/pp70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jp70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jp70;->j:La/pp70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jp70;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jp70;-><init>(La/pp70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jp70;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jp70;-><init>(La/pp70;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/jp70;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/jp70;-><init>(La/pp70;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/jp70;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/jp70;-><init>(La/pp70;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jp70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jp70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/jp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/jp70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/jp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/jp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/jp70;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/jp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/kro;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/jp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/jp70;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/jp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jp70;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/jp70;->j:La/pp70;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, La/pp70;->j0:La/rq30;

    .line 18
    .line 19
    iget-object v1, v4, La/pp70;->j:La/hjc0;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const v3, 0x7f1303ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, La/pp70;->g0:La/ahi0;

    .line 42
    .line 43
    new-instance v1, La/u5d;

    .line 44
    .line 45
    iget-object v2, v4, La/pp70;->c0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v2}, La/u5d;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, La/jp70;->j:La/pp70;

    .line 65
    .line 66
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v6, La/pp70;->z:La/bed;

    .line 71
    .line 72
    iget-object v10, v0, La/bed;->b:La/wfi;

    .line 73
    .line 74
    new-instance v8, La/sz60;

    .line 75
    .line 76
    iget-object v13, v6, La/pp70;->o:La/rei;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x14

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const-class v14, La/rei;

    .line 84
    .line 85
    const-string v15, "handleError"

    .line 86
    .line 87
    const-string v16, "handleError(Ljava/lang/Throwable;)V"

    .line 88
    .line 89
    move-object v11, v8

    .line 90
    invoke-direct/range {v11 .. v18}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v11, La/dp70;

    .line 94
    .line 95
    invoke-direct {v11, v6, v3, v2}, La/dp70;-><init>(La/pp70;La/bad;I)V

    .line 96
    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, La/pp70;->Q:La/ahi0;

    .line 105
    .line 106
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, La/zo70;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    new-instance v2, La/zo70;

    .line 115
    .line 116
    invoke-virtual {v6}, La/pp70;->I()La/rxk;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4}, La/zo70;-><init>(La/rxk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, v6, La/pp70;->P:La/o6w;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v1, v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, v6, La/pp70;->n:La/esc;

    .line 142
    .line 143
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, La/x970;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v2, v6, v3, v4}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La/eso;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v3, v1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 164
    .line 165
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, La/am70;

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x1

    .line 173
    const/4 v5, 0x2

    .line 174
    const-class v7, La/pp70;

    .line 175
    .line 176
    const-string v8, "onError"

    .line 177
    .line 178
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 179
    .line 180
    invoke-direct/range {v4 .. v11}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, La/pp70;->P:La/o6w;

    .line 188
    .line 189
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, La/pp70;->f0:La/ahi0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, La/z5d;->a:La/z5d;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
