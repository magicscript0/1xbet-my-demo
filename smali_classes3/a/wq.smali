.class public final La/wq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/wq;->i:I

    iput-object p1, p0, La/wq;->k:Ljava/lang/Object;

    iput-object p2, p0, La/wq;->m:Ljava/lang/Object;

    iput-wide p3, p0, La/wq;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p6, p0, La/wq;->i:I

    iput-object p1, p0, La/wq;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/wq;->l:J

    iput-object p4, p0, La/wq;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/wq;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wq;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/wq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/wq;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, La/iup0;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, La/feg0;

    .line 17
    .line 18
    iget-wide v6, p0, La/wq;->l:J

    .line 19
    .line 20
    const/16 v9, 0xc

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v3 .. v9}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v9, p1

    .line 28
    new-instance v4, La/wq;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, La/g7c0;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, La/xbj0;

    .line 35
    .line 36
    const/16 v10, 0xb

    .line 37
    .line 38
    iget-wide v6, p0, La/wq;->l:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p1

    .line 45
    new-instance v4, La/wq;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, La/g7c0;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, La/dxq;

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    iget-wide v6, p0, La/wq;->l:J

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    move-object v9, p1

    .line 62
    new-instance v4, La/wq;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, La/bta0;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, La/feg0;

    .line 69
    .line 70
    iget-wide v7, p0, La/wq;->l:J

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    move-object v9, p1

    .line 79
    new-instance v4, La/wq;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, La/i170;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    iget-wide v6, p0, La/wq;->l:J

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v9, p1

    .line 96
    new-instance v4, La/wq;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, La/exy;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, La/feg0;

    .line 103
    .line 104
    iget-wide v7, p0, La/wq;->l:J

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_5
    move-object v9, p1

    .line 112
    new-instance v4, La/wq;

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, La/fuj;

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, La/feg0;

    .line 119
    .line 120
    iget-wide v7, p0, La/wq;->l:J

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    move-object v9, p1

    .line 128
    new-instance v4, La/wq;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, La/ode;

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, La/feg0;

    .line 135
    .line 136
    iget-wide v7, p0, La/wq;->l:J

    .line 137
    .line 138
    const/4 v10, 0x5

    .line 139
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_7
    move-object v9, p1

    .line 144
    new-instance v4, La/wq;

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, La/zt1;

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, La/osp;

    .line 151
    .line 152
    iget-wide v7, p0, La/wq;->l:J

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_8
    move-object v9, p1

    .line 160
    new-instance v4, La/wq;

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, La/z51;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, La/wt0;

    .line 167
    .line 168
    iget-wide v7, p0, La/wq;->l:J

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(La/bxo0;Ljava/lang/Object;JLa/bad;I)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_9
    move-object v9, p1

    .line 176
    new-instance v4, La/wq;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, La/af0;

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, La/hc1;

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    iget-wide v6, p0, La/wq;->l:J

    .line 186
    .line 187
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_a
    move-object v9, p1

    .line 192
    new-instance v4, La/wq;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, La/br;

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, La/xbj0;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    iget-wide v6, p0, La/wq;->l:J

    .line 202
    .line 203
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_b
    move-object v9, p1

    .line 208
    new-instance v4, La/wq;

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, La/br;

    .line 212
    .line 213
    move-object v8, v1

    .line 214
    check-cast v8, La/dxq;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    iget-wide v6, p0, La/wq;->l:J

    .line 218
    .line 219
    invoke-direct/range {v4 .. v10}, La/wq;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wq;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/wq;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/wq;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/wq;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/wq;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/wq;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/wq;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/wq;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/wq;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/wq;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, La/wq;

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/wq;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, La/wq;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, p1}, La/wq;->create(La/bad;)La/bad;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, La/wq;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, La/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, v5, La/wq;->i:I

    .line 4
    .line 5
    iget-wide v1, v5, La/wq;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v7, v5, La/wq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v5, La/wq;->m:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, La/feg0;

    .line 21
    .line 22
    check-cast v7, La/iup0;

    .line 23
    .line 24
    sget-object v0, La/led;->a:La/led;

    .line 25
    .line 26
    iget v1, v5, La/wq;->j:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, La/iup0;->S:La/bua;

    .line 46
    .line 47
    iget-wide v10, v8, La/feg0;->c:J

    .line 48
    .line 49
    iput v9, v5, La/wq;->j:I

    .line 50
    .line 51
    invoke-virtual {v1, v10, v11, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    iget-object v0, v7, La/iup0;->T:La/eyg;

    .line 66
    .line 67
    sget-object v22, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 68
    .line 69
    sget-object v23, La/vsq;->b:La/vsq;

    .line 70
    .line 71
    sget-object v26, La/atq;->a:La/atq;

    .line 72
    .line 73
    sget-object v29, La/cre;->h:La/cre;

    .line 74
    .line 75
    iget-wide v14, v8, La/feg0;->c:J

    .line 76
    .line 77
    iget-object v1, v8, La/feg0;->d:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :cond_3
    move-wide/from16 v16, v3

    .line 86
    .line 87
    iget-object v1, v8, La/feg0;->b:La/dwn;

    .line 88
    .line 89
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v9, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 94
    .line 95
    iget-wide v10, v5, La/wq;->l:J

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    const-string v24, "main_screen"

    .line 102
    .line 103
    const-string v25, ""

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v29}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v7, La/iup0;->P:La/i5d0;

    .line 117
    .line 118
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, La/zzl0;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v2, v8, v7, v0, v3}, La/zzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    return-object v10

    .line 135
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 136
    .line 137
    iget v3, v5, La/wq;->j:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    if-ne v3, v9, :cond_4

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v7, La/g7c0;

    .line 155
    .line 156
    iget-object v3, v7, La/g7c0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, La/pjh;

    .line 159
    .line 160
    invoke-static {v1, v2}, La/vdd;->o(J)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v8, La/xbj0;

    .line 165
    .line 166
    iput v9, v5, La/wq;->j:I

    .line 167
    .line 168
    invoke-virtual {v3, v1, v8, v5}, La/pjh;->c(Ljava/util/List;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_3
    return-object v10

    .line 179
    :pswitch_1
    sget-object v11, La/led;->a:La/led;

    .line 180
    .line 181
    iget v0, v5, La/wq;->j:I

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-ne v0, v9, :cond_7

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, La/g7c0;

    .line 202
    .line 203
    iget-object v0, v7, La/g7c0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La/cyj0;

    .line 206
    .line 207
    move-object v4, v8

    .line 208
    check-cast v4, La/dxq;

    .line 209
    .line 210
    iput v9, v5, La/wq;->j:I

    .line 211
    .line 212
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 213
    .line 214
    iget-wide v1, v5, La/wq;->l:J

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, La/zmn;->b(JZLa/dxq;La/cad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v11, :cond_9

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    :cond_9
    :goto_4
    return-object v0

    .line 225
    :pswitch_2
    check-cast v8, La/feg0;

    .line 226
    .line 227
    check-cast v7, La/bta0;

    .line 228
    .line 229
    sget-object v0, La/led;->a:La/led;

    .line 230
    .line 231
    iget v1, v5, La/wq;->j:I

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    if-ne v1, v9, :cond_a

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, La/bta0;->S:La/bua;

    .line 251
    .line 252
    iget-wide v10, v8, La/feg0;->c:J

    .line 253
    .line 254
    iput v9, v5, La/wq;->j:I

    .line 255
    .line 256
    invoke-virtual {v1, v10, v11, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v0, :cond_c

    .line 261
    .line 262
    move-object v10, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    iget-object v0, v7, La/bta0;->T:La/eyg;

    .line 271
    .line 272
    sget-object v22, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 273
    .line 274
    sget-object v23, La/vsq;->b:La/vsq;

    .line 275
    .line 276
    sget-object v26, La/atq;->a:La/atq;

    .line 277
    .line 278
    sget-object v29, La/cre;->h:La/cre;

    .line 279
    .line 280
    iget-wide v14, v8, La/feg0;->c:J

    .line 281
    .line 282
    iget-object v1, v8, La/feg0;->d:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    :cond_d
    move-wide/from16 v16, v3

    .line 291
    .line 292
    iget-object v1, v8, La/feg0;->b:La/dwn;

    .line 293
    .line 294
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    new-instance v9, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 299
    .line 300
    iget-wide v10, v5, La/wq;->l:J

    .line 301
    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const-string v24, "main_screen"

    .line 307
    .line 308
    const-string v25, ""

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    invoke-direct/range {v9 .. v29}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v7, La/bta0;->P:La/i5d0;

    .line 322
    .line 323
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, La/sa10;

    .line 328
    .line 329
    const/16 v3, 0x1d

    .line 330
    .line 331
    invoke-direct {v2, v8, v7, v0, v3}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_6
    return-object v10

    .line 340
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 341
    .line 342
    iget v1, v5, La/wq;->j:I

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    if-ne v1, v9, :cond_e

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v7, La/i170;

    .line 360
    .line 361
    iget-object v1, v7, La/i170;->s:La/so60;

    .line 362
    .line 363
    new-instance v10, La/ze00;

    .line 364
    .line 365
    move-object v14, v8

    .line 366
    check-cast v14, Ljava/lang/String;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    iget-wide v12, v5, La/wq;->l:J

    .line 371
    .line 372
    invoke-direct/range {v10 .. v15}, La/ze00;-><init>(IJLjava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iput v9, v5, La/wq;->j:I

    .line 376
    .line 377
    iget-object v1, v1, La/so60;->a:La/xo00;

    .line 378
    .line 379
    invoke-virtual {v1, v10, v5}, La/xo00;->a(La/ze00;La/cad;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v0, :cond_10

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    goto :goto_8

    .line 387
    :cond_10
    :goto_7
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_8
    return-object v10

    .line 390
    :pswitch_4
    check-cast v8, La/feg0;

    .line 391
    .line 392
    check-cast v7, La/exy;

    .line 393
    .line 394
    sget-object v0, La/led;->a:La/led;

    .line 395
    .line 396
    iget v1, v5, La/wq;->j:I

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    if-ne v1, v9, :cond_11

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v7, La/exy;->S:La/bua;

    .line 416
    .line 417
    iget-wide v10, v8, La/feg0;->c:J

    .line 418
    .line 419
    iput v9, v5, La/wq;->j:I

    .line 420
    .line 421
    invoke-virtual {v1, v10, v11, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v0, :cond_13

    .line 426
    .line 427
    move-object v10, v0

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    iget-object v0, v7, La/exy;->T:La/eyg;

    .line 436
    .line 437
    sget-object v22, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 438
    .line 439
    sget-object v23, La/vsq;->b:La/vsq;

    .line 440
    .line 441
    sget-object v26, La/atq;->a:La/atq;

    .line 442
    .line 443
    sget-object v29, La/cre;->h:La/cre;

    .line 444
    .line 445
    iget-wide v14, v8, La/feg0;->c:J

    .line 446
    .line 447
    iget-object v1, v8, La/feg0;->d:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    :cond_14
    move-wide/from16 v16, v3

    .line 456
    .line 457
    iget-object v1, v8, La/feg0;->b:La/dwn;

    .line 458
    .line 459
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    new-instance v9, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 464
    .line 465
    iget-wide v10, v5, La/wq;->l:J

    .line 466
    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    const-wide/16 v19, 0x0

    .line 470
    .line 471
    const-string v24, "main_screen"

    .line 472
    .line 473
    const-string v25, ""

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    invoke-direct/range {v9 .. v29}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v9}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v7, La/exy;->P:La/i5d0;

    .line 487
    .line 488
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, La/wzp;

    .line 493
    .line 494
    const/16 v3, 0x19

    .line 495
    .line 496
    invoke-direct {v2, v8, v7, v0, v3}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    :goto_a
    return-object v10

    .line 505
    :pswitch_5
    check-cast v8, La/feg0;

    .line 506
    .line 507
    check-cast v7, La/fuj;

    .line 508
    .line 509
    sget-object v0, La/led;->a:La/led;

    .line 510
    .line 511
    iget v1, v5, La/wq;->j:I

    .line 512
    .line 513
    if-eqz v1, :cond_16

    .line 514
    .line 515
    if-ne v1, v9, :cond_15

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_15
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v7, La/fuj;->S:La/bua;

    .line 531
    .line 532
    iget-wide v10, v8, La/feg0;->c:J

    .line 533
    .line 534
    iput v9, v5, La/wq;->j:I

    .line 535
    .line 536
    invoke-virtual {v1, v10, v11, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v0, :cond_17

    .line 541
    .line 542
    move-object v10, v0

    .line 543
    goto :goto_c

    .line 544
    :cond_17
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    iget-object v0, v7, La/fuj;->U:La/eyg;

    .line 551
    .line 552
    sget-object v22, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 553
    .line 554
    sget-object v23, La/vsq;->b:La/vsq;

    .line 555
    .line 556
    sget-object v26, La/atq;->a:La/atq;

    .line 557
    .line 558
    sget-object v29, La/cre;->h:La/cre;

    .line 559
    .line 560
    iget-wide v14, v8, La/feg0;->c:J

    .line 561
    .line 562
    iget-object v1, v8, La/feg0;->d:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    :cond_18
    move-wide/from16 v16, v3

    .line 571
    .line 572
    iget-object v1, v8, La/feg0;->b:La/dwn;

    .line 573
    .line 574
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    new-instance v9, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 579
    .line 580
    iget-wide v10, v5, La/wq;->l:J

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const-wide/16 v19, 0x0

    .line 585
    .line 586
    const-string v24, "main_screen"

    .line 587
    .line 588
    const-string v25, ""

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    invoke-direct/range {v9 .. v29}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, v7, La/fuj;->P:La/i5d0;

    .line 602
    .line 603
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, La/s7i;

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-direct {v2, v8, v7, v0, v3}, La/s7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    :goto_c
    return-object v10

    .line 619
    :pswitch_6
    check-cast v8, La/feg0;

    .line 620
    .line 621
    check-cast v7, La/ode;

    .line 622
    .line 623
    sget-object v0, La/led;->a:La/led;

    .line 624
    .line 625
    iget v1, v5, La/wq;->j:I

    .line 626
    .line 627
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    if-ne v1, v9, :cond_19

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_19
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v7, La/ode;->Q:La/bua;

    .line 645
    .line 646
    iget-wide v10, v8, La/feg0;->c:J

    .line 647
    .line 648
    iput v9, v5, La/wq;->j:I

    .line 649
    .line 650
    invoke-virtual {v1, v10, v11, v5}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v0, :cond_1b

    .line 655
    .line 656
    move-object v10, v0

    .line 657
    goto :goto_e

    .line 658
    :cond_1b
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    iget-object v0, v7, La/ode;->R:La/eyg;

    .line 665
    .line 666
    sget-object v22, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 667
    .line 668
    sget-object v23, La/vsq;->b:La/vsq;

    .line 669
    .line 670
    sget-object v26, La/atq;->a:La/atq;

    .line 671
    .line 672
    sget-object v29, La/cre;->h:La/cre;

    .line 673
    .line 674
    iget-wide v14, v8, La/feg0;->c:J

    .line 675
    .line 676
    iget-object v1, v8, La/feg0;->d:Ljava/lang/Long;

    .line 677
    .line 678
    if-eqz v1, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    :cond_1c
    move-wide/from16 v16, v3

    .line 685
    .line 686
    iget-object v1, v8, La/feg0;->b:La/dwn;

    .line 687
    .line 688
    invoke-static {v1}, La/hqh;->z(La/dwn;)Z

    .line 689
    .line 690
    .line 691
    move-result v21

    .line 692
    new-instance v9, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 693
    .line 694
    iget-wide v10, v5, La/wq;->l:J

    .line 695
    .line 696
    const-wide/16 v12, 0x0

    .line 697
    .line 698
    const-wide/16 v19, 0x0

    .line 699
    .line 700
    const-string v24, "main_screen"

    .line 701
    .line 702
    const-string v25, ""

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    invoke-direct/range {v9 .. v29}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v9}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v7, La/ode;->O:La/i5d0;

    .line 716
    .line 717
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, La/t38;

    .line 722
    .line 723
    const/16 v3, 0x13

    .line 724
    .line 725
    invoke-direct {v2, v8, v7, v0, v3}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    :goto_e
    return-object v10

    .line 734
    :pswitch_7
    check-cast v8, La/osp;

    .line 735
    .line 736
    check-cast v7, La/zt1;

    .line 737
    .line 738
    sget-object v11, La/led;->a:La/led;

    .line 739
    .line 740
    iget v0, v5, La/wq;->j:I

    .line 741
    .line 742
    if-eqz v0, :cond_1e

    .line 743
    .line 744
    if-ne v0, v9, :cond_1d

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1d
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v7, La/zt1;->s:La/ay40;

    .line 758
    .line 759
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, La/zs1;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v8, v1, v2}, La/zt1;->V(La/zt1;La/osp;J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput v9, v5, La/wq;->j:I

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/16 v6, 0x32

    .line 777
    .line 778
    move-object v1, v8

    .line 779
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v11, :cond_1f

    .line 784
    .line 785
    move-object v10, v11

    .line 786
    goto :goto_10

    .line 787
    :cond_1f
    :goto_f
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    :goto_10
    return-object v10

    .line 790
    :pswitch_8
    check-cast v7, La/z51;

    .line 791
    .line 792
    sget-object v11, La/led;->a:La/led;

    .line 793
    .line 794
    iget v0, v5, La/wq;->j:I

    .line 795
    .line 796
    if-eqz v0, :cond_21

    .line 797
    .line 798
    if-ne v0, v9, :cond_20

    .line 799
    .line 800
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :cond_20
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_14

    .line 809
    .line 810
    :cond_21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v7, La/z51;->s:La/ay40;

    .line 814
    .line 815
    check-cast v8, La/wt0;

    .line 816
    .line 817
    invoke-static {v8}, La/n9g;->k0(La/wt0;)La/osp;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v7, La/z51;->K:La/kl20;

    .line 822
    .line 823
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, La/e51;

    .line 828
    .line 829
    iget-object v6, v6, La/e51;->b:La/e8t;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_24

    .line 836
    .line 837
    if-eq v6, v9, :cond_23

    .line 838
    .line 839
    const/4 v8, 0x2

    .line 840
    if-ne v6, v8, :cond_22

    .line 841
    .line 842
    const-string v6, "aggregator_gifts_freespins"

    .line 843
    .line 844
    :goto_11
    move-object/from16 v16, v6

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_23
    const-string v6, "aggregator_gifts_bonuses"

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_24
    const-string v6, "aggregator_gifts_all"

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :goto_12
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, La/e51;

    .line 862
    .line 863
    iget-object v6, v6, La/e51;->w:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_26

    .line 874
    .line 875
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    move-object v8, v7

    .line 880
    check-cast v8, La/vvw;

    .line 881
    .line 882
    iget-wide v12, v8, La/vvw;->a:J

    .line 883
    .line 884
    cmp-long v8, v12, v1

    .line 885
    .line 886
    if-nez v8, :cond_25

    .line 887
    .line 888
    move-object v10, v7

    .line 889
    :cond_26
    check-cast v10, La/vvw;

    .line 890
    .line 891
    new-instance v12, La/ax0;

    .line 892
    .line 893
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v15

    .line 897
    invoke-static {v10}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    const-wide/16 v13, 0x0

    .line 902
    .line 903
    invoke-direct/range {v12 .. v17}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v12}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iput v9, v5, La/wq;->j:I

    .line 911
    .line 912
    move-object v1, v3

    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x1

    .line 915
    const/16 v6, 0x12

    .line 916
    .line 917
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v11, :cond_27

    .line 922
    .line 923
    move-object v10, v11

    .line 924
    goto :goto_14

    .line 925
    :cond_27
    :goto_13
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    :goto_14
    return-object v10

    .line 928
    :pswitch_9
    check-cast v7, La/af0;

    .line 929
    .line 930
    sget-object v11, La/led;->a:La/led;

    .line 931
    .line 932
    iget v0, v5, La/wq;->j:I

    .line 933
    .line 934
    if-eqz v0, :cond_29

    .line 935
    .line 936
    if-ne v0, v9, :cond_28

    .line 937
    .line 938
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_28
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v7, La/af0;->u:La/ay40;

    .line 950
    .line 951
    sget-object v32, La/l6m;->a:La/l6m;

    .line 952
    .line 953
    new-instance v12, La/osp;

    .line 954
    .line 955
    const/16 v33, 0x0

    .line 956
    .line 957
    const-string v24, ""

    .line 958
    .line 959
    const-wide/16 v13, 0x0

    .line 960
    .line 961
    const-wide/16 v15, 0x0

    .line 962
    .line 963
    const-wide/16 v17, 0x0

    .line 964
    .line 965
    const-wide/16 v19, 0x0

    .line 966
    .line 967
    const-string v21, ""

    .line 968
    .line 969
    const-string v22, ""

    .line 970
    .line 971
    const-string v23, ""

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    invoke-direct/range {v12 .. v33}, La/osp;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/util/List;Z)V

    .line 988
    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const v23, 0x1fffe

    .line 993
    .line 994
    .line 995
    iget-wide v13, v5, La/wq;->l:J

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v12 .. v23}, La/osp;->a(La/osp;JJJLjava/lang/String;ZZZI)La/osp;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v8, La/hc1;

    .line 1008
    .line 1009
    const-string v4, "carousel"

    .line 1010
    .line 1011
    invoke-virtual {v7, v8, v1, v2, v4}, La/af0;->Y(La/hc1;JLjava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iput v9, v5, La/wq;->j:I

    .line 1016
    .line 1017
    move-object v1, v3

    .line 1018
    const/16 v3, 0x1fb8

    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    const/16 v6, 0x22

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v11, :cond_2a

    .line 1028
    .line 1029
    move-object v10, v11

    .line 1030
    goto :goto_16

    .line 1031
    :cond_2a
    :goto_15
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    :goto_16
    return-object v10

    .line 1034
    :pswitch_a
    sget-object v0, La/led;->a:La/led;

    .line 1035
    .line 1036
    iget v3, v5, La/wq;->j:I

    .line 1037
    .line 1038
    if-eqz v3, :cond_2c

    .line 1039
    .line 1040
    if-ne v3, v9, :cond_2b

    .line 1041
    .line 1042
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, La/qqc0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_2b
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_2c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v7, La/br;

    .line 1061
    .line 1062
    iget-object v3, v7, La/br;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, La/pjh;

    .line 1065
    .line 1066
    check-cast v8, La/xbj0;

    .line 1067
    .line 1068
    iput v9, v5, La/wq;->j:I

    .line 1069
    .line 1070
    invoke-virtual {v3, v1, v2, v8, v5}, La/pjh;->a(JLa/xbj0;La/cad;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-ne v1, v0, :cond_2d

    .line 1075
    .line 1076
    move-object v10, v0

    .line 1077
    goto :goto_18

    .line 1078
    :cond_2d
    :goto_17
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    :goto_18
    return-object v10

    .line 1081
    :pswitch_b
    sget-object v11, La/led;->a:La/led;

    .line 1082
    .line 1083
    iget v0, v5, La/wq;->j:I

    .line 1084
    .line 1085
    if-eqz v0, :cond_2f

    .line 1086
    .line 1087
    if-ne v0, v9, :cond_2e

    .line 1088
    .line 1089
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_2e
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v0, v10

    .line 1099
    goto :goto_19

    .line 1100
    :cond_2f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v7, La/br;

    .line 1104
    .line 1105
    iget-object v0, v7, La/br;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, La/cyj0;

    .line 1108
    .line 1109
    move-object v4, v8

    .line 1110
    check-cast v4, La/dxq;

    .line 1111
    .line 1112
    iput v9, v5, La/wq;->j:I

    .line 1113
    .line 1114
    iget-object v0, v0, La/cyj0;->b:La/zmn;

    .line 1115
    .line 1116
    iget-wide v1, v5, La/wq;->l:J

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-virtual/range {v0 .. v5}, La/zmn;->b(JZLa/dxq;La/cad;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-ne v0, v11, :cond_30

    .line 1124
    .line 1125
    move-object v0, v11

    .line 1126
    :cond_30
    :goto_19
    return-object v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
