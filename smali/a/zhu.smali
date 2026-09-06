.class public final La/zhu;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/n5x;FLa/wn50;ILkotlin/jvm/functions/Function1;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/zhu;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/zhu;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/zhu;->m:F

    .line 7
    .line 8
    iput-object p3, p0, La/zhu;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, La/zhu;->l:I

    .line 11
    .line 12
    iput-object p5, p0, La/zhu;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/n5x;IFLa/d93;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/zhu;->i:I

    .line 19
    iput-object p1, p0, La/zhu;->n:Ljava/lang/Object;

    iput p2, p0, La/zhu;->l:I

    iput p3, p0, La/zhu;->m:F

    iput-object p4, p0, La/zhu;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/n5x;La/q720;IFLa/d93;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/zhu;->i:I

    .line 20
    iput-object p1, p0, La/zhu;->n:Ljava/lang/Object;

    iput-object p2, p0, La/zhu;->k:Ljava/lang/Object;

    iput p3, p0, La/zhu;->l:I

    iput p4, p0, La/zhu;->m:F

    iput-object p5, p0, La/zhu;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/wn50;IFLa/d93;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/zhu;->i:I

    .line 21
    iput-object p1, p0, La/zhu;->k:Ljava/lang/Object;

    iput p2, p0, La/zhu;->l:I

    iput p3, p0, La/zhu;->m:F

    iput-object p4, p0, La/zhu;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/zhu;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/zhu;

    .line 7
    .line 8
    iget-object p1, p0, La/zhu;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, La/n5x;

    .line 12
    .line 13
    iget-object p1, p0, La/zhu;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, La/q720;

    .line 17
    .line 18
    iget-object p1, p0, La/zhu;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, La/d93;

    .line 22
    .line 23
    iget v4, p0, La/zhu;->l:I

    .line 24
    .line 25
    iget v5, p0, La/zhu;->m:F

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, La/zhu;-><init>(La/n5x;La/q720;IFLa/d93;La/bad;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, La/zhu;

    .line 34
    .line 35
    iget-object p2, p0, La/zhu;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, La/n5x;

    .line 39
    .line 40
    iget-object p2, p0, La/zhu;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, La/d93;

    .line 44
    .line 45
    iget v4, p0, La/zhu;->l:I

    .line 46
    .line 47
    iget v5, p0, La/zhu;->m:F

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, La/zhu;-><init>(La/n5x;IFLa/d93;La/bad;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, La/zhu;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object v7, p2

    .line 56
    new-instance v2, La/zhu;

    .line 57
    .line 58
    iget-object p2, p0, La/zhu;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, La/wn50;

    .line 62
    .line 63
    iget-object p2, p0, La/zhu;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    check-cast v6, La/d93;

    .line 67
    .line 68
    iget v4, p0, La/zhu;->l:I

    .line 69
    .line 70
    iget v5, p0, La/zhu;->m:F

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, La/zhu;-><init>(La/wn50;IFLa/d93;La/bad;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, La/zhu;->n:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v7, p2

    .line 79
    new-instance v2, La/zhu;

    .line 80
    .line 81
    iget-object p1, p0, La/zhu;->n:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, La/n5x;

    .line 85
    .line 86
    iget-object p1, p0, La/zhu;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, La/wn50;

    .line 90
    .line 91
    iget-object p1, p0, La/zhu;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget v4, p0, La/zhu;->m:F

    .line 96
    .line 97
    iget v6, p0, La/zhu;->l:I

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    move-object v7, p1

    .line 101
    invoke-direct/range {v2 .. v8}, La/zhu;-><init>(La/n5x;FLa/wn50;ILkotlin/jvm/functions/Function1;La/bad;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zhu;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zhu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zhu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/zvd0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zhu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zhu;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/zvd0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/zhu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/zhu;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/zhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/zhu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/zhu;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/zhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/zhu;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v6, p0, La/zhu;->l:I

    .line 7
    .line 8
    iget v7, p0, La/zhu;->m:F

    .line 9
    .line 10
    iget-object v5, p0, La/zhu;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/zhu;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, La/q720;

    .line 23
    .line 24
    sget-object v0, La/led;->a:La/led;

    .line 25
    .line 26
    iget v3, p0, La/zhu;->j:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v3, La/ln60;->a:F

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v1, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v3, p0, La/zhu;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/n5x;

    .line 61
    .line 62
    iput v9, p0, La/zhu;->j:I

    .line 63
    .line 64
    sget-object v6, La/a820;->a:La/a820;

    .line 65
    .line 66
    new-instance v7, La/x43;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-direct {v7, v2, v8, v10}, La/x43;-><init>(IILa/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v7, p0}, La/n5x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_0
    if-ne v3, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object v3, p0, La/zhu;->n:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, La/n5x;

    .line 89
    .line 90
    sget-object v3, La/a820;->c:La/a820;

    .line 91
    .line 92
    new-instance v6, La/zhu;

    .line 93
    .line 94
    iget v8, p0, La/zhu;->l:I

    .line 95
    .line 96
    iget v9, p0, La/zhu;->m:F

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    check-cast v10, La/d93;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v6 .. v11}, La/zhu;-><init>(La/n5x;IFLa/d93;La/bad;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, La/zhu;->j:I

    .line 106
    .line 107
    invoke-virtual {v7, v3, v6, p0}, La/n5x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ne v2, v0, :cond_5

    .line 112
    .line 113
    :goto_2
    move-object v10, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    sget v0, La/ln60;->a:F

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v1, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_4
    return-object v10

    .line 125
    :goto_5
    sget v2, La/ln60;->a:F

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v1, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    iget-object v0, p0, La/zhu;->n:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, La/n5x;

    .line 137
    .line 138
    iget-object v0, p0, La/zhu;->k:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v12, v0

    .line 141
    check-cast v12, La/zvd0;

    .line 142
    .line 143
    sget-object v13, La/led;->a:La/led;

    .line 144
    .line 145
    iget v0, p0, La/zhu;->j:I

    .line 146
    .line 147
    const/high16 v14, 0x3f000000    # 0.5f

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    if-eq v0, v9, :cond_7

    .line 152
    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La/rl60;

    .line 171
    .line 172
    invoke-direct {v0, v1}, La/rl60;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v12, p0, La/zhu;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput v9, p0, La/zhu;->j:I

    .line 178
    .line 179
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v0, p0}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v13, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :goto_6
    invoke-static {v11, v6, v7}, La/ln60;->f(La/n5x;IF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpl-float v0, v0, v14

    .line 203
    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, La/a9b0;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast v5, La/d93;

    .line 212
    .line 213
    new-instance v8, La/jn60;

    .line 214
    .line 215
    invoke-direct {v8, v0, v12, v3}, La/jn60;-><init>(La/a9b0;La/zvd0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v12, p0, La/zhu;->k:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, La/zhu;->j:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    move-object v2, v5

    .line 224
    const/4 v5, 0x4

    .line 225
    move-object v4, p0

    .line 226
    move-object v3, v8

    .line 227
    invoke-static/range {v0 .. v5}, La/yk50;->s(FFLa/d93;Lkotlin/jvm/functions/Function2;La/mlj0;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v13, :cond_a

    .line 232
    .line 233
    :goto_7
    move-object v10, v13

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_8
    invoke-static {v11, v6, v7}, La/ln60;->f(La/n5x;IF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    cmpl-float v1, v1, v14

    .line 244
    .line 245
    if-lez v1, :cond_b

    .line 246
    .line 247
    invoke-interface {v12, v0}, La/zvd0;->a(F)F

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_9
    return-object v10

    .line 253
    :pswitch_1
    sget-object v11, La/led;->a:La/led;

    .line 254
    .line 255
    iget v0, p0, La/zhu;->j:I

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    if-ne v0, v9, :cond_c

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_c
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, La/zhu;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, La/zvd0;

    .line 277
    .line 278
    iget-object v2, p0, La/zhu;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, La/wn50;

    .line 281
    .line 282
    new-instance v8, La/g5x;

    .line 283
    .line 284
    invoke-direct {v8, v0, v2, v9}, La/g5x;-><init>(La/zvd0;La/gxd0;I)V

    .line 285
    .line 286
    .line 287
    check-cast v5, La/d93;

    .line 288
    .line 289
    iput v9, p0, La/zhu;->j:I

    .line 290
    .line 291
    sget-object v0, La/yn50;->a:La/xn50;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v0}, La/wn50;->j(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v10, v2, La/wn50;->q:La/usg0;

    .line 307
    .line 308
    invoke-virtual {v10, v0}, La/usg0;->m(I)V

    .line 309
    .line 310
    .line 311
    iget v0, v2, La/wn50;->e:I

    .line 312
    .line 313
    if-le v6, v0, :cond_e

    .line 314
    .line 315
    move v0, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move v0, v3

    .line 318
    :goto_a
    invoke-virtual {v8}, La/g5x;->e()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget v12, v2, La/wn50;->e:I

    .line 323
    .line 324
    sub-int/2addr v10, v12

    .line 325
    add-int/2addr v10, v9

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v8}, La/g5x;->e()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-gt v6, v9, :cond_10

    .line 333
    .line 334
    :cond_f
    if-nez v0, :cond_14

    .line 335
    .line 336
    iget v9, v2, La/wn50;->e:I

    .line 337
    .line 338
    if-ge v6, v9, :cond_14

    .line 339
    .line 340
    :cond_10
    iget v9, v2, La/wn50;->e:I

    .line 341
    .line 342
    sub-int v9, v6, v9

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-lt v9, v1, :cond_14

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    sub-int v0, v6, v10

    .line 353
    .line 354
    iget v1, v2, La/wn50;->e:I

    .line 355
    .line 356
    if-ge v0, v1, :cond_13

    .line 357
    .line 358
    move v0, v1

    .line 359
    goto :goto_b

    .line 360
    :cond_11
    add-int/2addr v10, v6

    .line 361
    iget v0, v2, La/wn50;->e:I

    .line 362
    .line 363
    if-le v10, v0, :cond_12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    move v0, v10

    .line 367
    :cond_13
    :goto_b
    invoke-virtual {v8, v0, v3}, La/g5x;->f(II)V

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {v8, v6}, La/g5x;->b(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v0, v0

    .line 375
    add-float v1, v0, v7

    .line 376
    .line 377
    new-instance v0, La/a9b0;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v3, La/sd40;

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    invoke-direct {v3, v2, v0, v8}, La/sd40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v5

    .line 390
    const/4 v5, 0x4

    .line 391
    const/4 v0, 0x0

    .line 392
    move-object v4, p0

    .line 393
    invoke-static/range {v0 .. v5}, La/yk50;->s(FFLa/d93;Lkotlin/jvm/functions/Function2;La/mlj0;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v11, :cond_15

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_c
    if-ne v0, v11, :cond_16

    .line 403
    .line 404
    move-object v10, v11

    .line 405
    goto :goto_e

    .line 406
    :cond_16
    :goto_d
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_e
    return-object v10

    .line 409
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 410
    .line 411
    iget v1, p0, La/zhu;->j:I

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    if-ne v1, v9, :cond_17

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, La/zhu;->n:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, La/n5x;

    .line 431
    .line 432
    new-instance v2, La/yhu;

    .line 433
    .line 434
    invoke-direct {v2, v1, v7, v3}, La/yhu;-><init>(Ljava/lang/Object;FI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, La/k41;

    .line 442
    .line 443
    iget-object v3, p0, La/zhu;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, La/wn50;

    .line 446
    .line 447
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-direct {v2, v3, v6, v5, v10}, La/k41;-><init>(La/wn50;ILkotlin/jvm/functions/Function1;La/bad;)V

    .line 450
    .line 451
    .line 452
    iput v9, p0, La/zhu;->j:I

    .line 453
    .line 454
    invoke-static {v1, v2, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v0, :cond_19

    .line 459
    .line 460
    move-object v10, v0

    .line 461
    goto :goto_10

    .line 462
    :cond_19
    :goto_f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_10
    return-object v10

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
