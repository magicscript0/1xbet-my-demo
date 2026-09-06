.class public final La/zb1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ec1;


# direct methods
.method public synthetic constructor <init>(La/ec1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zb1;->i:I

    iput-object p1, p0, La/zb1;->k:La/ec1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zb1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zb1;->k:La/ec1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zb1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zb1;-><init>(La/ec1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zb1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zb1;-><init>(La/ec1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zb1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zb1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fi5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zb1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zb1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zb1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/zb1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v14, v1

    .line 11
    check-cast v14, La/fi5;

    .line 12
    .line 13
    sget-object v1, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v1, La/ec1;->f0:I

    .line 19
    .line 20
    iget-object v0, v0, La/zb1;->k:La/ec1;

    .line 21
    .line 22
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, La/kb1;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const v20, 0x1fefff

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v20}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, La/zb1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/fny;

    .line 75
    .line 76
    sget-object v2, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v2, La/ec1;->f0:I

    .line 82
    .line 83
    iget-object v5, v0, La/zb1;->k:La/ec1;

    .line 84
    .line 85
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 86
    .line 87
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, La/kb1;

    .line 98
    .line 99
    iget-boolean v3, v1, La/fny;->a:Z

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const v24, 0x1ff7ff

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    invoke-static/range {v6 .. v24}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v0, v5, La/ec1;->r:La/bed;

    .line 140
    .line 141
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 142
    .line 143
    new-instance v3, La/m31;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x19

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const-class v6, La/ec1;

    .line 150
    .line 151
    const-string v7, "handleError"

    .line 152
    .line 153
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 154
    .line 155
    invoke-direct/range {v3 .. v10}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    new-instance v2, La/pb1;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x5

    .line 162
    invoke-direct {v2, v5, v4, v6}, La/pb1;-><init>(La/ec1;La/bad;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0, v3, v2}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, La/ec1;->V(La/ec1;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, La/fny;->b:Z

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-boolean v0, v1, La/fny;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5}, La/ec1;->X()V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5}, La/ec1;->Y()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
