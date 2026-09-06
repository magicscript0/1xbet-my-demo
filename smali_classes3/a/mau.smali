.class public final La/mau;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rau;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(La/rau;JJLa/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/mau;->i:I

    iput-object p1, p0, La/mau;->k:La/rau;

    iput-wide p2, p0, La/mau;->l:J

    iput-wide p4, p0, La/mau;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/mau;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/mau;

    .line 7
    .line 8
    iget-wide v4, p0, La/mau;->m:J

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, La/mau;->k:La/rau;

    .line 12
    .line 13
    iget-wide v2, p0, La/mau;->l:J

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/mau;-><init>(La/rau;JJLa/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p2

    .line 21
    new-instance v1, La/mau;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-wide v5, p0, La/mau;->m:J

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v2, p0, La/mau;->k:La/rau;

    .line 28
    .line 29
    iget-wide v3, p0, La/mau;->l:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, La/mau;-><init>(La/rau;JJLa/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mau;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mau;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mau;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mau;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mau;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/mau;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v6, v5, La/mau;->k:La/rau;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v5, La/mau;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, La/rau;->v:La/ybs;

    .line 34
    .line 35
    iput v3, v5, La/mau;->j:I

    .line 36
    .line 37
    iget-wide v1, v5, La/mau;->l:J

    .line 38
    .line 39
    iget-wide v3, v5, La/mau;->m:J

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, La/ybs;->B(JJLa/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v7, :cond_2

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, v6, La/rau;->Z0:La/rq30;

    .line 50
    .line 51
    sget-object v1, La/n9u;->a:La/n9u;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, La/rau;->W0:La/ahi0;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, La/yud0;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7ffe

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v2 .. v16}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    iget v4, v5, La/mau;->j:I

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-ne v4, v3, :cond_4

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, La/rau;->t:La/j5a0;

    .line 113
    .line 114
    iget-wide v7, v5, La/mau;->l:J

    .line 115
    .line 116
    const-wide/16 v9, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v7, v9

    .line 119
    iget-wide v11, v5, La/mau;->m:J

    .line 120
    .line 121
    mul-long/2addr v11, v9

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, La/j5a0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La/jq6;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, La/jq6;->a:La/a1u;

    .line 138
    .line 139
    iput-wide v7, v2, La/a1u;->e:J

    .line 140
    .line 141
    iput-wide v11, v1, La/jq6;->d:J

    .line 142
    .line 143
    iget-object v1, v6, La/rau;->s:La/bv3;

    .line 144
    .line 145
    sget-object v2, La/u2i;->b:La/u2i;

    .line 146
    .line 147
    iput v3, v5, La/mau;->j:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, La/bv3;->a(La/u2i;La/mlj0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    sget-object v0, La/rau;->d1:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v6}, La/rau;->X()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
