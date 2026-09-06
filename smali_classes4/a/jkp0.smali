.class public final La/jkp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/kkp0;


# direct methods
.method public synthetic constructor <init>(La/kkp0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jkp0;->i:I

    iput-object p1, p0, La/jkp0;->k:La/kkp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jkp0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jkp0;->k:La/kkp0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jkp0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jkp0;-><init>(La/kkp0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jkp0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jkp0;-><init>(La/kkp0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/jkp0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/jkp0;-><init>(La/kkp0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/jkp0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/jkp0;-><init>(La/kkp0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/jkp0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jkp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jkp0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jkp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jkp0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jkp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jkp0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/jkp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/jkp0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/jkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/jkp0;->i:I

    .line 2
    .line 3
    const-string v1, "LAST_USER_INACTIVITY_START_TIME_MS_PREF_KEY"

    .line 4
    .line 5
    const-string v2, "USER_SESSION_START_TIME_MS_PREF_KEY"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v5, p0, La/jkp0;->k:La/kkp0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v1, p0, La/jkp0;->j:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, La/kkp0;->a:La/ikp0;

    .line 38
    .line 39
    iput v8, p0, La/jkp0;->j:I

    .line 40
    .line 41
    iget-object p0, p1, La/ikp0;->a:La/b0a0;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La/b0a0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0, v2, v3, v4}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v6

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v2, p0, La/jkp0;->j:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v5, La/kkp0;->a:La/ikp0;

    .line 82
    .line 83
    iput v8, p0, La/jkp0;->j:I

    .line 84
    .line 85
    iget-object p0, p1, La/ikp0;->a:La/b0a0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long p1, v2, v4

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v4, v5}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 119
    .line 120
    iget v1, p0, La/jkp0;->j:I

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, La/kkp0;->a:La/ikp0;

    .line 139
    .line 140
    iput v8, p0, La/jkp0;->j:I

    .line 141
    .line 142
    iget-object p0, p1, La/ikp0;->a:La/b0a0;

    .line 143
    .line 144
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    new-instance v1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object p1, v1

    .line 162
    :goto_4
    return-object p1

    .line 163
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 164
    .line 165
    iget v2, p0, La/jkp0;->j:I

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    if-ne v2, v8, :cond_a

    .line 170
    .line 171
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v5, La/kkp0;->a:La/ikp0;

    .line 184
    .line 185
    iput v8, p0, La/jkp0;->j:I

    .line 186
    .line 187
    iget-object p0, p1, La/ikp0;->a:La/b0a0;

    .line 188
    .line 189
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    new-instance v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    if-ne v1, v0, :cond_c

    .line 203
    .line 204
    move-object p1, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move-object p1, v1

    .line 207
    :goto_5
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
