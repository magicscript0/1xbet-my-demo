.class public final La/t180;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/f280;


# direct methods
.method public synthetic constructor <init>(La/f280;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t180;->i:I

    iput-object p1, p0, La/t180;->k:La/f280;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/t180;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/t180;->k:La/f280;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/t180;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/t180;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, La/t180;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, La/t180;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, La/t180;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, La/t180;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, La/t180;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v0, La/t180;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, La/t180;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, La/t180;-><init>(La/f280;La/bad;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, La/t180;->j:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
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
    .locals 1

    .line 1
    iget v0, p0, La/t180;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/t180;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/t180;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/c4m0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/t180;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/fny;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/t180;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/t180;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/fi5;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/t180;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/fny;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/t180;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/t180;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, La/fny;

    .line 143
    .line 144
    check-cast p2, La/bad;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/t180;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, La/t180;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/t180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
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
    .locals 12

    .line 1
    iget v0, p0, La/t180;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/t180;->k:La/f280;

    .line 6
    .line 7
    iget-object p0, p0, La/t180;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, La/f280;->A0:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, La/ey70;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    sget-object v2, La/sih0;->a:La/sih0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, La/ey70;->a(La/ey70;La/wih0;La/kn5;La/d440;La/x5y;I)La/ey70;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object v0, p0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    sget-object p0, La/led;->a:La/led;

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, La/f280;->A0:La/ahi0;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, La/ey70;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, La/zrh0;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v5, La/tzh0;

    .line 99
    .line 100
    new-instance v6, La/e0i0;

    .line 101
    .line 102
    iget-wide v7, v4, La/zrh0;->a:J

    .line 103
    .line 104
    iget-object v4, v4, La/zrh0;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    cmp-long v9, v7, v9

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    const-string v9, "svg"

    .line 113
    .line 114
    const-string v10, "sports_v2"

    .line 115
    .line 116
    const-string v11, "static"

    .line 117
    .line 118
    invoke-static {v11, v9, v10}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, ".svg"

    .line 123
    .line 124
    invoke-static {v7, v8, v10, v9}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, La/rvu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v9, ""

    .line 137
    .line 138
    :goto_1
    new-instance v10, La/fxu;

    .line 139
    .line 140
    invoke-direct {v10, v9}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v8, v10, v4}, La/e0i0;-><init>(JLa/fxu;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6}, La/tzh0;-><init>(La/e0i0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v3, La/uih0;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, La/uih0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {v2 .. v7}, La/ey70;->a(La/ey70;La/wih0;La/kn5;La/d440;La/x5y;I)La/ey70;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1
    move-object v0, p0

    .line 177
    check-cast v0, La/c4m0;

    .line 178
    .line 179
    sget-object p0, La/led;->a:La/led;

    .line 180
    .line 181
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, La/f280;->y0:La/ahi0;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, La/e080;

    .line 192
    .line 193
    sget-object p1, La/c4m0;->a:La/ypl0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, La/ypl0;->f(La/c4m0;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x7fe

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, La/e080;->a(La/e080;ZLa/f080;La/fi5;ZI)La/e080;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_2
    move-object v0, p0

    .line 221
    check-cast v0, La/fny;

    .line 222
    .line 223
    sget-object p0, La/led;->a:La/led;

    .line 224
    .line 225
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, La/f280;->y0:La/ahi0;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    move-object v2, p0

    .line 235
    check-cast v2, La/e080;

    .line 236
    .line 237
    iget-boolean v6, v0, La/fny;->a:Z

    .line 238
    .line 239
    const/16 v7, 0x6ff

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, La/e080;->a(La/e080;ZLa/f080;La/fi5;ZI)La/e080;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_3
    check-cast p0, Ljava/lang/Throwable;

    .line 258
    .line 259
    sget-object v0, La/led;->a:La/led;

    .line 260
    .line 261
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    instance-of p0, p0, La/oyo0;

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    iget-object p0, v3, La/f280;->y0:La/ahi0;

    .line 269
    .line 270
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, La/e080;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v5, 0x6ff

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, La/e080;->a(La/e080;ZLa/f080;La/fi5;ZI)La/e080;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_4
    move-object v7, p0

    .line 297
    check-cast v7, La/fi5;

    .line 298
    .line 299
    sget-object p0, La/led;->a:La/led;

    .line 300
    .line 301
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, La/f280;->y0:La/ahi0;

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v4, p0

    .line 311
    check-cast v4, La/e080;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/16 v9, 0x77f

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static/range {v4 .. v9}, La/e080;->a(La/e080;ZLa/f080;La/fi5;ZI)La/e080;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_8

    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    check-cast p0, La/fny;

    .line 332
    .line 333
    sget-object v0, La/led;->a:La/led;

    .line 334
    .line 335
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean p0, p0, La/fny;->a:Z

    .line 339
    .line 340
    iget-object p1, v3, La/f280;->k0:La/x9d;

    .line 341
    .line 342
    iget-object v0, v3, La/f280;->r0:La/o6w;

    .line 343
    .line 344
    if-nez p0, :cond_a

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    const/4 v0, 0x1

    .line 353
    if-ne p0, v0, :cond_9

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    new-instance p0, La/e180;

    .line 357
    .line 358
    invoke-direct {p0, v3, v2, v1}, La/e180;-><init>(La/f280;La/bad;I)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x1

    .line 362
    .line 363
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-static {v0, v1, v2, p0}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    iput-object p0, v3, La/f280;->r0:La/o6w;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v2}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_6
    check-cast p0, Ljava/lang/Throwable;

    .line 386
    .line 387
    sget-object v0, La/led;->a:La/led;

    .line 388
    .line 389
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v3, La/f280;->l:La/rei;

    .line 393
    .line 394
    new-instance v0, La/u080;

    .line 395
    .line 396
    invoke-direct {v0, v1}, La/u080;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_7
    check-cast p0, La/fny;

    .line 406
    .line 407
    sget-object v0, La/led;->a:La/led;

    .line 408
    .line 409
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p0, p0, La/fny;->a:Z

    .line 413
    .line 414
    if-eqz p0, :cond_b

    .line 415
    .line 416
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object p0, v3, La/f280;->q:La/bed;

    .line 421
    .line 422
    iget-object v7, p0, La/bed;->b:La/wfi;

    .line 423
    .line 424
    sget-object v5, La/r180;->a:La/r180;

    .line 425
    .line 426
    new-instance v8, La/s180;

    .line 427
    .line 428
    const/4 p0, 0x0

    .line 429
    invoke-direct {v8, v3, v2, p0}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 430
    .line 431
    .line 432
    const/16 v9, 0xa

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    iget-object p0, v3, La/f280;->u0:La/o6w;

    .line 440
    .line 441
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
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
