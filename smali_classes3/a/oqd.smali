.class public final La/oqd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/j7c0;


# direct methods
.method public constructor <init>(JJLjava/lang/String;La/j7c0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/oqd;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/oqd;->k:J

    .line 5
    .line 6
    iput-wide p3, p0, La/oqd;->l:J

    .line 7
    .line 8
    iput-object p5, p0, La/oqd;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/oqd;->n:La/j7c0;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/j7c0;JJLjava/lang/String;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/oqd;->i:I

    .line 17
    iput-object p1, p0, La/oqd;->n:La/j7c0;

    iput-wide p2, p0, La/oqd;->k:J

    iput-wide p4, p0, La/oqd;->l:J

    iput-object p6, p0, La/oqd;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/oqd;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/oqd;

    .line 7
    .line 8
    iget-object v5, p0, La/oqd;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, La/oqd;->n:La/j7c0;

    .line 11
    .line 12
    iget-wide v1, p0, La/oqd;->k:J

    .line 13
    .line 14
    iget-wide v3, p0, La/oqd;->l:J

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, La/oqd;-><init>(JJLjava/lang/String;La/j7c0;La/bad;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v7, p2

    .line 22
    new-instance v1, La/oqd;

    .line 23
    .line 24
    iget-wide v5, p0, La/oqd;->l:J

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    iget-object v7, p0, La/oqd;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, La/oqd;->n:La/j7c0;

    .line 30
    .line 31
    iget-wide v3, p0, La/oqd;->k:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/oqd;-><init>(La/j7c0;JJLjava/lang/String;La/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/oqd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/oqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oqd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/oqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/oqd;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/oqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oqd;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/oqd;->n:La/j7c0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/oqd;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

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
    new-instance v7, La/fid0;

    .line 36
    .line 37
    iget-object v2, v5, La/j7c0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La/fdc0;

    .line 40
    .line 41
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-wide v8, v0, La/oqd;->k:J

    .line 46
    .line 47
    iget-wide v10, v0, La/oqd;->l:J

    .line 48
    .line 49
    iget-object v12, v0, La/oqd;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, La/fid0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, La/j7c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La/hfs0;

    .line 57
    .line 58
    iget-object v3, v5, La/j7c0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/flp0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput v4, v0, La/oqd;->j:I

    .line 67
    .line 68
    iget-object v2, v2, La/hfs0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, La/im;

    .line 71
    .line 72
    invoke-virtual {v2}, La/im;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/tm6;

    .line 77
    .line 78
    invoke-interface {v2, v3, v7, v0}, La/tm6;->a(Ljava/lang/String;La/fid0;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    check-cast v0, La/ky5;

    .line 87
    .line 88
    invoke-static {v0}, La/vp50;->z(La/ky5;)La/iid0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La/tp50;->S(La/iid0;)La/cid0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    iget-object v1, v5, La/j7c0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La/fdc0;

    .line 100
    .line 101
    sget-object v6, La/led;->a:La/led;

    .line 102
    .line 103
    iget v7, v0, La/oqd;->j:I

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    if-ne v7, v4, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v1}, La/fdc0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v8, La/gmd;

    .line 135
    .line 136
    iget-wide v11, v0, La/oqd;->l:J

    .line 137
    .line 138
    iget-object v15, v0, La/oqd;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v9, v0, La/oqd;->k:J

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, La/gmd;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, La/j7c0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/hfs0;

    .line 148
    .line 149
    iget-object v2, v5, La/j7c0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La/flp0;

    .line 152
    .line 153
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput v4, v0, La/oqd;->j:I

    .line 158
    .line 159
    iget-object v1, v1, La/hfs0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, La/im;

    .line 162
    .line 163
    invoke-virtual {v1}, La/im;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, La/tm6;

    .line 168
    .line 169
    invoke-interface {v1, v2, v8, v0}, La/tm6;->c(Ljava/lang/String;La/gmd;La/bad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_5

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    check-cast v0, La/ky5;

    .line 178
    .line 179
    invoke-static {v0}, La/vp50;->z(La/ky5;)La/iid0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/tp50;->S(La/iid0;)La/cid0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
