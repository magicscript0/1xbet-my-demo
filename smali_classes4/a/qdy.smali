.class public final La/qdy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/iyx;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bad;La/iyx;Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    iput p9, p0, La/qdy;->i:I

    iput-object p2, p0, La/qdy;->m:La/iyx;

    iput-object p3, p0, La/qdy;->s:Ljava/lang/Object;

    iput p4, p0, La/qdy;->n:I

    iput-object p5, p0, La/qdy;->o:Ljava/util/List;

    iput-object p6, p0, La/qdy;->p:Ljava/util/List;

    iput-object p7, p0, La/qdy;->q:Ljava/util/Set;

    iput-boolean p8, p0, La/qdy;->r:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qdy;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/qdy;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/qdy;->m:La/iyx;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/qdy;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, La/qdy;->k:La/kro;

    .line 37
    .line 38
    iget-object v8, v0, La/qdy;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v8, La/iyx;->c:La/iyx;

    .line 52
    .line 53
    if-ne v4, v8, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v14, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v14, v6

    .line 59
    :goto_1
    move-object v11, v2

    .line 60
    check-cast v11, La/p9v;

    .line 61
    .line 62
    new-instance v9, La/ldy;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    iget-boolean v10, v0, La/qdy;->r:Z

    .line 69
    .line 70
    iget-object v12, v0, La/qdy;->p:Ljava/util/List;

    .line 71
    .line 72
    iget-object v13, v0, La/qdy;->o:Ljava/util/List;

    .line 73
    .line 74
    iget-object v15, v0, La/qdy;->m:La/iyx;

    .line 75
    .line 76
    iget v2, v0, La/qdy;->n:I

    .line 77
    .line 78
    iget-object v3, v0, La/qdy;->q:Ljava/util/Set;

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    invoke-direct/range {v9 .. v19}, La/ldy;-><init>(ZLjava/lang/Object;Ljava/util/List;Ljava/util/List;ZLa/iyx;ILjava/util/Set;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La/ohd0;

    .line 88
    .line 89
    invoke-direct {v2, v9}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, La/qdy;->k:La/kro;

    .line 93
    .line 94
    iput-object v7, v0, La/qdy;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, La/qdy;->j:I

    .line 97
    .line 98
    invoke-static {v5, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_3
    return-object v7

    .line 109
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 110
    .line 111
    iget v8, v0, La/qdy;->j:I

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, La/qdy;->k:La/kro;

    .line 129
    .line 130
    iget-object v8, v0, La/qdy;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, La/iyx;->c:La/iyx;

    .line 144
    .line 145
    if-ne v4, v8, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v14, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v6

    .line 151
    :goto_5
    move-object v11, v2

    .line 152
    check-cast v11, La/u8v;

    .line 153
    .line 154
    new-instance v9, La/ldy;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    iget-boolean v10, v0, La/qdy;->r:Z

    .line 161
    .line 162
    iget-object v12, v0, La/qdy;->p:Ljava/util/List;

    .line 163
    .line 164
    iget-object v13, v0, La/qdy;->o:Ljava/util/List;

    .line 165
    .line 166
    iget-object v15, v0, La/qdy;->m:La/iyx;

    .line 167
    .line 168
    iget v2, v0, La/qdy;->n:I

    .line 169
    .line 170
    iget-object v3, v0, La/qdy;->q:Ljava/util/Set;

    .line 171
    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    invoke-direct/range {v9 .. v19}, La/ldy;-><init>(ZLjava/lang/Object;Ljava/util/List;Ljava/util/List;ZLa/iyx;ILjava/util/Set;La/bad;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, La/ohd0;

    .line 180
    .line 181
    invoke-direct {v2, v9}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, La/qdy;->k:La/kro;

    .line 185
    .line 186
    iput-object v7, v0, La/qdy;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v0, La/qdy;->j:I

    .line 189
    .line 190
    invoke-static {v5, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_7
    return-object v7

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/qdy;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qdy;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, La/qdy;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, La/p9v;

    .line 17
    .line 18
    iget-boolean v10, p0, La/qdy;->r:Z

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v4, p0, La/qdy;->m:La/iyx;

    .line 22
    .line 23
    iget v6, p0, La/qdy;->n:I

    .line 24
    .line 25
    iget-object v7, p0, La/qdy;->o:Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, p0, La/qdy;->p:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, p0, La/qdy;->q:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, La/qdy;-><init>(La/bad;La/iyx;Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, La/qdy;->k:La/kro;

    .line 35
    .line 36
    iput-object p2, v2, La/qdy;->l:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, La/qdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v2, La/qdy;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, La/u8v;

    .line 49
    .line 50
    iget-boolean v10, p0, La/qdy;->r:Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-object v4, p0, La/qdy;->m:La/iyx;

    .line 54
    .line 55
    iget v6, p0, La/qdy;->n:I

    .line 56
    .line 57
    iget-object v7, p0, La/qdy;->o:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, p0, La/qdy;->p:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, p0, La/qdy;->q:Ljava/util/Set;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, La/qdy;-><init>(La/bad;La/iyx;Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/Set;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, La/qdy;->k:La/kro;

    .line 67
    .line 68
    iput-object p2, v2, La/qdy;->l:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, La/qdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
