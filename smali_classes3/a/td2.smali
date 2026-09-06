.class public final La/td2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/n5x;


# direct methods
.method public synthetic constructor <init>(ZLa/n5x;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/td2;->i:I

    iput-boolean p1, p0, La/td2;->k:Z

    iput-object p2, p0, La/td2;->l:La/n5x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/td2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/td2;->l:La/n5x;

    .line 4
    .line 5
    iget-boolean p0, p0, La/td2;->k:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/td2;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/td2;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, La/td2;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La/td2;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, La/td2;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance p1, La/td2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, La/td2;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, La/td2;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, La/td2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_8
    new-instance p1, La/td2;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, La/td2;-><init>(ZLa/n5x;La/bad;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, La/td2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/td2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/td2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/td2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/td2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/td2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/td2;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/td2;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/td2;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/td2;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La/td2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, La/td2;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, La/td2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget v0, p0, La/td2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/td2;->l:La/n5x;

    .line 4
    .line 5
    iget-boolean v2, p0, La/td2;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/td2;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput v6, p0, La/td2;->j:I

    .line 37
    .line 38
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v3

    .line 49
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    iget v7, p0, La/td2;->j:I

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-ne v7, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput v6, p0, La/td2;->j:I

    .line 71
    .line 72
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object v3

    .line 85
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 86
    .line 87
    iget v7, p0, La/td2;->j:I

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    if-ne v7, v6, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iput v6, p0, La/td2;->j:I

    .line 107
    .line 108
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_8

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_5
    return-object v3

    .line 119
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 120
    .line 121
    iget v7, p0, La/td2;->j:I

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    if-eq v7, v6, :cond_a

    .line 127
    .line 128
    if-ne v7, v8, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    :goto_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, La/c5x;->n:I

    .line 149
    .line 150
    sub-int/2addr p1, v6

    .line 151
    if-ltz p1, :cond_d

    .line 152
    .line 153
    iput v6, p0, La/td2;->j:I

    .line 154
    .line 155
    invoke-virtual {v1, p1, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_d

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    new-instance p1, La/o110;

    .line 163
    .line 164
    invoke-direct {p1, v1, v6}, La/o110;-><init>(La/n5x;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, La/iuz;

    .line 172
    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, La/iuz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput v8, p0, La/td2;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_d

    .line 185
    .line 186
    :goto_7
    move-object v3, v0

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_9
    return-object v3

    .line 191
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 192
    .line 193
    iget v7, p0, La/td2;->j:I

    .line 194
    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    if-ne v7, v6, :cond_e

    .line 198
    .line 199
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iput v6, p0, La/td2;->j:I

    .line 213
    .line 214
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_10

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    goto :goto_b

    .line 222
    :cond_10
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_b
    return-object v3

    .line 225
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 226
    .line 227
    iget v7, p0, La/td2;->j:I

    .line 228
    .line 229
    if-eqz v7, :cond_12

    .line 230
    .line 231
    if-ne v7, v6, :cond_11

    .line 232
    .line 233
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_11
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    iput v6, p0, La/td2;->j:I

    .line 247
    .line 248
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v0, :cond_13

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_d
    return-object v3

    .line 259
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 260
    .line 261
    iget v7, p0, La/td2;->j:I

    .line 262
    .line 263
    if-eqz v7, :cond_15

    .line 264
    .line 265
    if-ne v7, v6, :cond_14

    .line 266
    .line 267
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_14
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_16

    .line 279
    .line 280
    iput v6, p0, La/td2;->j:I

    .line 281
    .line 282
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v0, :cond_16

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    goto :goto_f

    .line 290
    :cond_16
    :goto_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_f
    return-object v3

    .line 293
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 294
    .line 295
    iget v7, p0, La/td2;->j:I

    .line 296
    .line 297
    if-eqz v7, :cond_18

    .line 298
    .line 299
    if-ne v7, v6, :cond_17

    .line 300
    .line 301
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_17
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    iput v6, p0, La/td2;->j:I

    .line 315
    .line 316
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v0, :cond_19

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    goto :goto_11

    .line 324
    :cond_19
    :goto_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_11
    return-object v3

    .line 327
    :pswitch_7
    sget-object v0, La/led;->a:La/led;

    .line 328
    .line 329
    iget v7, p0, La/td2;->j:I

    .line 330
    .line 331
    if-eqz v7, :cond_1b

    .line 332
    .line 333
    if-ne v7, v6, :cond_1a

    .line 334
    .line 335
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_1a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_1c

    .line 347
    .line 348
    iput v6, p0, La/td2;->j:I

    .line 349
    .line 350
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v0, :cond_1c

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    goto :goto_13

    .line 358
    :cond_1c
    :goto_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_13
    return-object v3

    .line 361
    :pswitch_8
    sget-object v0, La/led;->a:La/led;

    .line 362
    .line 363
    iget v7, p0, La/td2;->j:I

    .line 364
    .line 365
    if-eqz v7, :cond_1e

    .line 366
    .line 367
    if-ne v7, v6, :cond_1d

    .line 368
    .line 369
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_1d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_1e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_1f

    .line 381
    .line 382
    iput v6, p0, La/td2;->j:I

    .line 383
    .line 384
    invoke-virtual {v1, v5, v5, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v0, :cond_1f

    .line 389
    .line 390
    move-object v3, v0

    .line 391
    goto :goto_15

    .line 392
    :cond_1f
    :goto_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_15
    return-object v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
