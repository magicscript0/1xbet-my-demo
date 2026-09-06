.class public final La/rj2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/nuq0;La/bad;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/rj2;->i:I

    .line 4
    iput-object p1, p0, La/rj2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 2
    iput p4, p0, La/rj2;->i:I

    iput-object p1, p0, La/rj2;->m:Ljava/lang/Object;

    iput-object p2, p0, La/rj2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 3
    iput p5, p0, La/rj2;->i:I

    iput-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    iput-object p2, p0, La/rj2;->m:Ljava/lang/Object;

    iput-object p3, p0, La/rj2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/rj2;->i:I

    iput-object p1, p0, La/rj2;->k:Ljava/lang/Object;

    iput-object p2, p0, La/rj2;->l:Ljava/lang/Object;

    iput-object p3, p0, La/rj2;->m:Ljava/lang/Object;

    iput-object p4, p0, La/rj2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/sj2;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/rj2;->i:I

    .line 5
    iput-object p1, p0, La/rj2;->n:Ljava/lang/Object;

    iput-object p2, p0, La/rj2;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/rj2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rj2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/rj2;

    .line 9
    .line 10
    check-cast v1, La/nuq0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, La/rj2;-><init>(La/nuq0;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, La/rj2;

    .line 17
    .line 18
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/wkn0;

    .line 21
    .line 22
    check-cast v1, La/fi5;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v3, La/rj2;

    .line 31
    .line 32
    iget-object v0, p0, La/rj2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, La/wbs;

    .line 36
    .line 37
    iget-object v0, p0, La/rj2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, La/dwn;

    .line 41
    .line 42
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, La/p900;

    .line 49
    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-direct/range {v3 .. v9}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    move-object v8, p1

    .line 58
    new-instance v4, La/rj2;

    .line 59
    .line 60
    iget-object p1, p0, La/rj2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, La/g7c0;

    .line 64
    .line 65
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, La/dwn;

    .line 69
    .line 70
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 74
    .line 75
    check-cast v1, La/p900;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v4 .. v10}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_3
    move-object v8, p1

    .line 86
    new-instance p1, La/rj2;

    .line 87
    .line 88
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/f8o;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-direct {p1, p0, v1, v8, v0}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    move-object v8, p1

    .line 98
    new-instance v4, La/rj2;

    .line 99
    .line 100
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, La/r1i;

    .line 104
    .line 105
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-direct/range {v4 .. v9}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_5
    move-object v8, p1

    .line 119
    new-instance v4, La/rj2;

    .line 120
    .line 121
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, La/d9b0;

    .line 125
    .line 126
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    check-cast v6, La/r1i;

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, La/b9b0;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct/range {v4 .. v9}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    move-object v8, p1

    .line 140
    new-instance v4, La/rj2;

    .line 141
    .line 142
    iget-object p1, p0, La/rj2;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, La/l7c0;

    .line 146
    .line 147
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, La/dwn;

    .line 151
    .line 152
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    check-cast v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 156
    .line 157
    check-cast v1, La/p900;

    .line 158
    .line 159
    const/4 v10, 0x4

    .line 160
    move-object v9, v8

    .line 161
    move-object v8, v1

    .line 162
    invoke-direct/range {v4 .. v10}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_7
    move-object v8, p1

    .line 167
    new-instance v4, La/rj2;

    .line 168
    .line 169
    iget-object p1, p0, La/rj2;->k:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, La/wk4;

    .line 173
    .line 174
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, La/bt4;

    .line 178
    .line 179
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, p0

    .line 182
    check-cast v7, La/yf80;

    .line 183
    .line 184
    check-cast v1, La/a8;

    .line 185
    .line 186
    const/4 v10, 0x3

    .line 187
    move-object v9, v8

    .line 188
    move-object v8, v1

    .line 189
    invoke-direct/range {v4 .. v10}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;La/bad;I)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_8
    move-object v8, p1

    .line 194
    new-instance v4, La/rj2;

    .line 195
    .line 196
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, La/wk4;

    .line 200
    .line 201
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    check-cast v6, La/bt4;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, La/l52;

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    invoke-direct/range {v4 .. v9}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_9
    move-object v8, p1

    .line 215
    new-instance v4, La/rj2;

    .line 216
    .line 217
    iget-object p1, p0, La/rj2;->l:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, La/wk4;

    .line 221
    .line 222
    iget-object p0, p0, La/rj2;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, p0

    .line 225
    check-cast v6, La/bt4;

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    invoke-direct/range {v4 .. v9}, La/rj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_a
    move-object v8, p1

    .line 236
    new-instance p1, La/rj2;

    .line 237
    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    iget-object p0, p0, La/rj2;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, La/sj2;

    .line 243
    .line 244
    invoke-direct {p1, v1, p0, v8}, La/rj2;-><init>(Ljava/util/List;La/sj2;La/bad;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/rj2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/rj2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/rj2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/rj2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/rj2;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/rj2;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/rj2;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/rj2;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/rj2;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/rj2;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, La/rj2;

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/rj2;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, La/rj2;->create(La/bad;)La/bad;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, La/rj2;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/rj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rj2;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    iget-object v10, v0, La/rj2;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, La/nuq0;

    .line 24
    .line 25
    sget-object v1, La/led;->a:La/led;

    .line 26
    .line 27
    iget v2, v0, La/rj2;->j:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v11, :cond_1

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, La/rj2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/umq0;

    .line 38
    .line 39
    iget-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/fi5;

    .line 42
    .line 43
    iget-object v0, v0, La/rj2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/nuq0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La/fi5;

    .line 59
    .line 60
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, La/nuq0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La/mtq0;

    .line 79
    .line 80
    iget-object v2, v2, La/mtq0;->g:La/fi5;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v3, v10, La/nuq0;->A:La/sfi;

    .line 85
    .line 86
    iget-wide v4, v2, La/fi5;->a:J

    .line 87
    .line 88
    iput-object v10, v0, La/rj2;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput v11, v0, La/rj2;->j:I

    .line 93
    .line 94
    iget-object v3, v3, La/sfi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, La/baq0;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v0}, La/baq0;->e(JLa/cad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    check-cast v3, La/umq0;

    .line 106
    .line 107
    iget-wide v4, v3, La/umq0;->c:J

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    cmp-long v4, v4, v12

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v10, La/nuq0;->z:La/hqi;

    .line 116
    .line 117
    iput-object v10, v0, La/rj2;->k:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, La/rj2;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v0, La/rj2;->j:I

    .line 124
    .line 125
    invoke-virtual {v4, v2, v0}, La/hqi;->x(La/fi5;La/cad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    :goto_1
    move-object v12, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    move-object v0, v10

    .line 135
    :goto_2
    iget-object v3, v0, La/nuq0;->s:La/pg;

    .line 136
    .line 137
    iget-wide v4, v2, La/fi5;->e:J

    .line 138
    .line 139
    iget-wide v9, v2, La/fi5;->a:J

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v9, v10}, La/pg;->s(JJ)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, La/nuq0;->t:La/rd;

    .line 145
    .line 146
    iget-wide v4, v2, La/fi5;->e:J

    .line 147
    .line 148
    iget-object v2, v3, La/rd;->a:La/sbn;

    .line 149
    .line 150
    new-instance v3, La/hbn;

    .line 151
    .line 152
    invoke-direct {v3, v4, v5}, La/hbn;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/ibn;

    .line 156
    .line 157
    invoke-direct {v4, v9, v10}, La/ibn;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-array v5, v8, [La/nbn;

    .line 161
    .line 162
    aput-object v3, v5, v6

    .line 163
    .line 164
    aput-object v4, v5, v11

    .line 165
    .line 166
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-wide/16 v4, 0xccf

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v0

    .line 176
    move-object v3, v1

    .line 177
    :cond_5
    new-instance v0, La/jtq0;

    .line 178
    .line 179
    iget-object v1, v3, La/umq0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v1}, La/jtq0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v1, La/nuq0;->P:I

    .line 185
    .line 186
    invoke-virtual {v10, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, La/nuq0;->W(Z)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_3
    return-object v12

    .line 195
    :pswitch_0
    check-cast v10, La/fi5;

    .line 196
    .line 197
    iget-object v1, v0, La/rj2;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, La/wkn0;

    .line 200
    .line 201
    sget-object v2, La/led;->a:La/led;

    .line 202
    .line 203
    iget v3, v0, La/rj2;->j:I

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    if-eq v3, v11, :cond_8

    .line 208
    .line 209
    if-ne v3, v8, :cond_7

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_8
    iget-object v3, v0, La/rj2;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, La/kl20;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, La/wkn0;->v:La/kl20;

    .line 238
    .line 239
    iget-object v3, v10, La/fi5;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v10, La/fi5;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-lez v6, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v5, v12

    .line 251
    :goto_4
    if-nez v5, :cond_c

    .line 252
    .line 253
    iget-object v5, v1, La/wkn0;->E:La/n3s;

    .line 254
    .line 255
    iget-wide v6, v10, La/fi5;->e:J

    .line 256
    .line 257
    iput-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, La/rj2;->l:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v0, La/rj2;->j:I

    .line 262
    .line 263
    iget-object v5, v5, La/n3s;->a:La/v6c0;

    .line 264
    .line 265
    invoke-virtual {v5, v6, v7, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v2, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    :goto_5
    check-cast v5, La/wke;

    .line 273
    .line 274
    iget-object v5, v5, La/wke;->b:Ljava/lang/String;

    .line 275
    .line 276
    :cond_c
    iput-object v12, v0, La/rj2;->k:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v0, La/rj2;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput v8, v0, La/rj2;->j:I

    .line 281
    .line 282
    iget-object v4, v4, La/kl20;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, La/pi30;

    .line 285
    .line 286
    invoke-virtual {v4, v3, v5, v0}, La/pi30;->P(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v2, :cond_d

    .line 291
    .line 292
    :goto_6
    move-object v12, v2

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    :goto_7
    iget-object v0, v1, La/wkn0;->u:La/g7n;

    .line 295
    .line 296
    invoke-virtual {v0}, La/g7n;->i()Ljava/math/BigDecimal;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v0, v1, La/wkn0;->t:La/bes;

    .line 301
    .line 302
    invoke-virtual {v0}, La/bes;->d()Ljava/math/BigDecimal;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-static {v15}, La/wkn0;->W(Ljava/math/BigDecimal;)La/j1m0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, La/wkn0;->X(La/j1m0;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 314
    .line 315
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, La/okn0;

    .line 326
    .line 327
    iget-object v3, v2, La/okn0;->f:La/vln0;

    .line 328
    .line 329
    iget-object v13, v3, La/vln0;->a:La/fan0;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x65

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v15

    .line 343
    .line 344
    invoke-static/range {v13 .. v22}, La/fan0;->a(La/fan0;La/j1m0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZI)La/fan0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3, v4, v12, v8}, La/vln0;->a(La/vln0;La/fan0;Ljava/lang/String;I)La/vln0;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x9f

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    invoke-static/range {v19 .. v25}, La/okn0;->a(La/okn0;La/ekn0;La/ej5;La/vln0;ZLa/pln0;I)La/okn0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_8
    return-object v12

    .line 377
    :pswitch_1
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, La/dwn;

    .line 381
    .line 382
    sget-object v1, La/led;->a:La/led;

    .line 383
    .line 384
    iget v3, v0, La/rj2;->j:I

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    if-ne v3, v11, :cond_f

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, La/wbs;

    .line 407
    .line 408
    iget-object v3, v3, La/wbs;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, La/kjm0;

    .line 411
    .line 412
    iget-object v5, v0, La/rj2;->m:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 415
    .line 416
    check-cast v10, La/p900;

    .line 417
    .line 418
    iput v11, v0, La/rj2;->j:I

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5, v10, v0}, La/kjm0;->c(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v1, :cond_11

    .line 425
    .line 426
    move-object v12, v1

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_11
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_16

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v9, v3

    .line 455
    check-cast v9, La/h0n0;

    .line 456
    .line 457
    iget-object v3, v9, La/h0n0;->c:Ljava/util/List;

    .line 458
    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    new-instance v10, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, La/vsf;

    .line 485
    .line 486
    iget-object v5, v9, La/h0n0;->a:La/sy5;

    .line 487
    .line 488
    const-wide/16 v6, -0x1

    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    iget-object v5, v5, La/sy5;->a:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v5, :cond_12

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    goto :goto_c

    .line 501
    :cond_12
    move-wide v12, v6

    .line 502
    :goto_c
    iget-object v5, v9, La/h0n0;->b:La/sy5;

    .line 503
    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    iget-object v5, v5, La/sy5;->a:Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    :cond_13
    move-wide v7, v6

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-wide v5, v12

    .line 519
    invoke-static/range {v3 .. v8}, La/pq7;->x(La/vsf;La/dwn;JJ)La/idq;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_14
    sget-object v10, La/l6m;->a:La/l6m;

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v12, v0

    .line 538
    check-cast v12, Ljava/util/List;

    .line 539
    .line 540
    if-nez v12, :cond_17

    .line 541
    .line 542
    sget-object v12, La/l6m;->a:La/l6m;

    .line 543
    .line 544
    :cond_17
    :goto_d
    return-object v12

    .line 545
    :pswitch_2
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v4, v1

    .line 548
    check-cast v4, La/dwn;

    .line 549
    .line 550
    sget-object v1, La/led;->a:La/led;

    .line 551
    .line 552
    iget v3, v0, La/rj2;->j:I

    .line 553
    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    if-ne v3, v11, :cond_18

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_18
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, La/g7c0;

    .line 574
    .line 575
    iget-object v3, v3, La/g7c0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, La/ham;

    .line 578
    .line 579
    iget-object v5, v0, La/rj2;->m:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 582
    .line 583
    check-cast v10, La/p900;

    .line 584
    .line 585
    iput v11, v0, La/rj2;->j:I

    .line 586
    .line 587
    invoke-virtual {v3, v4, v5, v10, v0}, La/ham;->e(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v1, :cond_1a

    .line 592
    .line 593
    move-object v12, v1

    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v12, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v3, v1

    .line 621
    check-cast v3, La/vsf;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-wide/16 v5, 0x0

    .line 627
    .line 628
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    invoke-static/range {v3 .. v8}, La/pq7;->x(La/vsf;La/dwn;JJ)La/idq;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1b
    :goto_10
    return-object v12

    .line 639
    :pswitch_3
    iget-object v1, v0, La/rj2;->m:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, La/f8o;

    .line 642
    .line 643
    iget-object v2, v1, La/m7o;->a:Ljava/io/File;

    .line 644
    .line 645
    sget-object v3, La/led;->a:La/led;

    .line 646
    .line 647
    iget v4, v0, La/rj2;->j:I

    .line 648
    .line 649
    if-eqz v4, :cond_1d

    .line 650
    .line 651
    if-ne v4, v11, :cond_1c

    .line 652
    .line 653
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/io/FileOutputStream;

    .line 656
    .line 657
    iget-object v0, v0, La/rj2;->k:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    check-cast v3, Ljava/io/FileOutputStream;

    .line 661
    .line 662
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    move-object v1, v0

    .line 668
    goto :goto_13

    .line 669
    :cond_1c
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 677
    .line 678
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    .line 680
    .line 681
    :try_start_2
    iget-object v1, v1, La/m7o;->b:La/k0f0;

    .line 682
    .line 683
    new-instance v5, La/pyo0;

    .line 684
    .line 685
    invoke-direct {v5, v4}, La/pyo0;-><init>(Ljava/io/FileOutputStream;)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v4, v0, La/rj2;->l:Ljava/lang/Object;

    .line 691
    .line 692
    iput v11, v0, La/rj2;->j:I

    .line 693
    .line 694
    invoke-interface {v1, v10, v5}, La/k0f0;->f(Ljava/lang/Object;La/pyo0;)Lkotlin/Unit;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    if-ne v0, v3, :cond_1e

    .line 699
    .line 700
    move-object v12, v3

    .line 701
    goto :goto_12

    .line 702
    :cond_1e
    move-object v1, v4

    .line 703
    move-object v3, v1

    .line 704
    :goto_11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 709
    .line 710
    .line 711
    :try_start_4
    invoke-static {v3, v12}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 712
    .line 713
    .line 714
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    :goto_12
    return-object v12

    .line 717
    :catch_0
    move-exception v0

    .line 718
    goto :goto_14

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    move-object v1, v0

    .line 721
    move-object v3, v4

    .line 722
    :goto_13
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    :try_start_6
    invoke-static {v3, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 728
    :goto_14
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 729
    .line 730
    if-eqz v1, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 737
    .line 738
    invoke-static {v1, v0}, La/qkg;->g0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_1f
    throw v0

    .line 743
    :pswitch_4
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, La/r1i;

    .line 746
    .line 747
    sget-object v2, La/led;->a:La/led;

    .line 748
    .line 749
    iget v3, v0, La/rj2;->j:I

    .line 750
    .line 751
    if-eqz v3, :cond_23

    .line 752
    .line 753
    if-eq v3, v11, :cond_22

    .line 754
    .line 755
    if-eq v3, v8, :cond_21

    .line 756
    .line 757
    if-ne v3, v7, :cond_20

    .line 758
    .line 759
    iget-object v12, v0, La/rj2;->k:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_20
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_21
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, La/jzh;

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, p1

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v3, p1

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput v11, v0, La/rj2;->j:I

    .line 789
    .line 790
    invoke-static {v1, v11, v0}, La/r1i;->g(La/r1i;ZLa/cad;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-ne v3, v2, :cond_24

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_24
    :goto_15
    check-cast v3, La/jzh;

    .line 798
    .line 799
    iget-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 802
    .line 803
    new-instance v5, La/evd;

    .line 804
    .line 805
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    const/16 v9, 0x1c

    .line 808
    .line 809
    invoke-direct {v5, v10, v3, v12, v9}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 810
    .line 811
    .line 812
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 813
    .line 814
    iput v8, v0, La/rj2;->j:I

    .line 815
    .line 816
    invoke-static {v4, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-ne v4, v2, :cond_25

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_25
    :goto_16
    iget-object v5, v3, La/jzh;->b:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v5, :cond_26

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    :cond_26
    iget v5, v3, La/jzh;->c:I

    .line 832
    .line 833
    if-ne v6, v5, :cond_28

    .line 834
    .line 835
    iget-object v3, v3, La/jzh;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_27

    .line 842
    .line 843
    iput-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 844
    .line 845
    iput v7, v0, La/rj2;->j:I

    .line 846
    .line 847
    invoke-virtual {v1, v4, v11, v0}, La/r1i;->j(Ljava/lang/Object;ZLa/cad;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v2, :cond_27

    .line 852
    .line 853
    :goto_17
    move-object v12, v2

    .line 854
    goto :goto_18

    .line 855
    :cond_27
    move-object v12, v4

    .line 856
    goto :goto_18

    .line 857
    :cond_28
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 858
    .line 859
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_18
    return-object v12

    .line 863
    :pswitch_5
    check-cast v10, La/b9b0;

    .line 864
    .line 865
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, La/d9b0;

    .line 868
    .line 869
    iget-object v2, v0, La/rj2;->m:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, La/r1i;

    .line 872
    .line 873
    sget-object v3, La/led;->a:La/led;

    .line 874
    .line 875
    iget v4, v0, La/rj2;->j:I

    .line 876
    .line 877
    if-eqz v4, :cond_2c

    .line 878
    .line 879
    if-eq v4, v11, :cond_2b

    .line 880
    .line 881
    if-eq v4, v8, :cond_2a

    .line 882
    .line 883
    if-ne v4, v7, :cond_29

    .line 884
    .line 885
    iget-object v0, v0, La/rj2;->k:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/io/Serializable;

    .line 888
    .line 889
    move-object v10, v0

    .line 890
    check-cast v10, La/b9b0;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v0, p1

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_29
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_2a
    iget-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Ljava/io/Serializable;

    .line 905
    .line 906
    check-cast v4, La/b9b0;

    .line 907
    .line 908
    :try_start_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_7
    .catch La/gfd; {:try_start_7 .. :try_end_7} :catch_1

    .line 909
    .line 910
    .line 911
    move-object v5, v4

    .line 912
    move-object/from16 v4, p1

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_2b
    iget-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Ljava/io/Serializable;

    .line 918
    .line 919
    check-cast v4, La/d9b0;

    .line 920
    .line 921
    :try_start_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_8
    .catch La/gfd; {:try_start_8 .. :try_end_8} :catch_1

    .line 922
    .line 923
    .line 924
    move-object v5, v4

    .line 925
    move-object/from16 v4, p1

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_2c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :try_start_9
    iput-object v1, v0, La/rj2;->k:Ljava/lang/Object;

    .line 932
    .line 933
    iput v11, v0, La/rj2;->j:I

    .line 934
    .line 935
    invoke-virtual {v2, v0}, La/r1i;->i(La/cad;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-ne v4, v3, :cond_2d

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_2d
    move-object v5, v1

    .line 943
    :goto_19
    iput-object v4, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v2}, La/r1i;->h()La/fhv;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iput-object v10, v0, La/rj2;->k:Ljava/lang/Object;

    .line 950
    .line 951
    iput v8, v0, La/rj2;->j:I

    .line 952
    .line 953
    invoke-interface {v4, v0}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-ne v4, v3, :cond_2e

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_2e
    move-object v5, v10

    .line 961
    :goto_1a
    check-cast v4, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v5, La/b9b0;->a:I
    :try_end_9
    .catch La/gfd; {:try_start_9 .. :try_end_9} :catch_1

    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :catch_1
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v10, v0, La/rj2;->k:Ljava/lang/Object;

    .line 973
    .line 974
    iput v7, v0, La/rj2;->j:I

    .line 975
    .line 976
    invoke-virtual {v2, v1, v11, v0}, La/r1i;->j(Ljava/lang/Object;ZLa/cad;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v0, v3, :cond_2f

    .line 981
    .line 982
    :goto_1b
    move-object v12, v3

    .line 983
    goto :goto_1e

    .line 984
    :cond_2f
    :goto_1c
    check-cast v0, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput v0, v10, La/b9b0;->a:I

    .line 991
    .line 992
    :goto_1d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    :goto_1e
    return-object v12

    .line 995
    :pswitch_6
    sget-object v1, La/led;->a:La/led;

    .line 996
    .line 997
    iget v2, v0, La/rj2;->j:I

    .line 998
    .line 999
    if-eqz v2, :cond_31

    .line 1000
    .line 1001
    if-ne v2, v11, :cond_30

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_30
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, La/l7c0;

    .line 1019
    .line 1020
    iget-object v2, v2, La/l7c0;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, La/jn20;

    .line 1023
    .line 1024
    iget-object v3, v0, La/rj2;->l:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, La/dwn;

    .line 1027
    .line 1028
    iget-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1031
    .line 1032
    check-cast v10, La/p900;

    .line 1033
    .line 1034
    iput v11, v0, La/rj2;->j:I

    .line 1035
    .line 1036
    invoke-virtual {v2, v3, v4, v10, v0}, La/jn20;->f(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-ne v0, v1, :cond_32

    .line 1041
    .line 1042
    move-object v12, v1

    .line 1043
    goto :goto_20

    .line 1044
    :cond_32
    :goto_1f
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, La/laa;

    .line 1051
    .line 1052
    if-eqz v0, :cond_33

    .line 1053
    .line 1054
    invoke-static {v0}, La/sxd;->b0(La/laa;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v12, v0

    .line 1059
    :cond_33
    if-nez v12, :cond_34

    .line 1060
    .line 1061
    sget-object v12, La/l6m;->a:La/l6m;

    .line 1062
    .line 1063
    :cond_34
    :goto_20
    return-object v12

    .line 1064
    :pswitch_7
    iget-object v1, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, La/wk4;

    .line 1067
    .line 1068
    sget-object v2, La/led;->a:La/led;

    .line 1069
    .line 1070
    iget v13, v0, La/rj2;->j:I

    .line 1071
    .line 1072
    if-eqz v13, :cond_3a

    .line 1073
    .line 1074
    if-eq v13, v11, :cond_39

    .line 1075
    .line 1076
    if-eq v13, v8, :cond_38

    .line 1077
    .line 1078
    if-eq v13, v7, :cond_37

    .line 1079
    .line 1080
    if-eq v13, v5, :cond_36

    .line 1081
    .line 1082
    if-ne v13, v4, :cond_35

    .line 1083
    .line 1084
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_26

    .line 1088
    .line 1089
    :cond_35
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_27

    .line 1093
    .line 1094
    :cond_36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :cond_38
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_22

    .line 1106
    :cond_39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v9, p1

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_3a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v1, La/wk4;->i:La/sav;

    .line 1116
    .line 1117
    iget-object v12, v0, La/rj2;->l:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object/from16 v16, v12

    .line 1120
    .line 1121
    check-cast v16, La/bt4;

    .line 1122
    .line 1123
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, La/il4;

    .line 1128
    .line 1129
    iget-boolean v15, v12, La/il4;->b:Z

    .line 1130
    .line 1131
    iget-object v12, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object/from16 v17, v12

    .line 1134
    .line 1135
    check-cast v17, La/yf80;

    .line 1136
    .line 1137
    iput v11, v0, La/rj2;->j:I

    .line 1138
    .line 1139
    iget-object v9, v9, La/sav;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v14, v9

    .line 1142
    check-cast v14, La/lxw;

    .line 1143
    .line 1144
    iget-object v9, v14, La/lxw;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v9, La/bed;

    .line 1147
    .line 1148
    iget-object v9, v9, La/bed;->b:La/wfi;

    .line 1149
    .line 1150
    new-instance v13, La/pu;

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    invoke-direct/range {v13 .. v18}, La/pu;-><init>(La/lxw;ZLa/bt4;La/yf80;La/bad;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v9, v13, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    if-ne v9, v2, :cond_3b

    .line 1162
    .line 1163
    goto :goto_25

    .line 1164
    :cond_3b
    :goto_21
    check-cast v9, La/pny;

    .line 1165
    .line 1166
    iput v8, v0, La/rj2;->j:I

    .line 1167
    .line 1168
    sget v8, La/wk4;->u:I

    .line 1169
    .line 1170
    invoke-virtual {v1, v9, v0}, La/wk4;->m(La/pny;La/cad;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    if-ne v8, v2, :cond_3c

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_3c
    :goto_22
    iget-object v8, v1, La/wk4;->p:La/p8t;

    .line 1178
    .line 1179
    iput v7, v0, La/rj2;->j:I

    .line 1180
    .line 1181
    invoke-virtual {v8, v3, v0}, La/p8t;->z(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-ne v3, v2, :cond_3d

    .line 1186
    .line 1187
    goto :goto_25

    .line 1188
    :cond_3d
    :goto_23
    iget-object v3, v1, La/wk4;->n:La/que0;

    .line 1189
    .line 1190
    iput v5, v0, La/rj2;->j:I

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, La/que0;->a(La/mlj0;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-ne v3, v2, :cond_3e

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_3e
    :goto_24
    iget-object v1, v1, La/wk4;->o:La/lxw;

    .line 1200
    .line 1201
    iput v4, v0, La/rj2;->j:I

    .line 1202
    .line 1203
    invoke-virtual {v1, v6, v0}, La/lxw;->J(ZLa/cad;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-ne v0, v2, :cond_3f

    .line 1208
    .line 1209
    :goto_25
    move-object v12, v2

    .line 1210
    goto :goto_27

    .line 1211
    :cond_3f
    :goto_26
    check-cast v10, La/a8;

    .line 1212
    .line 1213
    invoke-virtual {v10}, La/a8;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    :goto_27
    return-object v12

    .line 1219
    :pswitch_8
    iget-object v1, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, La/bt4;

    .line 1222
    .line 1223
    iget-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, La/wk4;

    .line 1226
    .line 1227
    sget-object v6, La/led;->a:La/led;

    .line 1228
    .line 1229
    iget v13, v0, La/rj2;->j:I

    .line 1230
    .line 1231
    if-eqz v13, :cond_45

    .line 1232
    .line 1233
    if-eq v13, v11, :cond_44

    .line 1234
    .line 1235
    if-eq v13, v8, :cond_43

    .line 1236
    .line 1237
    if-eq v13, v7, :cond_42

    .line 1238
    .line 1239
    if-eq v13, v5, :cond_41

    .line 1240
    .line 1241
    if-ne v13, v4, :cond_40

    .line 1242
    .line 1243
    iget-object v0, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, La/rt80;

    .line 1246
    .line 1247
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_2d

    .line 1251
    .line 1252
    :cond_40
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2e

    .line 1256
    .line 1257
    :cond_41
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, La/rt80;

    .line 1260
    .line 1261
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_2b

    .line 1265
    :cond_42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v7, p1

    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_43
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_29

    .line 1275
    :cond_44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v9, v2, La/wk4;->m:La/ogy;

    .line 1283
    .line 1284
    iput v11, v0, La/rj2;->j:I

    .line 1285
    .line 1286
    iget-object v9, v9, La/ogy;->a:La/r980;

    .line 1287
    .line 1288
    invoke-virtual {v9, v0}, La/r980;->d(La/cad;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    if-ne v9, v6, :cond_46

    .line 1293
    .line 1294
    goto :goto_2c

    .line 1295
    :cond_46
    :goto_28
    iget-object v9, v2, La/wk4;->n:La/que0;

    .line 1296
    .line 1297
    iput v8, v0, La/rj2;->j:I

    .line 1298
    .line 1299
    invoke-virtual {v9, v0}, La/que0;->a(La/mlj0;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    if-ne v8, v6, :cond_47

    .line 1304
    .line 1305
    goto :goto_2c

    .line 1306
    :cond_47
    :goto_29
    iget-object v8, v2, La/wk4;->o:La/lxw;

    .line 1307
    .line 1308
    instance-of v9, v1, La/zs4;

    .line 1309
    .line 1310
    iput v7, v0, La/rj2;->j:I

    .line 1311
    .line 1312
    invoke-virtual {v8, v9, v0}, La/lxw;->J(ZLa/cad;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    if-ne v7, v6, :cond_48

    .line 1317
    .line 1318
    goto :goto_2c

    .line 1319
    :cond_48
    :goto_2a
    check-cast v7, La/rt80;

    .line 1320
    .line 1321
    iget-object v8, v2, La/wk4;->p:La/p8t;

    .line 1322
    .line 1323
    iput-object v7, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput v5, v0, La/rj2;->j:I

    .line 1326
    .line 1327
    invoke-virtual {v8, v3, v0}, La/p8t;->z(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    if-ne v3, v6, :cond_49

    .line 1332
    .line 1333
    goto :goto_2c

    .line 1334
    :cond_49
    move-object v3, v7

    .line 1335
    :goto_2b
    iget-object v2, v2, La/wk4;->r:La/ir;

    .line 1336
    .line 1337
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput v4, v0, La/rj2;->j:I

    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, La/ir;->z(La/cad;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v6, :cond_4a

    .line 1346
    .line 1347
    :goto_2c
    move-object v12, v6

    .line 1348
    goto :goto_2e

    .line 1349
    :cond_4a
    move-object v0, v3

    .line 1350
    :goto_2d
    check-cast v10, La/l52;

    .line 1351
    .line 1352
    invoke-static {v1}, La/oq50;->G(La/bt4;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v10, v0, v1}, La/l52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    :goto_2e
    return-object v12

    .line 1362
    :pswitch_9
    iget-object v1, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 v16, v1

    .line 1365
    .line 1366
    check-cast v16, La/bt4;

    .line 1367
    .line 1368
    iget-object v1, v0, La/rj2;->l:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, La/wk4;

    .line 1371
    .line 1372
    sget-object v2, La/led;->a:La/led;

    .line 1373
    .line 1374
    iget v6, v0, La/rj2;->j:I

    .line 1375
    .line 1376
    packed-switch v6, :pswitch_data_1

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_37

    .line 1383
    .line 1384
    :pswitch_a
    iget-object v0, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, La/rt80;

    .line 1387
    .line 1388
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v9, v16

    .line 1392
    .line 1393
    goto/16 :goto_36

    .line 1394
    .line 1395
    :pswitch_b
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, La/rt80;

    .line 1398
    .line 1399
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v9, v16

    .line 1403
    .line 1404
    goto/16 :goto_34

    .line 1405
    .line 1406
    :pswitch_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v4, p1

    .line 1410
    .line 1411
    move-object/from16 v9, v16

    .line 1412
    .line 1413
    goto/16 :goto_33

    .line 1414
    .line 1415
    :pswitch_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v9, v16

    .line 1419
    .line 1420
    goto :goto_32

    .line 1421
    :pswitch_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v9, v16

    .line 1425
    .line 1426
    goto :goto_31

    .line 1427
    :pswitch_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v9, v16

    .line 1431
    .line 1432
    goto :goto_30

    .line 1433
    :pswitch_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v6, p1

    .line 1437
    .line 1438
    move-object/from16 v9, v16

    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :pswitch_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v6, v1, La/wk4;->h:La/rvu;

    .line 1445
    .line 1446
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, La/il4;

    .line 1451
    .line 1452
    iget-boolean v15, v9, La/il4;->b:Z

    .line 1453
    .line 1454
    iput v11, v0, La/rj2;->j:I

    .line 1455
    .line 1456
    iget-object v6, v6, La/rvu;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v14, v6

    .line 1459
    check-cast v14, La/lxw;

    .line 1460
    .line 1461
    iget-object v6, v14, La/lxw;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v6, La/bed;

    .line 1464
    .line 1465
    iget-object v6, v6, La/bed;->b:La/wfi;

    .line 1466
    .line 1467
    new-instance v13, La/q6v;

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x1

    .line 1472
    .line 1473
    invoke-direct/range {v13 .. v18}, La/q6v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v9, v16

    .line 1477
    .line 1478
    invoke-static {v6, v13, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    if-ne v6, v2, :cond_4b

    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :cond_4b
    :goto_2f
    check-cast v6, La/pny;

    .line 1486
    .line 1487
    iput v8, v0, La/rj2;->j:I

    .line 1488
    .line 1489
    sget v8, La/wk4;->u:I

    .line 1490
    .line 1491
    invoke-virtual {v1, v6, v0}, La/wk4;->m(La/pny;La/cad;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    if-ne v6, v2, :cond_4c

    .line 1496
    .line 1497
    goto :goto_35

    .line 1498
    :cond_4c
    :goto_30
    iget-object v6, v1, La/wk4;->m:La/ogy;

    .line 1499
    .line 1500
    iput v7, v0, La/rj2;->j:I

    .line 1501
    .line 1502
    iget-object v6, v6, La/ogy;->a:La/r980;

    .line 1503
    .line 1504
    invoke-virtual {v6, v0}, La/r980;->d(La/cad;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    if-ne v6, v2, :cond_4d

    .line 1509
    .line 1510
    goto :goto_35

    .line 1511
    :cond_4d
    :goto_31
    iget-object v6, v1, La/wk4;->n:La/que0;

    .line 1512
    .line 1513
    iput v5, v0, La/rj2;->j:I

    .line 1514
    .line 1515
    invoke-virtual {v6, v0}, La/que0;->a(La/mlj0;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    if-ne v5, v2, :cond_4e

    .line 1520
    .line 1521
    goto :goto_35

    .line 1522
    :cond_4e
    :goto_32
    iget-object v5, v1, La/wk4;->o:La/lxw;

    .line 1523
    .line 1524
    instance-of v6, v9, La/zs4;

    .line 1525
    .line 1526
    iput v4, v0, La/rj2;->j:I

    .line 1527
    .line 1528
    invoke-virtual {v5, v6, v0}, La/lxw;->J(ZLa/cad;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    if-ne v4, v2, :cond_4f

    .line 1533
    .line 1534
    goto :goto_35

    .line 1535
    :cond_4f
    :goto_33
    check-cast v4, La/rt80;

    .line 1536
    .line 1537
    iget-object v5, v1, La/wk4;->p:La/p8t;

    .line 1538
    .line 1539
    iput-object v4, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1540
    .line 1541
    const/4 v6, 0x6

    .line 1542
    iput v6, v0, La/rj2;->j:I

    .line 1543
    .line 1544
    invoke-virtual {v5, v3, v0}, La/p8t;->z(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    if-ne v3, v2, :cond_50

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :cond_50
    move-object v3, v4

    .line 1552
    :goto_34
    iget-object v1, v1, La/wk4;->r:La/ir;

    .line 1553
    .line 1554
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1555
    .line 1556
    const/4 v4, 0x7

    .line 1557
    iput v4, v0, La/rj2;->j:I

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, La/ir;->z(La/cad;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-ne v0, v2, :cond_51

    .line 1564
    .line 1565
    :goto_35
    move-object v12, v2

    .line 1566
    goto :goto_37

    .line 1567
    :cond_51
    move-object v0, v3

    .line 1568
    :goto_36
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1569
    .line 1570
    invoke-static {v9}, La/oq50;->G(La/bt4;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    :goto_37
    return-object v12

    .line 1580
    :pswitch_12
    sget-object v1, La/led;->a:La/led;

    .line 1581
    .line 1582
    iget v2, v0, La/rj2;->j:I

    .line 1583
    .line 1584
    if-eqz v2, :cond_54

    .line 1585
    .line 1586
    if-eq v2, v11, :cond_53

    .line 1587
    .line 1588
    if-eq v2, v8, :cond_53

    .line 1589
    .line 1590
    if-eq v2, v7, :cond_53

    .line 1591
    .line 1592
    if-ne v2, v5, :cond_52

    .line 1593
    .line 1594
    goto :goto_38

    .line 1595
    :cond_52
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_3b

    .line 1599
    .line 1600
    :cond_53
    :goto_38
    iget-object v2, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Ljava/util/Iterator;

    .line 1603
    .line 1604
    check-cast v2, Ljava/util/Iterator;

    .line 1605
    .line 1606
    iget-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, La/sj2;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_39

    .line 1614
    :cond_54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    check-cast v10, Ljava/util/List;

    .line 1618
    .line 1619
    if-eqz v10, :cond_59

    .line 1620
    .line 1621
    iget-object v2, v0, La/rj2;->l:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, La/sj2;

    .line 1624
    .line 1625
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    move-object/from16 v26, v3

    .line 1630
    .line 1631
    move-object v3, v2

    .line 1632
    move-object/from16 v2, v26

    .line 1633
    .line 1634
    :cond_55
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_59

    .line 1639
    .line 1640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 1645
    .line 1646
    instance-of v6, v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 1647
    .line 1648
    if-eqz v6, :cond_56

    .line 1649
    .line 1650
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1651
    .line 1652
    move-object v4, v2

    .line 1653
    check-cast v4, Ljava/util/Iterator;

    .line 1654
    .line 1655
    iput-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1656
    .line 1657
    iput v11, v0, La/rj2;->j:I

    .line 1658
    .line 1659
    sget v4, La/sj2;->O:I

    .line 1660
    .line 1661
    invoke-virtual {v3, v0}, La/sj2;->Y(La/cad;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    if-ne v4, v1, :cond_55

    .line 1666
    .line 1667
    goto :goto_3a

    .line 1668
    :cond_56
    instance-of v6, v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 1669
    .line 1670
    if-eqz v6, :cond_57

    .line 1671
    .line 1672
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object v4, v2

    .line 1675
    check-cast v4, Ljava/util/Iterator;

    .line 1676
    .line 1677
    iput-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput v8, v0, La/rj2;->j:I

    .line 1680
    .line 1681
    sget v4, La/sj2;->O:I

    .line 1682
    .line 1683
    invoke-virtual {v3, v0}, La/sj2;->X(La/cad;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    if-ne v4, v1, :cond_55

    .line 1688
    .line 1689
    goto :goto_3a

    .line 1690
    :cond_57
    instance-of v6, v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 1691
    .line 1692
    if-eqz v6, :cond_58

    .line 1693
    .line 1694
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1695
    .line 1696
    move-object v4, v2

    .line 1697
    check-cast v4, Ljava/util/Iterator;

    .line 1698
    .line 1699
    iput-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput v7, v0, La/rj2;->j:I

    .line 1702
    .line 1703
    sget v4, La/sj2;->O:I

    .line 1704
    .line 1705
    invoke-virtual {v3, v0}, La/sj2;->Z(La/cad;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    if-ne v4, v1, :cond_55

    .line 1710
    .line 1711
    goto :goto_3a

    .line 1712
    :cond_58
    instance-of v4, v4, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 1713
    .line 1714
    if-eqz v4, :cond_55

    .line 1715
    .line 1716
    iput-object v3, v0, La/rj2;->k:Ljava/lang/Object;

    .line 1717
    .line 1718
    move-object v4, v2

    .line 1719
    check-cast v4, Ljava/util/Iterator;

    .line 1720
    .line 1721
    iput-object v4, v0, La/rj2;->m:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput v5, v0, La/rj2;->j:I

    .line 1724
    .line 1725
    invoke-static {v3, v0}, La/sj2;->U(La/sj2;La/cad;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    if-ne v4, v1, :cond_55

    .line 1730
    .line 1731
    :goto_3a
    move-object v12, v1

    .line 1732
    goto :goto_3b

    .line 1733
    :cond_59
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    :goto_3b
    return-object v12

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
