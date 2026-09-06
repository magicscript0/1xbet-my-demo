.class public final La/o41;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/o41;->i:I

    iput-object p7, p0, La/o41;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/o41;->k:J

    iput-wide p4, p0, La/o41;->l:J

    iput-object p8, p0, La/o41;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJLa/bad;I)V
    .locals 0

    .line 2
    iput p8, p0, La/o41;->i:I

    iput-object p1, p0, La/o41;->m:Ljava/lang/Object;

    iput-object p2, p0, La/o41;->j:Ljava/lang/Object;

    iput-wide p3, p0, La/o41;->k:J

    iput-wide p5, p0, La/o41;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    iget p1, p0, La/o41;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/o41;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/o41;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/o41;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La/b6u;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v7, p0, La/o41;->l:J

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    iget-wide v5, p0, La/o41;->k:J

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v2 .. v10}, La/o41;-><init>(Ljava/lang/Object;Ljava/lang/String;JJLa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v3, La/o41;

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Ljava/util/List;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iget-wide v5, p0, La/o41;->k:J

    .line 39
    .line 40
    iget-wide v7, p0, La/o41;->l:J

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, La/o41;-><init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance v3, La/o41;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, La/hw6;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    iget-wide v8, p0, La/o41;->l:J

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    iget-wide v6, p0, La/o41;->k:J

    .line 60
    .line 61
    invoke-direct/range {v3 .. v11}, La/o41;-><init>(Ljava/lang/Object;Ljava/lang/String;JJLa/bad;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v3, La/o41;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, La/s41;

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-wide v5, p0, La/o41;->k:J

    .line 76
    .line 77
    iget-wide v7, p0, La/o41;->l:J

    .line 78
    .line 79
    invoke-direct/range {v3 .. v11}, La/o41;-><init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
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
    iget v0, p0, La/o41;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o41;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o41;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/o41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/o41;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/o41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/o41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/o41;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/o41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o41;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/o41;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/o41;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, La/b6u;

    .line 18
    .line 19
    iget-object v1, v3, La/b6u;->k:La/qhb;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, La/fw6;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    iget-wide v5, v0, La/o41;->k:J

    .line 28
    .line 29
    iget-wide v7, v0, La/o41;->l:J

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, La/fw6;-><init>(Ljava/lang/String;JJI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Ljava/util/List;

    .line 54
    .line 55
    sget v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 56
    .line 57
    iget-wide v5, v0, La/o41;->k:J

    .line 58
    .line 59
    iget-wide v7, v0, La/o41;->l:J

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->e(JJLjava/util/List;)La/eze;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, La/hw6;

    .line 72
    .line 73
    iget-object v1, v3, La/hw6;->U:La/qhb;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, La/fw6;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-wide v5, v0, La/o41;->k:J

    .line 82
    .line 83
    iget-wide v7, v0, La/o41;->l:J

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, La/fw6;-><init>(Ljava/lang/String;JJI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, La/s41;

    .line 104
    .line 105
    iget-object v1, v3, La/s41;->C0:La/rq30;

    .line 106
    .line 107
    sget-object v4, La/j7q;->b:La/j7q;

    .line 108
    .line 109
    const-wide/16 v4, -0x1

    .line 110
    .line 111
    iget-wide v7, v0, La/o41;->k:J

    .line 112
    .line 113
    cmp-long v4, v7, v4

    .line 114
    .line 115
    iget-wide v9, v0, La/o41;->l:J

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    move-wide v11, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-wide v11, v9

    .line 122
    :goto_0
    const-wide/16 v4, 0x25

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v13, 0x1

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v0, v6}, [Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    move-wide v15, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-wide v15, v9

    .line 155
    :goto_1
    cmp-long v0, v15, v4

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const v0, 0x7f130b0a

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    cmp-long v0, v15, v13

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const v0, 0x7f130156

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_2
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, v3, La/s41;->d0:La/hjc0;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    move-object v13, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v0, v2

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    new-instance v6, La/z31;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, La/z31;-><init>(JJJLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, La/e41;

    .line 207
    .line 208
    invoke-direct {v0, v6}, La/e41;-><init>(La/z31;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
