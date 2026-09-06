.class public final La/hdf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/hjc0;La/bad;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, La/hdf0;->i:I

    .line 4
    .line 5
    iput-wide p1, p0, La/hdf0;->j:J

    .line 6
    .line 7
    iput-object p3, p0, La/hdf0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 14
    iput p3, p0, La/hdf0;->i:I

    iput-object p1, p0, La/hdf0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 4

    .line 1
    iget v0, p0, La/hdf0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/hdf0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/hdf0;

    .line 9
    .line 10
    iget-wide v2, p0, La/hdf0;->j:J

    .line 11
    .line 12
    check-cast v1, La/hjc0;

    .line 13
    .line 14
    invoke-direct {p1, v2, v3, v1, p2}, La/hdf0;-><init>(JLa/hjc0;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, La/hdf0;

    .line 19
    .line 20
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, La/hdf0;->j:J

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, La/hdf0;

    .line 36
    .line 37
    check-cast v1, La/d2h0;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, La/cim0;

    .line 44
    .line 45
    iget-wide p1, p1, La/cim0;->a:J

    .line 46
    .line 47
    iput-wide p1, p0, La/hdf0;->j:J

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, La/hdf0;

    .line 51
    .line 52
    check-cast v1, La/dqg0;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, La/hdf0;->j:J

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance p0, La/hdf0;

    .line 68
    .line 69
    check-cast v1, La/qpg0;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, La/hdf0;->j:J

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    new-instance p0, La/hdf0;

    .line 85
    .line 86
    check-cast v1, La/rwf0;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, p0, La/hdf0;->j:J

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    new-instance p0, La/hdf0;

    .line 102
    .line 103
    check-cast v1, La/lvf0;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, La/hdf0;->j:J

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    new-instance p0, La/hdf0;

    .line 119
    .line 120
    check-cast v1, La/stf0;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, La/hdf0;->j:J

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    new-instance p0, La/hdf0;

    .line 136
    .line 137
    check-cast v1, La/cef0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v1, p2, v0}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    iput-wide p1, p0, La/hdf0;->j:J

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget v0, p0, La/hdf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/hdf0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    check-cast p2, La/bad;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/hdf0;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, La/cim0;

    .line 57
    .line 58
    iget-wide v0, p1, La/cim0;->a:J

    .line 59
    .line 60
    check-cast p2, La/bad;

    .line 61
    .line 62
    new-instance p1, La/hdf0;

    .line 63
    .line 64
    iget-object p0, p0, La/hdf0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/d2h0;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, v2}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    iput-wide v0, p1, La/hdf0;->j:J

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    check-cast p2, La/bad;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/hdf0;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    check-cast p2, La/bad;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/hdf0;

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast p2, La/bad;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, La/hdf0;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    check-cast p2, La/bad;

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/hdf0;

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    check-cast p2, La/bad;

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/hdf0;

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    check-cast p2, La/bad;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, p2}, La/hdf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, La/hdf0;

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, La/hdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hdf0;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x3e8

    .line 11
    .line 12
    iget-object v9, v0, La/hdf0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, La/hdf0;->j:J

    .line 23
    .line 24
    mul-long/2addr v0, v7

    .line 25
    new-instance v10, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sub-long/2addr v0, v10

    .line 35
    check-cast v9, La/hjc0;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    cmp-long v5, v0, v5

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v9, La/hjc0;->b:La/k0j0;

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f13021e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    div-long/2addr v0, v7

    .line 61
    rem-long v4, v0, v2

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    rem-long v6, v0, v2

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    rem-long v8, v0, v2

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ":"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    iget-wide v0, v0, La/hdf0;->j:J

    .line 133
    .line 134
    sget-object v2, La/led;->a:La/led;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v9, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->c:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v9}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->a(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;)La/p3k0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, La/p3k0;->b:Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTime(J)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    iget-wide v5, v0, La/hdf0;->j:J

    .line 161
    .line 162
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v9, La/d2h0;

    .line 168
    .line 169
    iget-object v10, v9, La/d2h0;->Q:La/ahi0;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, La/f2h0;

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v1 .. v7}, La/f2h0;->a(La/f2h0;ZJJI)La/f2h0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-wide v2, v5

    .line 187
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_1
    move-wide v5, v2

    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    iget-wide v0, v0, La/hdf0;->j:J

    .line 199
    .line 200
    sget-object v2, La/led;->a:La/led;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    div-long/2addr v0, v7

    .line 206
    check-cast v9, La/dqg0;

    .line 207
    .line 208
    iget-object v2, v9, La/dqg0;->o:La/ahi0;

    .line 209
    .line 210
    new-instance v3, La/rpg0;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, La/rpg0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v2, v4, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    cmp-long v0, v0, v5

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, La/spg0;->a:La/spg0;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    iget-wide v0, v0, La/hdf0;->j:J

    .line 238
    .line 239
    sget-object v2, La/led;->a:La/led;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    div-long v1, v0, v7

    .line 245
    .line 246
    check-cast v9, La/qpg0;

    .line 247
    .line 248
    sget v0, La/qpg0;->y:I

    .line 249
    .line 250
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 251
    .line 252
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 253
    .line 254
    :cond_3
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, La/npg0;

    .line 263
    .line 264
    cmp-long v4, v1, v5

    .line 265
    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    sget-object v4, La/gpg0;->a:La/gpg0;

    .line 269
    .line 270
    :goto_2
    move-object v13, v4

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    new-instance v4, La/hpg0;

    .line 273
    .line 274
    invoke-direct {v4, v1, v2}, La/hpg0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0x5fff

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v7 .. v15}, La/npg0;->a(La/npg0;Ljava/lang/String;Ljava/lang/String;ZZZLa/ipg0;ZI)La/npg0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    iget-wide v0, v0, La/hdf0;->j:J

    .line 300
    .line 301
    sget-object v2, La/led;->a:La/led;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v9, La/rwf0;

    .line 307
    .line 308
    new-instance v2, La/usa0;

    .line 309
    .line 310
    const/4 v3, 0x5

    .line 311
    invoke-direct {v2, v0, v1, v3}, La/usa0;-><init>(JI)V

    .line 312
    .line 313
    .line 314
    sget v0, La/rwf0;->W0:I

    .line 315
    .line 316
    invoke-virtual {v9, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    iget-wide v0, v0, La/hdf0;->j:J

    .line 323
    .line 324
    sget-object v5, La/led;->a:La/led;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v9, La/lvf0;

    .line 330
    .line 331
    iget-object v5, v9, La/lvf0;->V0:La/ahi0;

    .line 332
    .line 333
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, La/eqf0;

    .line 338
    .line 339
    iget-boolean v6, v6, La/eqf0;->u:Z

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    cmp-long v0, v0, v2

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    if-lez v0, :cond_5

    .line 349
    .line 350
    move/from16 v26, v1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move/from16 v26, v4

    .line 354
    .line 355
    :cond_6
    :goto_4
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, La/eqf0;

    .line 361
    .line 362
    if-nez v6, :cond_7

    .line 363
    .line 364
    if-eqz v26, :cond_7

    .line 365
    .line 366
    move v9, v1

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move v9, v4

    .line 369
    :goto_5
    const/16 v29, 0x0

    .line 370
    .line 371
    const v30, 0x1dffffd

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    invoke-static/range {v7 .. v30}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v5, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_6
    iget-wide v0, v0, La/hdf0;->j:J

    .line 419
    .line 420
    sget-object v2, La/led;->a:La/led;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v9, La/stf0;

    .line 426
    .line 427
    new-instance v2, La/usa0;

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    invoke-direct {v2, v0, v1, v3}, La/usa0;-><init>(JI)V

    .line 431
    .line 432
    .line 433
    sget v0, La/stf0;->T0:I

    .line 434
    .line 435
    invoke-virtual {v9, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    iget-wide v0, v0, La/hdf0;->j:J

    .line 442
    .line 443
    sget-object v2, La/led;->a:La/led;

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v9, La/cef0;

    .line 449
    .line 450
    new-instance v2, La/usa0;

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-direct {v2, v0, v1, v3}, La/usa0;-><init>(JI)V

    .line 454
    .line 455
    .line 456
    sget v0, La/cef0;->W0:I

    .line 457
    .line 458
    invoke-virtual {v9, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
