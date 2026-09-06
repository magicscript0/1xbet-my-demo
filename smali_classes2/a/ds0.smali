.class public final La/ds0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/kro;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/ss0;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(La/ss0;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/bad;I)V
    .locals 0

    .line 1
    iput p14, p0, La/ds0;->i:I

    iput-object p1, p0, La/ds0;->m:La/ss0;

    iput-wide p2, p0, La/ds0;->n:J

    iput-boolean p4, p0, La/ds0;->o:Z

    iput p5, p0, La/ds0;->p:I

    iput p6, p0, La/ds0;->q:I

    iput-object p7, p0, La/ds0;->r:Ljava/lang/String;

    iput-object p8, p0, La/ds0;->s:Ljava/lang/String;

    iput-object p9, p0, La/ds0;->t:Ljava/lang/String;

    iput-boolean p10, p0, La/ds0;->u:Z

    iput-boolean p11, p0, La/ds0;->v:Z

    iput-boolean p12, p0, La/ds0;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/ds0;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/ds0;

    .line 11
    .line 12
    iget-boolean v15, v0, La/ds0;->w:Z

    .line 13
    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    iget-object v4, v0, La/ds0;->m:La/ss0;

    .line 17
    .line 18
    iget-wide v5, v0, La/ds0;->n:J

    .line 19
    .line 20
    iget-boolean v7, v0, La/ds0;->o:Z

    .line 21
    .line 22
    iget v8, v0, La/ds0;->p:I

    .line 23
    .line 24
    iget v9, v0, La/ds0;->q:I

    .line 25
    .line 26
    iget-object v10, v0, La/ds0;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, La/ds0;->s:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/ds0;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v13, v0, La/ds0;->u:Z

    .line 33
    .line 34
    iget-boolean v14, v0, La/ds0;->v:Z

    .line 35
    .line 36
    move-object/from16 v16, p2

    .line 37
    .line 38
    invoke-direct/range {v3 .. v17}, La/ds0;-><init>(La/ss0;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, La/ds0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v4, La/ds0;

    .line 45
    .line 46
    iget-boolean v2, v0, La/ds0;->w:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    iget-object v5, v0, La/ds0;->m:La/ss0;

    .line 51
    .line 52
    iget-wide v6, v0, La/ds0;->n:J

    .line 53
    .line 54
    iget-boolean v8, v0, La/ds0;->o:Z

    .line 55
    .line 56
    iget v9, v0, La/ds0;->p:I

    .line 57
    .line 58
    iget v10, v0, La/ds0;->q:I

    .line 59
    .line 60
    iget-object v11, v0, La/ds0;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, La/ds0;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, La/ds0;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v14, v0, La/ds0;->u:Z

    .line 67
    .line 68
    iget-boolean v15, v0, La/ds0;->v:Z

    .line 69
    .line 70
    move-object/from16 v17, p2

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    invoke-direct/range {v4 .. v18}, La/ds0;-><init>(La/ss0;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/bad;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, La/ds0;->l:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ds0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ds0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ds0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ds0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ds0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ds0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ds0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget v0, v12, La/ds0;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v14, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v12, La/ds0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v15, v0

    .line 16
    check-cast v15, La/kro;

    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v3, v12, La/ds0;->k:I

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    if-ne v3, v13, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v15, v12, La/ds0;->j:La/kro;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v14, v12, La/ds0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v15, v12, La/ds0;->j:La/kro;

    .line 51
    .line 52
    iput v2, v12, La/ds0;->k:I

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    iget-object v0, v12, La/ds0;->m:La/ss0;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    iget-wide v1, v12, La/ds0;->n:J

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-boolean v3, v12, La/ds0;->o:Z

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    iget v4, v12, La/ds0;->p:I

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget v5, v12, La/ds0;->q:I

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    iget-object v6, v12, La/ds0;->r:Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    iget-object v7, v12, La/ds0;->s:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    iget-object v8, v12, La/ds0;->t:Ljava/lang/String;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    iget-boolean v9, v12, La/ds0;->u:Z

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    iget-boolean v10, v12, La/ds0;->v:Z

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    iget-boolean v11, v12, La/ds0;->w:Z

    .line 87
    .line 88
    move-object/from16 v13, v16

    .line 89
    .line 90
    invoke-static/range {v0 .. v12}, La/ss0;->a(La/ss0;JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/cad;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v13, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iput-object v14, v12, La/ds0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v14, v12, La/ds0;->j:La/kro;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iput v1, v12, La/ds0;->k:I

    .line 103
    .line 104
    invoke-interface {v15, v0, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v13, :cond_4

    .line 109
    .line 110
    :goto_1
    move-object v14, v13

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v14

    .line 115
    :pswitch_0
    iget-object v0, v12, La/ds0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    check-cast v13, La/kro;

    .line 119
    .line 120
    sget-object v15, La/led;->a:La/led;

    .line 121
    .line 122
    iget v0, v12, La/ds0;->k:I

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    iget-object v13, v12, La/ds0;->j:La/kro;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v12, La/ds0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v12, La/ds0;->j:La/kro;

    .line 153
    .line 154
    iput v2, v12, La/ds0;->k:I

    .line 155
    .line 156
    iget-object v0, v12, La/ds0;->m:La/ss0;

    .line 157
    .line 158
    iget-wide v1, v12, La/ds0;->n:J

    .line 159
    .line 160
    iget-boolean v3, v12, La/ds0;->o:Z

    .line 161
    .line 162
    iget v4, v12, La/ds0;->p:I

    .line 163
    .line 164
    iget v5, v12, La/ds0;->q:I

    .line 165
    .line 166
    iget-object v6, v12, La/ds0;->r:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v12, La/ds0;->s:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v12, La/ds0;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v9, v12, La/ds0;->u:Z

    .line 173
    .line 174
    iget-boolean v10, v12, La/ds0;->v:Z

    .line 175
    .line 176
    iget-boolean v11, v12, La/ds0;->w:Z

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v12}, La/ss0;->b(JZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/cad;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v15, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    iput-object v14, v12, La/ds0;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v12, La/ds0;->j:La/kro;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    iput v1, v12, La/ds0;->k:I

    .line 191
    .line 192
    invoke-interface {v13, v0, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v15, :cond_9

    .line 197
    .line 198
    :goto_5
    move-object v14, v15

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    :goto_6
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_7
    return-object v14

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
