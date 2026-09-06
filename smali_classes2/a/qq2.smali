.class public final La/qq2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fr70;La/ab90;ZJLa/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/qq2;->i:I

    .line 17
    iput-object p1, p0, La/qq2;->n:Ljava/lang/Object;

    iput-object p2, p0, La/qq2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, La/qq2;->k:Z

    iput-wide p4, p0, La/qq2;->l:J

    invoke-direct {p0, v0, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/p110;ZJLjava/lang/String;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/qq2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/qq2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La/qq2;->k:Z

    .line 7
    .line 8
    iput-wide p3, p0, La/qq2;->l:J

    .line 9
    .line 10
    iput-object p5, p0, La/qq2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(La/r9q0;JZLjava/lang/String;La/bad;I)V
    .locals 0

    .line 18
    iput p7, p0, La/qq2;->i:I

    iput-object p1, p0, La/qq2;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/qq2;->l:J

    iput-boolean p4, p0, La/qq2;->k:Z

    iput-object p5, p0, La/qq2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZLa/ku70;JLa/bb90;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/qq2;->i:I

    .line 19
    iput-boolean p1, p0, La/qq2;->k:Z

    iput-object p2, p0, La/qq2;->n:Ljava/lang/Object;

    iput-wide p3, p0, La/qq2;->l:J

    iput-object p5, p0, La/qq2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget p1, p0, La/qq2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/qq2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/qq2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/qq2;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La/weq0;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    iget-wide v4, p0, La/qq2;->l:J

    .line 20
    .line 21
    iget-boolean v6, p0, La/qq2;->k:Z

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v2 .. v9}, La/qq2;-><init>(La/r9q0;JZLjava/lang/String;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v3, La/qq2;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, La/q880;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    iget-wide v5, p0, La/qq2;->l:J

    .line 39
    .line 40
    iget-boolean v7, p0, La/qq2;->k:Z

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, La/qq2;-><init>(La/r9q0;JZLjava/lang/String;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v3, La/qq2;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, La/uz70;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    iget-wide v5, p0, La/qq2;->l:J

    .line 57
    .line 58
    iget-boolean v7, p0, La/qq2;->k:Z

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, La/qq2;-><init>(La/r9q0;JZLjava/lang/String;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v9, p2

    .line 65
    new-instance v3, La/qq2;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, La/ku70;

    .line 69
    .line 70
    iget-wide v6, p0, La/qq2;->l:J

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, La/bb90;

    .line 74
    .line 75
    iget-boolean v4, p0, La/qq2;->k:Z

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, La/qq2;-><init>(ZLa/ku70;JLa/bb90;La/bad;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    move-object v9, p2

    .line 82
    new-instance v3, La/qq2;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, La/fr70;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, La/ab90;

    .line 89
    .line 90
    iget-boolean v6, p0, La/qq2;->k:Z

    .line 91
    .line 92
    iget-wide v7, p0, La/qq2;->l:J

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, La/qq2;-><init>(La/fr70;La/ab90;ZJLa/bad;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    move-object v9, p2

    .line 99
    new-instance v3, La/qq2;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, La/p110;

    .line 103
    .line 104
    iget-wide v6, p0, La/qq2;->l:J

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v5, p0, La/qq2;->k:Z

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, La/qq2;-><init>(La/p110;ZJLjava/lang/String;La/bad;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    move-object v9, p2

    .line 116
    new-instance v3, La/qq2;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, La/rq2;

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    iget-wide v5, p0, La/qq2;->l:J

    .line 126
    .line 127
    iget-boolean v7, p0, La/qq2;->k:Z

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, La/qq2;-><init>(La/r9q0;JZLjava/lang/String;La/bad;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qq2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qq2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qq2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qq2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/qq2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/qq2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/qq2;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/qq2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/qq2;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/qq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/qq2;->i:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, "weekly_game"

    .line 9
    .line 10
    iget-wide v6, v5, La/qq2;->l:J

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-boolean v8, v5, La/qq2;->k:Z

    .line 14
    .line 15
    iget-object v4, v5, La/qq2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v5, La/qq2;->n:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, La/weq0;

    .line 26
    .line 27
    sget-object v0, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v5, La/qq2;->j:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v13, La/weq0;->v:La/ei3;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iput v12, v5, La/qq2;->j:I

    .line 54
    .line 55
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v6, v7, v8}, La/bfr;->d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    check-cast v1, La/ysd0;

    .line 66
    .line 67
    iget-object v0, v13, La/weq0;->y:La/xtr0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v3, La/ttr0;

    .line 85
    .line 86
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 87
    .line 88
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/pzb;

    .line 92
    .line 93
    sget-object v4, La/lzb;->a:La/jzb;

    .line 94
    .line 95
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, La/mtr0;

    .line 103
    .line 104
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La/pzb;

    .line 108
    .line 109
    sget-object v4, La/lzb;->a:La/jzb;

    .line 110
    .line 111
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v2, v11}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    move-object v2, v1

    .line 122
    check-cast v2, La/tau;

    .line 123
    .line 124
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, La/ah20;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    return-object v14

    .line 143
    :pswitch_0
    move-object v1, v13

    .line 144
    check-cast v1, La/q880;

    .line 145
    .line 146
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    iget v2, v5, La/qq2;->j:I

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    if-ne v2, v12, :cond_5

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, La/q880;->r:La/x7s;

    .line 169
    .line 170
    iput v12, v5, La/qq2;->j:I

    .line 171
    .line 172
    invoke-virtual {v2, v6, v7, v5}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v0, :cond_7

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v6, v0, 0x1

    .line 187
    .line 188
    iget-object v8, v1, La/q880;->H:La/xtr0;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, La/dy9;

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    iget-wide v2, v5, La/qq2;->l:J

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    iget-boolean v4, v5, La/qq2;->k:Z

    .line 199
    .line 200
    move-object v5, v9

    .line 201
    invoke-direct/range {v0 .. v7}, La/dy9;-><init>(Ljava/lang/Object;JZLjava/lang/String;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_5
    return-object v14

    .line 210
    :pswitch_1
    move-object v1, v13

    .line 211
    check-cast v1, La/uz70;

    .line 212
    .line 213
    sget-object v0, La/led;->a:La/led;

    .line 214
    .line 215
    iget v2, v5, La/qq2;->j:I

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    if-ne v2, v12, :cond_8

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, La/uz70;->n:La/x7s;

    .line 236
    .line 237
    iput v12, v5, La/qq2;->j:I

    .line 238
    .line 239
    invoke-virtual {v2, v6, v7, v5}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v0, :cond_a

    .line 244
    .line 245
    move-object v14, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v6, v0, 0x1

    .line 254
    .line 255
    iget-object v8, v1, La/uz70;->z:La/xtr0;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, La/dy9;

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    iget-wide v2, v5, La/qq2;->l:J

    .line 263
    .line 264
    move-object v9, v4

    .line 265
    iget-boolean v4, v5, La/qq2;->k:Z

    .line 266
    .line 267
    move-object v5, v9

    .line 268
    invoke-direct/range {v0 .. v7}, La/dy9;-><init>(Ljava/lang/Object;JZLjava/lang/String;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_7
    return-object v14

    .line 277
    :pswitch_2
    check-cast v13, La/ku70;

    .line 278
    .line 279
    iget-object v0, v13, La/ku70;->I:La/kl20;

    .line 280
    .line 281
    sget-object v6, La/led;->a:La/led;

    .line 282
    .line 283
    iget v7, v5, La/qq2;->j:I

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    if-eq v7, v12, :cond_c

    .line 288
    .line 289
    if-ne v7, v10, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    :goto_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    iget-object v4, v13, La/ku70;->K:La/emv;

    .line 307
    .line 308
    new-instance v13, La/ax0;

    .line 309
    .line 310
    const-string v17, "popular_new_aggregator"

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v13}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput v12, v5, La/qq2;->j:I

    .line 328
    .line 329
    iget-object v1, v4, La/emv;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, La/cr;

    .line 332
    .line 333
    iget-object v2, v4, La/emv;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, La/hqi;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, La/hqi;->u(Ljava/lang/String;)La/ax0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v0, v1, La/cr;->a:La/hn0;

    .line 342
    .line 343
    iget-wide v1, v5, La/qq2;->l:J

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual/range {v0 .. v5}, La/hn0;->m(JILa/ax0;La/cad;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v6, :cond_f

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    iget-object v7, v13, La/ku70;->J:La/br;

    .line 354
    .line 355
    check-cast v4, La/bb90;

    .line 356
    .line 357
    invoke-static {v4}, La/vrh;->v0(La/bb90;)La/osp;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v12, La/ax0;

    .line 362
    .line 363
    const-string v16, "popular_new_aggregator"

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-direct/range {v12 .. v17}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput v10, v5, La/qq2;->j:I

    .line 380
    .line 381
    iget-object v1, v7, La/br;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, La/y9t;

    .line 384
    .line 385
    iget-object v2, v7, La/br;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, La/hqi;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, La/hqi;->u(Ljava/lang/String;)La/ax0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v1, La/y9t;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, La/hn0;

    .line 396
    .line 397
    invoke-virtual {v1, v4, v11, v0, v5}, La/hn0;->b(La/osp;ILa/ax0;La/cad;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v6, :cond_f

    .line 402
    .line 403
    :goto_9
    move-object v14, v6

    .line 404
    goto :goto_b

    .line 405
    :cond_f
    :goto_a
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    :goto_b
    return-object v14

    .line 408
    :pswitch_3
    check-cast v13, La/fr70;

    .line 409
    .line 410
    sget-object v6, La/led;->a:La/led;

    .line 411
    .line 412
    iget v0, v5, La/qq2;->j:I

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    if-ne v0, v12, :cond_10

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_10
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    goto :goto_d

    .line 427
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v13, La/fr70;->P:La/t6c0;

    .line 431
    .line 432
    check-cast v4, La/ab90;

    .line 433
    .line 434
    invoke-static {v4}, La/i8g;->d0(La/ab90;)La/osp;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    xor-int/lit8 v7, v8, 0x1

    .line 439
    .line 440
    iget-object v9, v13, La/fr70;->W:La/kl20;

    .line 441
    .line 442
    new-instance v14, La/ax0;

    .line 443
    .line 444
    const-string v18, "popular_new_aggregator"

    .line 445
    .line 446
    invoke-static {v1, v2, v3}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    invoke-direct/range {v14 .. v19}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v14}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput v12, v5, La/qq2;->j:I

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    move-object v2, v4

    .line 465
    move-object v4, v1

    .line 466
    move-object v1, v2

    .line 467
    move v2, v7

    .line 468
    invoke-virtual/range {v0 .. v5}, La/t6c0;->m(La/osp;ZILjava/lang/String;La/mlj0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v6, :cond_12

    .line 473
    .line 474
    move-object v14, v6

    .line 475
    goto :goto_d

    .line 476
    :cond_12
    :goto_c
    xor-int/lit8 v17, v8, 0x1

    .line 477
    .line 478
    sget v0, La/fr70;->u0:I

    .line 479
    .line 480
    iget-object v14, v13, La/fr70;->y:La/ka7;

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    const-string v19, "popular_new_aggregator"

    .line 487
    .line 488
    iget-wide v0, v5, La/qq2;->l:J

    .line 489
    .line 490
    const-string v20, "game_banner"

    .line 491
    .line 492
    move-wide v15, v0

    .line 493
    invoke-virtual/range {v14 .. v20}, La/ka7;->q(JZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v18, v20

    .line 497
    .line 498
    iget-object v14, v13, La/fr70;->D:La/jz0;

    .line 499
    .line 500
    long-to-int v15, v0

    .line 501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    sget-object v0, La/ybn;->b:La/ybn;

    .line 506
    .line 507
    move/from16 v19, v17

    .line 508
    .line 509
    const-string v17, "popular_new_aggregator"

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v19}, La/jz0;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    :goto_d
    return-object v14

    .line 517
    :pswitch_4
    move-object v15, v4

    .line 518
    check-cast v15, Ljava/lang/String;

    .line 519
    .line 520
    check-cast v13, La/p110;

    .line 521
    .line 522
    sget-object v0, La/led;->a:La/led;

    .line 523
    .line 524
    iget v1, v5, La/qq2;->j:I

    .line 525
    .line 526
    const-string v2, "/"

    .line 527
    .line 528
    const-string v16, ""

    .line 529
    .line 530
    const/16 v3, 0xa

    .line 531
    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    if-eq v1, v12, :cond_14

    .line 535
    .line 536
    if-ne v1, v10, :cond_13

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    move-object v14, v2

    .line 544
    move v11, v3

    .line 545
    goto/16 :goto_26

    .line 546
    .line 547
    :cond_13
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    goto/16 :goto_3f

    .line 552
    .line 553
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    move-object v14, v2

    .line 559
    move v11, v3

    .line 560
    goto :goto_e

    .line 561
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v13, La/p110;->a:La/fdc0;

    .line 565
    .line 566
    iget-object v4, v13, La/p110;->a:La/fdc0;

    .line 567
    .line 568
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, La/fdc0;->b()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    move-object v7, v0

    .line 580
    iget-object v0, v13, La/p110;->b:La/f3o;

    .line 581
    .line 582
    move-object v9, v4

    .line 583
    const/4 v4, 0x1

    .line 584
    if-eqz v8, :cond_32

    .line 585
    .line 586
    iget-object v1, v13, La/p110;->c:La/ppw;

    .line 587
    .line 588
    invoke-virtual {v1}, La/ppw;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput v12, v5, La/qq2;->j:I

    .line 599
    .line 600
    move-object v8, v2

    .line 601
    move v9, v3

    .line 602
    move-object v3, v1

    .line 603
    iget-wide v1, v5, La/qq2;->l:J

    .line 604
    .line 605
    move v5, v6

    .line 606
    const/16 v6, 0x9dc

    .line 607
    .line 608
    move-object v13, v8

    .line 609
    const/16 v8, 0x16

    .line 610
    .line 611
    move-object/from16 v17, v7

    .line 612
    .line 613
    move v7, v5

    .line 614
    move v11, v9

    .line 615
    move-object v14, v13

    .line 616
    move-object/from16 v13, v17

    .line 617
    .line 618
    move-object/from16 v9, p0

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v9}, La/f3o;->c(JLjava/lang/String;IIIIILa/cad;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v13, :cond_16

    .line 625
    .line 626
    goto/16 :goto_25

    .line 627
    .line 628
    :cond_16
    :goto_e
    check-cast v0, La/j110;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, La/j110;->a:Ljava/util/List;

    .line 637
    .line 638
    if-eqz v0, :cond_31

    .line 639
    .line 640
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_30

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, La/i110;

    .line 664
    .line 665
    iget-object v3, v2, La/i110;->a:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v3, :cond_17

    .line 668
    .line 669
    move-object/from16 v3, v16

    .line 670
    .line 671
    :cond_17
    iget-object v2, v2, La/i110;->b:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v2, :cond_2e

    .line 674
    .line 675
    new-instance v4, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v2, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2d

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, La/c110;

    .line 699
    .line 700
    sget-object v6, La/otm;->b:La/gth;

    .line 701
    .line 702
    iget-object v7, v5, La/c110;->a:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, La/gth;->s(Ljava/lang/Integer;)La/otm;

    .line 708
    .line 709
    .line 710
    move-result-object v21

    .line 711
    iget-object v6, v5, La/c110;->f:La/y010;

    .line 712
    .line 713
    if-eqz v6, :cond_18

    .line 714
    .line 715
    iget-object v6, v6, La/y010;->c:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v6, :cond_18

    .line 718
    .line 719
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, La/b110;

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_18
    const/4 v6, 0x0

    .line 727
    :goto_11
    iget-object v7, v5, La/c110;->g:La/y010;

    .line 728
    .line 729
    if-eqz v7, :cond_19

    .line 730
    .line 731
    iget-object v7, v7, La/y010;->c:Ljava/util/List;

    .line 732
    .line 733
    if-eqz v7, :cond_19

    .line 734
    .line 735
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, La/b110;

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_19
    const/4 v7, 0x0

    .line 743
    :goto_12
    iget-object v8, v5, La/c110;->d:Ljava/lang/String;

    .line 744
    .line 745
    if-nez v8, :cond_1a

    .line 746
    .line 747
    move-object/from16 v20, v16

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1a
    move-object/from16 v20, v8

    .line 751
    .line 752
    :goto_13
    if-eqz v6, :cond_1b

    .line 753
    .line 754
    iget-object v8, v6, La/b110;->b:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1b
    const/4 v8, 0x0

    .line 758
    :goto_14
    if-nez v8, :cond_1c

    .line 759
    .line 760
    move-object/from16 v22, v16

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1c
    move-object/from16 v22, v8

    .line 764
    .line 765
    :goto_15
    if-eqz v6, :cond_1d

    .line 766
    .line 767
    iget-object v8, v6, La/b110;->d:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_1d
    const/4 v8, 0x0

    .line 771
    :goto_16
    if-nez v8, :cond_1e

    .line 772
    .line 773
    move-object/from16 v23, v16

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_1e
    move-object/from16 v23, v8

    .line 777
    .line 778
    :goto_17
    if-eqz v7, :cond_1f

    .line 779
    .line 780
    iget-object v8, v7, La/b110;->b:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_1f
    const/4 v8, 0x0

    .line 784
    :goto_18
    if-nez v8, :cond_20

    .line 785
    .line 786
    move-object/from16 v26, v16

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_20
    move-object/from16 v26, v8

    .line 790
    .line 791
    :goto_19
    if-eqz v7, :cond_21

    .line 792
    .line 793
    iget-object v8, v7, La/b110;->d:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_21
    const/4 v8, 0x0

    .line 797
    :goto_1a
    if-nez v8, :cond_22

    .line 798
    .line 799
    move-object/from16 v27, v16

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_22
    move-object/from16 v27, v8

    .line 803
    .line 804
    :goto_1b
    if-eqz v6, :cond_23

    .line 805
    .line 806
    iget-object v6, v6, La/b110;->c:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_23
    const/4 v6, 0x0

    .line 810
    :goto_1c
    if-nez v6, :cond_24

    .line 811
    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    :cond_24
    sget-object v8, La/x9t;->a:Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v6}, La/x9t;->b(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_25

    .line 821
    .line 822
    move-object/from16 v30, v16

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_25
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v8, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move-object/from16 v30, v6

    .line 832
    .line 833
    :goto_1d
    if-eqz v7, :cond_26

    .line 834
    .line 835
    iget-object v6, v7, La/b110;->c:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_26
    const/4 v6, 0x0

    .line 839
    :goto_1e
    if-nez v6, :cond_27

    .line 840
    .line 841
    move-object/from16 v6, v16

    .line 842
    .line 843
    :cond_27
    invoke-static {v6}, La/x9t;->b(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_28

    .line 848
    .line 849
    move-object/from16 v31, v16

    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :cond_28
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v7, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    move-object/from16 v31, v6

    .line 859
    .line 860
    :goto_1f
    iget-object v6, v5, La/c110;->e:Ljava/lang/Integer;

    .line 861
    .line 862
    if-nez v6, :cond_29

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-ne v7, v12, :cond_2b

    .line 870
    .line 871
    :cond_2a
    :goto_20
    const/16 v29, 0x0

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :cond_2b
    :goto_21
    if-nez v6, :cond_2c

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-ne v6, v10, :cond_2a

    .line 882
    .line 883
    move/from16 v29, v12

    .line 884
    .line 885
    :goto_22
    iget-object v5, v5, La/c110;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v15, v14, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v24

    .line 891
    new-instance v19, La/b010;

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    invoke-direct/range {v19 .. v31}, La/b010;-><init>(Ljava/lang/String;La/otm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v5, v19

    .line 901
    .line 902
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :cond_2d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto :goto_23

    .line 912
    :cond_2e
    const/4 v2, 0x0

    .line 913
    :goto_23
    if-nez v2, :cond_2f

    .line 914
    .line 915
    sget-object v2, La/l6m;->a:La/l6m;

    .line 916
    .line 917
    :cond_2f
    new-instance v4, La/c010;

    .line 918
    .line 919
    invoke-direct {v4, v3, v2}, La/c010;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :cond_30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const/4 v14, 0x0

    .line 933
    :goto_24
    if-nez v14, :cond_54

    .line 934
    .line 935
    sget-object v14, La/l6m;->a:La/l6m;

    .line 936
    .line 937
    goto/16 :goto_3f

    .line 938
    .line 939
    :cond_32
    move-object v14, v2

    .line 940
    move v11, v3

    .line 941
    move-object v13, v7

    .line 942
    move-object v2, v0

    .line 943
    move v0, v6

    .line 944
    iput v10, v5, La/qq2;->j:I

    .line 945
    .line 946
    move-object v3, v1

    .line 947
    move-object v0, v2

    .line 948
    iget-wide v1, v5, La/qq2;->l:J

    .line 949
    .line 950
    move/from16 v33, v6

    .line 951
    .line 952
    move-object v6, v5

    .line 953
    move/from16 v5, v33

    .line 954
    .line 955
    invoke-virtual/range {v0 .. v6}, La/f3o;->b(JLjava/lang/String;IILa/cad;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v13, :cond_33

    .line 960
    .line 961
    :goto_25
    move-object v14, v13

    .line 962
    goto/16 :goto_3f

    .line 963
    .line 964
    :cond_33
    :goto_26
    check-cast v0, La/r010;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, La/r010;->a:Ljava/util/List;

    .line 973
    .line 974
    iget-object v2, v0, La/r010;->b:Ljava/util/List;

    .line 975
    .line 976
    if-eqz v1, :cond_53

    .line 977
    .line 978
    new-instance v3, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_52

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, La/k010;

    .line 1002
    .line 1003
    iget-object v5, v4, La/k010;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    if-nez v5, :cond_34

    .line 1006
    .line 1007
    move-object/from16 v5, v16

    .line 1008
    .line 1009
    :cond_34
    iget-object v4, v4, La/k010;->b:Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v4, :cond_50

    .line 1012
    .line 1013
    new-instance v6, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-static {v4, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_4e

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, La/j010;

    .line 1037
    .line 1038
    if-eqz v2, :cond_37

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-eqz v9, :cond_36

    .line 1049
    .line 1050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    move-object v10, v9

    .line 1055
    check-cast v10, La/n010;

    .line 1056
    .line 1057
    iget-object v10, v10, La/n010;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v12, v7, La/j010;->d:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    if-eqz v10, :cond_35

    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_36
    const/4 v9, 0x0

    .line 1069
    :goto_29
    check-cast v9, La/n010;

    .line 1070
    .line 1071
    goto :goto_2a

    .line 1072
    :cond_37
    const/4 v9, 0x0

    .line 1073
    :goto_2a
    if-eqz v2, :cond_3b

    .line 1074
    .line 1075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_3a

    .line 1084
    .line 1085
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    move-object v12, v10

    .line 1090
    check-cast v12, La/n010;

    .line 1091
    .line 1092
    iget-object v12, v12, La/n010;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v13, v7, La/j010;->c:Ljava/util/List;

    .line 1095
    .line 1096
    if-eqz v13, :cond_39

    .line 1097
    .line 1098
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    check-cast v13, Ljava/lang/String;

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_39
    const/4 v13, 0x0

    .line 1106
    :goto_2b
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    if-eqz v12, :cond_38

    .line 1111
    .line 1112
    goto :goto_2c

    .line 1113
    :cond_3a
    const/4 v10, 0x0

    .line 1114
    :goto_2c
    check-cast v10, La/n010;

    .line 1115
    .line 1116
    goto :goto_2d

    .line 1117
    :cond_3b
    const/4 v10, 0x0

    .line 1118
    :goto_2d
    iget-object v8, v0, La/r010;->c:Ljava/util/List;

    .line 1119
    .line 1120
    if-eqz v8, :cond_3e

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    const/4 v12, 0x0

    .line 1127
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    if-eqz v13, :cond_3d

    .line 1132
    .line 1133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    check-cast v13, La/q010;

    .line 1138
    .line 1139
    iget-object v13, v13, La/q010;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v11, v7, La/j010;->e:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_3c

    .line 1148
    .line 1149
    goto :goto_2f

    .line 1150
    :cond_3c
    add-int/lit8 v12, v12, 0x1

    .line 1151
    .line 1152
    const/16 v11, 0xa

    .line 1153
    .line 1154
    goto :goto_2e

    .line 1155
    :cond_3d
    const/4 v12, -0x1

    .line 1156
    :goto_2f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    goto :goto_30

    .line 1161
    :cond_3e
    const/4 v8, 0x0

    .line 1162
    :goto_30
    iget-object v11, v7, La/j010;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    if-nez v11, :cond_3f

    .line 1165
    .line 1166
    move-object/from16 v21, v16

    .line 1167
    .line 1168
    goto :goto_31

    .line 1169
    :cond_3f
    move-object/from16 v21, v11

    .line 1170
    .line 1171
    :goto_31
    sget-object v11, La/otm;->b:La/gth;

    .line 1172
    .line 1173
    iget-object v12, v7, La/j010;->b:Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v12}, La/gth;->s(Ljava/lang/Integer;)La/otm;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v22

    .line 1182
    if-eqz v9, :cond_40

    .line 1183
    .line 1184
    iget-object v11, v9, La/n010;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    goto :goto_32

    .line 1187
    :cond_40
    const/4 v11, 0x0

    .line 1188
    :goto_32
    if-nez v11, :cond_41

    .line 1189
    .line 1190
    move-object/from16 v23, v16

    .line 1191
    .line 1192
    goto :goto_33

    .line 1193
    :cond_41
    move-object/from16 v23, v11

    .line 1194
    .line 1195
    :goto_33
    iget-object v11, v7, La/j010;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    if-nez v11, :cond_42

    .line 1198
    .line 1199
    move-object/from16 v24, v16

    .line 1200
    .line 1201
    goto :goto_34

    .line 1202
    :cond_42
    move-object/from16 v24, v11

    .line 1203
    .line 1204
    :goto_34
    if-eqz v9, :cond_43

    .line 1205
    .line 1206
    iget-object v11, v9, La/n010;->d:Ljava/lang/Integer;

    .line 1207
    .line 1208
    if-eqz v11, :cond_43

    .line 1209
    .line 1210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    move/from16 v26, v11

    .line 1215
    .line 1216
    goto :goto_35

    .line 1217
    :cond_43
    const/16 v26, 0x0

    .line 1218
    .line 1219
    :goto_35
    if-eqz v10, :cond_44

    .line 1220
    .line 1221
    iget-object v11, v10, La/n010;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_36

    .line 1224
    :cond_44
    const/4 v11, 0x0

    .line 1225
    :goto_36
    if-nez v11, :cond_45

    .line 1226
    .line 1227
    move-object/from16 v27, v16

    .line 1228
    .line 1229
    goto :goto_37

    .line 1230
    :cond_45
    move-object/from16 v27, v11

    .line 1231
    .line 1232
    :goto_37
    iget-object v11, v7, La/j010;->c:Ljava/util/List;

    .line 1233
    .line 1234
    if-eqz v11, :cond_46

    .line 1235
    .line 1236
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    check-cast v11, Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_38

    .line 1243
    :cond_46
    const/4 v11, 0x0

    .line 1244
    :goto_38
    if-nez v11, :cond_47

    .line 1245
    .line 1246
    move-object/from16 v28, v16

    .line 1247
    .line 1248
    goto :goto_39

    .line 1249
    :cond_47
    move-object/from16 v28, v11

    .line 1250
    .line 1251
    :goto_39
    if-eqz v10, :cond_48

    .line 1252
    .line 1253
    iget-object v11, v10, La/n010;->d:Ljava/lang/Integer;

    .line 1254
    .line 1255
    if-eqz v11, :cond_48

    .line 1256
    .line 1257
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    move/from16 v29, v11

    .line 1262
    .line 1263
    goto :goto_3a

    .line 1264
    :cond_48
    const/16 v29, 0x0

    .line 1265
    .line 1266
    :goto_3a
    if-eqz v9, :cond_49

    .line 1267
    .line 1268
    iget-object v9, v9, La/n010;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    goto :goto_3b

    .line 1271
    :cond_49
    const/4 v9, 0x0

    .line 1272
    :goto_3b
    if-nez v9, :cond_4a

    .line 1273
    .line 1274
    move-object/from16 v9, v16

    .line 1275
    .line 1276
    :cond_4a
    invoke-static {v9}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v31

    .line 1280
    if-eqz v10, :cond_4b

    .line 1281
    .line 1282
    iget-object v9, v10, La/n010;->c:Ljava/lang/String;

    .line 1283
    .line 1284
    goto :goto_3c

    .line 1285
    :cond_4b
    const/4 v9, 0x0

    .line 1286
    :goto_3c
    if-nez v9, :cond_4c

    .line 1287
    .line 1288
    move-object/from16 v9, v16

    .line 1289
    .line 1290
    :cond_4c
    invoke-static {v9}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v32

    .line 1294
    if-eqz v8, :cond_4d

    .line 1295
    .line 1296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    move/from16 v30, v8

    .line 1301
    .line 1302
    goto :goto_3d

    .line 1303
    :cond_4d
    const/16 v30, 0x0

    .line 1304
    .line 1305
    :goto_3d
    iget-object v7, v7, La/j010;->f:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v15, v14, v7}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v25

    .line 1311
    new-instance v20, La/b010;

    .line 1312
    .line 1313
    invoke-direct/range {v20 .. v32}, La/b010;-><init>(Ljava/lang/String;La/otm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v7, v20

    .line 1317
    .line 1318
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    const/16 v11, 0xa

    .line 1322
    .line 1323
    goto/16 :goto_28

    .line 1324
    .line 1325
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    :cond_4f
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_51

    .line 1339
    .line 1340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    move-object v8, v7

    .line 1345
    check-cast v8, La/b010;

    .line 1346
    .line 1347
    iget-object v8, v8, La/b010;->b:La/otm;

    .line 1348
    .line 1349
    sget-object v9, La/otm;->h:La/otm;

    .line 1350
    .line 1351
    if-eq v8, v9, :cond_4f

    .line 1352
    .line 1353
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_3e

    .line 1357
    :cond_50
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1358
    .line 1359
    :cond_51
    new-instance v6, La/c010;

    .line 1360
    .line 1361
    invoke-direct {v6, v5, v4}, La/c010;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    const/16 v11, 0xa

    .line 1368
    .line 1369
    goto/16 :goto_27

    .line 1370
    .line 1371
    :cond_52
    move-object v14, v3

    .line 1372
    goto :goto_3f

    .line 1373
    :cond_53
    sget-object v14, La/l6m;->a:La/l6m;

    .line 1374
    .line 1375
    :cond_54
    :goto_3f
    return-object v14

    .line 1376
    :pswitch_5
    check-cast v13, La/rq2;

    .line 1377
    .line 1378
    sget-object v0, La/led;->a:La/led;

    .line 1379
    .line 1380
    iget v1, v5, La/qq2;->j:I

    .line 1381
    .line 1382
    if-eqz v1, :cond_56

    .line 1383
    .line 1384
    if-ne v1, v12, :cond_55

    .line 1385
    .line 1386
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    goto :goto_40

    .line 1392
    :cond_55
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v14, 0x0

    .line 1396
    goto :goto_44

    .line 1397
    :cond_56
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v13, La/rq2;->F:La/ei3;

    .line 1401
    .line 1402
    check-cast v4, Ljava/lang/String;

    .line 1403
    .line 1404
    iput v12, v5, La/qq2;->j:I

    .line 1405
    .line 1406
    iget-object v1, v1, La/ei3;->a:La/bfr;

    .line 1407
    .line 1408
    invoke-virtual {v1, v4, v6, v7, v8}, La/bfr;->d(Ljava/lang/String;JZ)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-ne v1, v0, :cond_57

    .line 1413
    .line 1414
    move-object v14, v0

    .line 1415
    goto :goto_44

    .line 1416
    :cond_57
    :goto_40
    check-cast v1, La/ysd0;

    .line 1417
    .line 1418
    iget-object v0, v13, La/rq2;->I:La/xtr0;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1424
    .line 1425
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1432
    .line 1433
    if-eqz v3, :cond_58

    .line 1434
    .line 1435
    new-instance v3, La/ttr0;

    .line 1436
    .line 1437
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1438
    .line 1439
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, La/pzb;

    .line 1443
    .line 1444
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1445
    .line 1446
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    :goto_41
    const/4 v1, 0x0

    .line 1453
    goto :goto_42

    .line 1454
    :cond_58
    new-instance v3, La/mtr0;

    .line 1455
    .line 1456
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, La/pzb;

    .line 1460
    .line 1461
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1462
    .line 1463
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_41

    .line 1470
    :goto_42
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_43
    move-object v2, v1

    .line 1475
    check-cast v2, La/tau;

    .line 1476
    .line 1477
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_59

    .line 1482
    .line 1483
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, La/ah20;

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_43

    .line 1493
    :cond_59
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    :goto_44
    return-object v14

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
