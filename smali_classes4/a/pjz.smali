.class public final La/pjz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/xjz;


# direct methods
.method public synthetic constructor <init>(La/xjz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pjz;->i:I

    iput-object p1, p0, La/pjz;->j:La/xjz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pjz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pjz;->j:La/xjz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pjz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pjz;-><init>(La/xjz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pjz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pjz;-><init>(La/xjz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/pjz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/pjz;-><init>(La/xjz;La/bad;I)V

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
    iget v0, p0, La/pjz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pjz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/pjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pjz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/pjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/pjz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/pjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pjz;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/pjz;->j:La/xjz;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, La/xjz;->G:La/rq30;

    .line 16
    .line 17
    sget-object v1, La/kjz;->a:La/kjz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, La/xjz;->G:La/rq30;

    .line 31
    .line 32
    sget-object v1, La/hjz;->a:La/hjz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, La/pjz;->j:La/xjz;

    .line 46
    .line 47
    iget-object v0, v4, La/xjz;->f:La/bed;

    .line 48
    .line 49
    iget-boolean v1, v4, La/xjz;->P:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v2, La/lbz;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x7

    .line 62
    const/4 v3, 0x1

    .line 63
    const-class v5, La/xjz;

    .line 64
    .line 65
    const-string v6, "handleError"

    .line 66
    .line 67
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, La/bed;->b:La/wfi;

    .line 73
    .line 74
    new-instance v15, La/pjz;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v15, v4, v10, v1}, La/pjz;-><init>(La/xjz;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0xa

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v12, v2

    .line 84
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v1, v4, La/xjz;->Q:Z

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v2, La/lbz;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-class v5, La/xjz;

    .line 103
    .line 104
    const-string v6, "handleError"

    .line 105
    .line 106
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, La/bed;->b:La/wfi;

    .line 112
    .line 113
    new-instance v1, La/pjz;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, v4, v10, v3}, La/pjz;-><init>(La/xjz;La/bad;I)V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0xa

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object v13, v2

    .line 125
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, La/xjz;->b:La/yld0;

    .line 129
    .line 130
    const-string v2, "open_bot"

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v11, v4, La/xjz;->Q:Z

    .line 138
    .line 139
    :cond_1
    iget-object v1, v4, La/xjz;->t:La/ih30;

    .line 140
    .line 141
    invoke-virtual {v1}, La/ih30;->a()La/ahi0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, La/sjz;

    .line 146
    .line 147
    invoke-direct {v2, v4, v10, v11}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, La/eso;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v10, v1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 161
    .line 162
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, La/ivt;

    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    const/16 v9, 0x1a

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const-class v5, La/xjz;

    .line 173
    .line 174
    const-string v6, "handleError"

    .line 175
    .line 176
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 177
    .line 178
    invoke-direct/range {v2 .. v9}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, La/xjz;->K:La/o6w;

    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
