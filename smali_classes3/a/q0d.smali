.class public final La/q0d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/bpo;La/olo;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/q0d;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/q0d;->j:J

    .line 5
    .line 6
    iput-object p3, p0, La/q0d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, La/q0d;->l:Ljava/lang/Object;

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

.method public synthetic constructor <init>(La/r9q0;JLa/bad;I)V
    .locals 0

    .line 16
    iput p5, p0, La/q0d;->i:I

    iput-object p1, p0, La/q0d;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/q0d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/wsg0;JLjava/lang/Long;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/q0d;->i:I

    .line 15
    iput-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/q0d;->j:J

    iput-object p4, p0, La/q0d;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V
    .locals 0

    .line 17
    iput p6, p0, La/q0d;->i:I

    iput-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    iput-object p2, p0, La/q0d;->l:Ljava/lang/Object;

    iput-wide p3, p0, La/q0d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 18
    iput p4, p0, La/q0d;->i:I

    iput-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    iput-object p2, p0, La/q0d;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/q0d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/q0d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/q0d;

    .line 9
    .line 10
    iget-object p0, p0, La/q0d;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    iput-wide p0, v0, La/q0d;->j:J

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v0, v1

    .line 31
    new-instance v1, La/q0d;

    .line 32
    .line 33
    iget-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, La/g0v;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, La/q720;

    .line 40
    .line 41
    iget-wide v4, p0, La/q0d;->j:J

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v7}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object v6, p2

    .line 51
    move-object v0, v1

    .line 52
    new-instance v2, La/q0d;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, La/lmh0;

    .line 56
    .line 57
    iget-wide v4, p0, La/q0d;->j:J

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, La/q0d;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    move-object v6, p2

    .line 68
    move-object v0, v1

    .line 69
    new-instance v2, La/q0d;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, La/d230;

    .line 73
    .line 74
    iget-wide v4, p0, La/q0d;->j:J

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, La/q0d;->k:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    move-object v6, p2

    .line 85
    move-object v0, v1

    .line 86
    new-instance v2, La/q0d;

    .line 87
    .line 88
    iget-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, La/h5u;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, La/s3u;

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    iget-wide v5, p0, La/q0d;->j:J

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    invoke-direct/range {v2 .. v8}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    move-object v6, p2

    .line 105
    move-object v0, v1

    .line 106
    new-instance v2, La/q0d;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, La/qmq;

    .line 110
    .line 111
    iget-wide v4, p0, La/q0d;->j:J

    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, La/q0d;->k:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_5
    move-object v6, p2

    .line 121
    move-object v0, v1

    .line 122
    new-instance v2, La/q0d;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, La/fcq;

    .line 126
    .line 127
    iget-wide v4, p0, La/q0d;->j:J

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, La/q0d;->k:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    move-object v6, p2

    .line 137
    move-object v0, v1

    .line 138
    new-instance v2, La/q0d;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, La/awp;

    .line 142
    .line 143
    iget-wide v4, p0, La/q0d;->j:J

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/r9q0;JLa/bad;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, La/q0d;->k:Ljava/lang/Object;

    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_7
    move-object v6, p2

    .line 153
    move-object v0, v1

    .line 154
    new-instance v2, La/q0d;

    .line 155
    .line 156
    iget-wide v3, p0, La/q0d;->j:J

    .line 157
    .line 158
    iget-object p0, p0, La/q0d;->k:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    check-cast v5, La/bpo;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, La/olo;

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    move-object v6, v1

    .line 168
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(JLa/bpo;La/olo;La/bad;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    move-object v6, p2

    .line 173
    move-object v0, v1

    .line 174
    new-instance v2, La/q0d;

    .line 175
    .line 176
    iget-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, La/ufm;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    iget-wide v5, p0, La/q0d;->j:J

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    invoke-direct/range {v2 .. v8}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_9
    move-object v6, p2

    .line 193
    move-object v0, v1

    .line 194
    new-instance v2, La/q0d;

    .line 195
    .line 196
    iget-object p1, p0, La/q0d;->k:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, La/wsg0;

    .line 200
    .line 201
    iget-wide v4, p0, La/q0d;->j:J

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    move-object v6, v1

    .line 208
    invoke-direct/range {v2 .. v7}, La/q0d;-><init>(La/wsg0;JLjava/lang/Long;La/bad;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_a
    move-object v6, p2

    .line 213
    move-object v0, v1

    .line 214
    new-instance p2, La/q0d;

    .line 215
    .line 216
    iget-object p0, p0, La/q0d;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, La/jmg0;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, La/w0d;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {p2, p0, v1, v6, v0}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    iput-wide p0, p2, La/q0d;->j:J

    .line 234
    .line 235
    return-object p2

    .line 236
    nop

    .line 237
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q0d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/q0d;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/ked;

    .line 32
    .line 33
    check-cast p2, La/bad;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/q0d;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/eyw;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/q0d;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, La/fp50;

    .line 66
    .line 67
    check-cast p2, La/bad;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/q0d;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, La/ked;

    .line 83
    .line 84
    check-cast p2, La/bad;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/q0d;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, La/eyw;

    .line 100
    .line 101
    check-cast p2, La/bad;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/q0d;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, La/eyw;

    .line 117
    .line 118
    check-cast p2, La/bad;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/q0d;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, La/eyw;

    .line 134
    .line 135
    check-cast p2, La/bad;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/q0d;

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, La/ked;

    .line 151
    .line 152
    check-cast p2, La/bad;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, La/q0d;

    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, La/ked;

    .line 168
    .line 169
    check-cast p2, La/bad;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, La/q0d;

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, La/ked;

    .line 185
    .line 186
    check-cast p2, La/bad;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La/q0d;

    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    check-cast p2, La/bad;

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1, p2}, La/q0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, La/q0d;

    .line 218
    .line 219
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, La/q0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q0d;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, La/q0d;->j:J

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, La/q0d;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 36
    .line 37
    sget v1, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->x:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->C(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/g0v;

    .line 53
    .line 54
    iget-wide v6, v0, La/q0d;->j:J

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 80
    .line 81
    new-instance v9, La/ayk0;

    .line 82
    .line 83
    iget-wide v10, v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->a:J

    .line 84
    .line 85
    new-instance v14, La/taf0;

    .line 86
    .line 87
    new-instance v13, Ljava/lang/Integer;

    .line 88
    .line 89
    const v12, 0x7f0808e8

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12, v12}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x1a

    .line 104
    .line 105
    move-object v12, v14

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v12 .. v17}, La/taf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;I)V

    .line 108
    .line 109
    .line 110
    new-instance v13, La/yaf0;

    .line 111
    .line 112
    iget-object v14, v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v13, v14, v4}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, La/mbf0;

    .line 118
    .line 119
    move-wide/from16 v22, v6

    .line 120
    .line 121
    iget-wide v5, v2, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->a:J

    .line 122
    .line 123
    cmp-long v2, v5, v22

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v2, v3

    .line 130
    :goto_1
    invoke-direct {v15, v2}, La/mbf0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    move-object v14, v12

    .line 134
    new-instance v12, La/x2l;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x1f8

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-direct/range {v12 .. v21}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10, v11, v12}, La/ayk0;-><init>(JLa/x2l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-wide/from16 v6, v22

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, La/q0d;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, La/q720;

    .line 168
    .line 169
    new-instance v2, La/wxk0;

    .line 170
    .line 171
    invoke-direct {v2, v1}, La/wxk0;-><init>(La/g0v;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, La/eyw;

    .line 184
    .line 185
    sget-object v1, La/led;->a:La/led;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, La/q0d;->l:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, La/lmh0;

    .line 194
    .line 195
    iget-wide v4, v0, La/q0d;->j:J

    .line 196
    .line 197
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, La/ulh0;->a:La/ulh0;

    .line 202
    .line 203
    iget-object v2, v3, La/lmh0;->o:La/bed;

    .line 204
    .line 205
    iget-object v10, v2, La/bed;->c:La/lfz;

    .line 206
    .line 207
    new-instance v2, La/h170;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0xa

    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, La/h170;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0xa

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v7, v0

    .line 219
    move-object v8, v1

    .line 220
    move-object v11, v2

    .line 221
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_2
    iget-wide v5, v0, La/q0d;->j:J

    .line 228
    .line 229
    iget-object v1, v0, La/q0d;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, La/d230;

    .line 232
    .line 233
    iget-object v7, v1, La/bxo0;->i:La/ml60;

    .line 234
    .line 235
    iget-object v0, v0, La/q0d;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La/fp50;

    .line 238
    .line 239
    sget-object v8, La/led;->a:La/led;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    instance-of v8, v0, La/zo50;

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    sget-object v4, La/q7m0;->a:La/q7m0;

    .line 249
    .line 250
    sget v8, La/d230;->A:I

    .line 251
    .line 252
    invoke-virtual {v1, v4}, La/d230;->W(La/q7m0;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, La/zo50;

    .line 256
    .line 257
    iget-object v11, v0, La/zo50;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, La/u130;

    .line 264
    .line 265
    iget-object v0, v0, La/u130;->f:Ljava/util/List;

    .line 266
    .line 267
    new-instance v12, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, La/i7m0;

    .line 291
    .line 292
    iget-wide v8, v1, La/i7m0;->a:J

    .line 293
    .line 294
    cmp-long v2, v8, v5

    .line 295
    .line 296
    if-nez v2, :cond_3

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_3
    move v2, v3

    .line 301
    :goto_3
    iget-object v1, v1, La/i7m0;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, La/i7m0;

    .line 307
    .line 308
    invoke-direct {v4, v1, v8, v9, v2}, La/i7m0;-><init>(Ljava/lang/String;JZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 316
    .line 317
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object v8, v0

    .line 325
    check-cast v8, La/u130;

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x146

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v8 .. v16}, La/u130;->a(La/u130;ZLjava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZI)La/u130;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    instance-of v2, v0, La/cp50;

    .line 349
    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    sget v1, La/d230;->A:I

    .line 353
    .line 354
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 355
    .line 356
    :cond_7
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, La/u130;

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    check-cast v4, La/cp50;

    .line 368
    .line 369
    iget-boolean v4, v4, La/cp50;->b:Z

    .line 370
    .line 371
    xor-int/lit8 v9, v4, 0x1

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/16 v11, 0x17e

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static/range {v3 .. v11}, La/u130;->a(La/u130;ZLjava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZI)La/u130;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    instance-of v2, v0, La/wo50;

    .line 392
    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    sget v2, La/d230;->A:I

    .line 396
    .line 397
    iget-object v2, v7, La/ml60;->a:La/ahi0;

    .line 398
    .line 399
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, La/u130;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/16 v12, 0x17e

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v4 .. v12}, La/u130;->a(La/u130;ZLjava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZI)La/u130;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    check-cast v0, La/wo50;

    .line 429
    .line 430
    iget-object v0, v0, La/wo50;->b:Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-static {v1, v0}, La/d230;->U(La/d230;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 439
    .line 440
    .line 441
    :goto_5
    return-object v4

    .line 442
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, La/h5u;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, La/h5u;->L(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, La/h5u;->m:La/xtr0;

    .line 455
    .line 456
    iget-object v2, v0, La/q0d;->l:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v5, v2

    .line 459
    check-cast v5, La/s3u;

    .line 460
    .line 461
    iget-wide v7, v0, La/q0d;->j:J

    .line 462
    .line 463
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/bethistory/sale/presentation/SaleScreen;-><init>(La/s3u;ZJZ)V

    .line 473
    .line 474
    .line 475
    instance-of v2, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    new-instance v2, La/ttr0;

    .line 480
    .line 481
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 482
    .line 483
    invoke-direct {v2, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, La/pzb;

    .line 487
    .line 488
    sget-object v5, La/lzb;->a:La/jzb;

    .line 489
    .line 490
    invoke-direct {v4, v5, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    new-instance v2, La/mtr0;

    .line 498
    .line 499
    invoke-direct {v2, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, La/pzb;

    .line 503
    .line 504
    sget-object v5, La/lzb;->a:La/jzb;

    .line 505
    .line 506
    invoke-direct {v4, v5, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-static {v1, v0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_7
    move-object v2, v0

    .line 517
    check-cast v2, La/tau;

    .line 518
    .line 519
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, La/ah20;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_4
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v6, v1

    .line 541
    check-cast v6, La/eyw;

    .line 542
    .line 543
    sget-object v1, La/led;->a:La/led;

    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, La/q0d;->l:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, La/qmq;

    .line 552
    .line 553
    iget-wide v4, v0, La/q0d;->j:J

    .line 554
    .line 555
    sget v0, La/qmq;->i0:I

    .line 556
    .line 557
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, La/rlq;->a:La/rlq;

    .line 562
    .line 563
    iget-object v2, v3, La/qmq;->q:La/bed;

    .line 564
    .line 565
    iget-object v10, v2, La/bed;->c:La/lfz;

    .line 566
    .line 567
    new-instance v2, La/qa;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/16 v8, 0x13

    .line 571
    .line 572
    invoke-direct/range {v2 .. v8}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 573
    .line 574
    .line 575
    const/16 v12, 0xa

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    move-object v7, v0

    .line 579
    move-object v8, v1

    .line 580
    move-object v11, v2

    .line 581
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_5
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v6, v1

    .line 590
    check-cast v6, La/eyw;

    .line 591
    .line 592
    sget-object v1, La/led;->a:La/led;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, La/q0d;->l:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v3, v1

    .line 600
    check-cast v3, La/fcq;

    .line 601
    .line 602
    iget-wide v4, v0, La/q0d;->j:J

    .line 603
    .line 604
    sget v0, La/fcq;->j0:I

    .line 605
    .line 606
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, La/gbq;->a:La/gbq;

    .line 611
    .line 612
    iget-object v2, v3, La/fcq;->q:La/bed;

    .line 613
    .line 614
    iget-object v10, v2, La/bed;->c:La/lfz;

    .line 615
    .line 616
    new-instance v2, La/qa;

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const/16 v8, 0x12

    .line 620
    .line 621
    invoke-direct/range {v2 .. v8}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 622
    .line 623
    .line 624
    const/16 v12, 0xa

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    move-object v7, v0

    .line 628
    move-object v8, v1

    .line 629
    move-object v11, v2

    .line 630
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_6
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v3, v1

    .line 639
    check-cast v3, La/eyw;

    .line 640
    .line 641
    sget-object v1, La/led;->a:La/led;

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, La/q0d;->l:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v4, v1

    .line 649
    check-cast v4, La/awp;

    .line 650
    .line 651
    iget-wide v5, v0, La/q0d;->j:J

    .line 652
    .line 653
    sget v0, La/awp;->e0:I

    .line 654
    .line 655
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, La/tup;->a:La/tup;

    .line 660
    .line 661
    iget-object v2, v4, La/awp;->q:La/bed;

    .line 662
    .line 663
    iget-object v10, v2, La/bed;->c:La/lfz;

    .line 664
    .line 665
    new-instance v2, La/qa;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/16 v8, 0x11

    .line 669
    .line 670
    invoke-direct/range {v2 .. v8}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLa/bad;I)V

    .line 671
    .line 672
    .line 673
    const/16 v12, 0xa

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    move-object v7, v0

    .line 677
    move-object v8, v1

    .line 678
    move-object v11, v2

    .line 679
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_7
    sget-object v1, La/led;->a:La/led;

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    iget-wide v3, v0, La/q0d;->j:J

    .line 695
    .line 696
    add-long/2addr v1, v3

    .line 697
    iget-object v3, v0, La/q0d;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, La/bpo;

    .line 700
    .line 701
    iget-object v3, v3, La/bpo;->h:La/cwu;

    .line 702
    .line 703
    if-eqz v3, :cond_d

    .line 704
    .line 705
    iget-object v0, v0, La/q0d;->l:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, La/olo;

    .line 708
    .line 709
    invoke-interface {v3, v1, v2, v0}, La/cwu;->a(JLa/dwu;)V

    .line 710
    .line 711
    .line 712
    :cond_d
    const-string v0, "CXCP"

    .line 713
    .line 714
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_e

    .line 719
    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v4, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    .line 723
    .line 724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_8
    sget-object v1, La/led;->a:La/led;

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v6, v1

    .line 748
    check-cast v6, La/ufm;

    .line 749
    .line 750
    iget-object v1, v6, La/ufm;->s:La/qhb;

    .line 751
    .line 752
    iget-object v2, v0, La/q0d;->l:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v3, v2

    .line 755
    check-cast v3, Ljava/lang/String;

    .line 756
    .line 757
    iget-wide v4, v0, La/q0d;->j:J

    .line 758
    .line 759
    new-instance v2, La/q11;

    .line 760
    .line 761
    const/16 v7, 0xe

    .line 762
    .line 763
    invoke-direct/range {v2 .. v7}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_9
    sget-object v1, La/led;->a:La/led;

    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, La/q0d;->k:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, La/wsg0;

    .line 784
    .line 785
    iget-wide v2, v0, La/q0d;->j:J

    .line 786
    .line 787
    iget-object v0, v0, La/q0d;->l:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-static {v0, v2, v3}, La/ckl;->f(Ljava/lang/Long;J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    invoke-virtual {v1, v2, v3}, La/wsg0;->m(J)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_a
    iget-wide v1, v0, La/q0d;->j:J

    .line 802
    .line 803
    sget-object v3, La/led;->a:La/led;

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, La/q0d;->k:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, La/jmg0;

    .line 811
    .line 812
    iget-wide v5, v3, La/jmg0;->a:J

    .line 813
    .line 814
    sub-long v7, v5, v1

    .line 815
    .line 816
    const-wide/16 v9, 0x64

    .line 817
    .line 818
    mul-long/2addr v7, v9

    .line 819
    div-long/2addr v7, v5

    .line 820
    iget-object v0, v0, La/q0d;->l:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, La/w0d;

    .line 823
    .line 824
    iget-object v0, v0, La/w0d;->M:La/ahi0;

    .line 825
    .line 826
    new-instance v3, La/g0d;

    .line 827
    .line 828
    long-to-int v5, v7

    .line 829
    invoke-direct {v3, v5, v1, v2}, La/g0d;-><init>(IJ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0

    .line 841
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
