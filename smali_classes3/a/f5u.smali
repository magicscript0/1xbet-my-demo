.class public final La/f5u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/h5u;

.field public final synthetic l:J

.field public final synthetic m:La/s3u;


# direct methods
.method public constructor <init>(La/h5u;JLa/s3u;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/f5u;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/f5u;->k:La/h5u;

    .line 5
    .line 6
    iput-wide p2, p0, La/f5u;->l:J

    .line 7
    .line 8
    iput-object p4, p0, La/f5u;->m:La/s3u;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/h5u;La/s3u;JLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f5u;->i:I

    .line 15
    iput-object p1, p0, La/f5u;->k:La/h5u;

    iput-object p2, p0, La/f5u;->m:La/s3u;

    iput-wide p3, p0, La/f5u;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/f5u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/f5u;

    .line 7
    .line 8
    iget-wide v2, p0, La/f5u;->l:J

    .line 9
    .line 10
    iget-object v4, p0, La/f5u;->m:La/s3u;

    .line 11
    .line 12
    iget-object v1, p0, La/f5u;->k:La/h5u;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, La/f5u;-><init>(La/h5u;JLa/s3u;La/bad;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object v5, p2

    .line 20
    new-instance v1, La/f5u;

    .line 21
    .line 22
    iget-object v3, p0, La/f5u;->m:La/s3u;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    iget-wide v4, p0, La/f5u;->l:J

    .line 26
    .line 27
    iget-object v2, p0, La/f5u;->k:La/h5u;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, La/f5u;-><init>(La/h5u;La/s3u;JLa/bad;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f5u;->i:I

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
    invoke-virtual {p0, p1, p2}, La/f5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/f5u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/f5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/f5u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/f5u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/f5u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f5u;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, v0, La/f5u;->j:I

    .line 15
    .line 16
    iget-object v6, v0, La/f5u;->k:La/h5u;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, La/h5u;->r:La/bvr;

    .line 36
    .line 37
    iput v4, v0, La/f5u;->j:I

    .line 38
    .line 39
    iget-wide v3, v0, La/f5u;->l:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast v2, La/fi5;

    .line 50
    .line 51
    iget-object v1, v6, La/h5u;->v:La/rq30;

    .line 52
    .line 53
    new-instance v3, La/v4u;

    .line 54
    .line 55
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 56
    .line 57
    invoke-virtual {v2}, La/vro0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, v0, La/f5u;->m:La/s3u;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, La/v4u;-><init>(La/s3u;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, La/rq30;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 73
    .line 74
    iget v5, v0, La/f5u;->j:I

    .line 75
    .line 76
    iget-object v8, v0, La/f5u;->m:La/s3u;

    .line 77
    .line 78
    iget-object v12, v0, La/f5u;->k:La/h5u;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    const/4 v14, 0x2

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v5, v4, :cond_5

    .line 85
    .line 86
    if-eq v5, v14, :cond_4

    .line 87
    .line 88
    if-ne v5, v13, :cond_3

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v12, La/h5u;->i:La/ir;

    .line 110
    .line 111
    iget-object v3, v8, La/s3u;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput v4, v0, La/f5u;->j:I

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, La/ir;->B(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_2
    iget-object v2, v12, La/h5u;->g:La/fgb;

    .line 123
    .line 124
    new-instance v6, La/pov;

    .line 125
    .line 126
    iget-wide v9, v0, La/f5u;->l:J

    .line 127
    .line 128
    iget-object v11, v8, La/s3u;->g:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v6 .. v11}, La/pov;-><init>(ZLa/s3u;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v14, v0, La/f5u;->j:I

    .line 135
    .line 136
    invoke-virtual {v2, v6, v0}, La/fgb;->a(La/pov;La/mlj0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    iget-object v2, v12, La/h5u;->p:La/bed;

    .line 144
    .line 145
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 146
    .line 147
    new-instance v9, La/q0d;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x7

    .line 151
    iget-object v11, v0, La/f5u;->m:La/s3u;

    .line 152
    .line 153
    move-object v10, v12

    .line 154
    move v3, v13

    .line 155
    iget-wide v12, v0, La/f5u;->l:J

    .line 156
    .line 157
    invoke-direct/range {v9 .. v15}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, La/f5u;->j:I

    .line 161
    .line 162
    invoke-static {v2, v9, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v1, :cond_9

    .line 167
    .line 168
    :goto_4
    move-object v2, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_6
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
