.class public final La/yig0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bjg0;


# direct methods
.method public synthetic constructor <init>(La/bjg0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yig0;->i:I

    iput-object p1, p0, La/yig0;->k:La/bjg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/yig0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yig0;->k:La/bjg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/yig0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/yig0;-><init>(La/bjg0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/yig0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/yig0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/yig0;-><init>(La/bjg0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/yig0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/yig0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/yig0;-><init>(La/bjg0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/yig0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yig0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yig0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yig0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/imi0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/yig0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/yig0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/yig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/yig0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/yig0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/yig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/yig0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/yig0;->k:La/bjg0;

    .line 6
    .line 7
    iget-object v0, v0, La/yig0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
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
    iget-object v3, v2, La/bjg0;->p:La/sbm;

    .line 21
    .line 22
    iget-object v4, v2, La/bjg0;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v2, La/bjg0;->E:J

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 29
    .line 30
    .line 31
    move-result-object v12

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
    check-cast v10, La/sig0;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x7b

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v10 .. v17}, La/sig0;->a(La/sig0;Ljava/lang/String;La/za5;La/ijl0;ZZZI)La/sig0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, La/imi0;

    .line 68
    .line 69
    sget-object v1, La/led;->a:La/led;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v0, La/hmi0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v2, La/bjg0;->p:La/sbm;

    .line 79
    .line 80
    iget-object v4, v2, La/bjg0;->D:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v5, v2, La/bjg0;->E:J

    .line 83
    .line 84
    iget-object v0, v2, La/bjg0;->q:La/mzs;

    .line 85
    .line 86
    invoke-virtual {v0}, La/mzs;->a()La/c4m0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v9}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 97
    .line 98
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, La/sig0;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x7b

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static/range {v10 .. v17}, La/sig0;->a(La/sig0;Ljava/lang/String;La/za5;La/ijl0;ZZZI)La/sig0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    sget-object v1, La/led;->a:La/led;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, La/bjg0;->r:La/rei;

    .line 139
    .line 140
    new-instance v2, La/vfg0;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v2, v3, v4}, La/vfg0;-><init>(IB)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
