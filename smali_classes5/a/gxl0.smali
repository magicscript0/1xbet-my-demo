.class public final La/gxl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/jxl0;


# direct methods
.method public synthetic constructor <init>(La/jxl0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gxl0;->i:I

    iput-object p1, p0, La/gxl0;->k:La/jxl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gxl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gxl0;->k:La/jxl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gxl0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gxl0;-><init>(La/jxl0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gxl0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gxl0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gxl0;-><init>(La/jxl0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gxl0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gxl0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c4m0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gxl0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xwl0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gxl0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gxl0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/gxl0;->k:La/jxl0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/gxl0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, La/c4m0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, La/jxl0;->x:La/sbm;

    .line 21
    .line 22
    iget-object v4, v2, La/jxl0;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v2, La/jxl0;->p:J

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 33
    .line 34
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, La/ywl0;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v10 .. v18}, La/ywl0;->a(La/ywl0;ZZZILjava/util/List;La/ymi0;La/za5;I)La/ywl0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 69
    .line 70
    iget-object v2, v2, La/bxo0;->i:La/ml60;

    .line 71
    .line 72
    iget-object v0, v0, La/gxl0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/xwl0;

    .line 75
    .line 76
    sget-object v3, La/led;->a:La/led;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v0, La/wwl0;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, La/wwl0;

    .line 87
    .line 88
    sget v0, La/jxl0;->A:I

    .line 89
    .line 90
    iget-object v4, v2, La/ml60;->a:La/ahi0;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, La/ywl0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v3, La/wwl0;->a:Ljava/util/List;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x69

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v5 .. v13}, La/ywl0;->a(La/ywl0;ZZZILjava/util/List;La/ymi0;La/za5;I)La/ywl0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of v0, v0, La/vwl0;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget v0, La/jxl0;->A:I

    .line 131
    .line 132
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, La/ywl0;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x79

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v2 .. v10}, La/ywl0;->a(La/ywl0;ZZZILjava/util/List;La/ymi0;La/za5;I)La/ywl0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_1
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
