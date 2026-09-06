.class public final La/mn1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tn1;


# direct methods
.method public synthetic constructor <init>(La/tn1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mn1;->i:I

    iput-object p1, p0, La/mn1;->k:La/tn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mn1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mn1;->k:La/tn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mn1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mn1;-><init>(La/tn1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mn1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mn1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mn1;-><init>(La/tn1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mn1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/mn1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/mn1;-><init>(La/tn1;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/mn1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mn1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/mn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mn1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/mn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mn1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/mn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mn1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/mn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/mn1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mn1;->k:La/tn1;

    .line 4
    .line 5
    iget-object p0, p0, La/mn1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x3

    .line 31
    if-lt p0, p1, :cond_0

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    :goto_0
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/in1;

    .line 43
    .line 44
    iget-object p0, p0, La/in1;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 51
    .line 52
    iget-object v12, p0, La/ml60;->a:La/ahi0;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, La/bxo0;->f:La/dld0;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, La/in1;

    .line 65
    .line 66
    const-string v3, "SEARCH_QUERY_KEY"

    .line 67
    .line 68
    invoke-static {p1, v8, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "FILTER_QUERY_KEY"

    .line 72
    .line 73
    invoke-static {p1, v9, v3}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xe7f

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v11}, La/in1;->a(La/in1;La/s8d;Ljava/util/Set;Ljava/util/Set;La/lq80;ZLjava/lang/String;Ljava/lang/String;ZI)La/in1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v12, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, La/tn1;->V()V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    move-object v0, p0

    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget-object p0, La/led;->a:La/led;

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget p0, La/tn1;->E:I

    .line 111
    .line 112
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 113
    .line 114
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, La/in1;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v12, 0xffe

    .line 128
    .line 129
    sget-object v4, La/w7d;->a:La/w7d;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v3 .. v12}, La/in1;->a(La/in1;La/s8d;Ljava/util/Set;Ljava/util/Set;La/lq80;ZLjava/lang/String;Ljava/lang/String;ZI)La/in1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v1, La/tn1;->u:La/rei;

    .line 148
    .line 149
    new-instance p1, La/gj1;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p1, v1, v2}, La/gj1;-><init>(IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    check-cast p0, La/c4m0;

    .line 163
    .line 164
    sget-object v0, La/led;->a:La/led;

    .line 165
    .line 166
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget p1, La/tn1;->E:I

    .line 170
    .line 171
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 172
    .line 173
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, La/in1;

    .line 184
    .line 185
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, La/ypl0;->f(La/c4m0;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x7ff

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v1 .. v10}, La/in1;->a(La/in1;La/s8d;Ljava/util/Set;Ljava/util/Set;La/lq80;ZLjava/lang/String;Ljava/lang/String;ZI)La/in1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
