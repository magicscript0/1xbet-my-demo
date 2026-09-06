.class public final La/jcn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/n5x;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/jcn;->i:I

    iput-boolean p1, p0, La/jcn;->k:Z

    iput-object p2, p0, La/jcn;->l:La/n5x;

    iput-object p3, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/jcn;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/jcn;

    .line 7
    .line 8
    iget-object v3, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    iget-boolean v1, p0, La/jcn;->k:Z

    .line 12
    .line 13
    iget-object v2, p0, La/jcn;->l:La/n5x;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/jcn;-><init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/jcn;

    .line 22
    .line 23
    iget-object v4, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-boolean v2, p0, La/jcn;->k:Z

    .line 27
    .line 28
    iget-object v3, p0, La/jcn;->l:La/n5x;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/jcn;-><init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/jcn;

    .line 36
    .line 37
    iget-object v4, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iget-boolean v2, p0, La/jcn;->k:Z

    .line 41
    .line 42
    iget-object v3, p0, La/jcn;->l:La/n5x;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/jcn;-><init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, La/jcn;

    .line 50
    .line 51
    iget-object v4, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iget-boolean v2, p0, La/jcn;->k:Z

    .line 55
    .line 56
    iget-object v3, p0, La/jcn;->l:La/n5x;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La/jcn;-><init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p2

    .line 63
    new-instance v1, La/jcn;

    .line 64
    .line 65
    iget-object v4, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-boolean v2, p0, La/jcn;->k:Z

    .line 69
    .line 70
    iget-object v3, p0, La/jcn;->l:La/n5x;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, La/jcn;-><init>(ZLa/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jcn;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jcn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jcn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jcn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jcn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jcn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jcn;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/jcn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/jcn;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/jcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/jcn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/jcn;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/jcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jcn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/jcn;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/jcn;->l:La/n5x;

    .line 6
    .line 7
    iget-boolean v3, p0, La/jcn;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/jcn;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iput v6, p0, La/jcn;->j:I

    .line 39
    .line 40
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 41
    .line 42
    invoke-virtual {v2, v7, v7, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La/vqp0;->a:La/vqp0;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 59
    .line 60
    iget v8, p0, La/jcn;->j:I

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-ne v8, v6, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iput v6, p0, La/jcn;->j:I

    .line 80
    .line 81
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v7, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    sget-object p0, La/boa0;->a:La/boa0;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object v4

    .line 99
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 100
    .line 101
    iget v8, p0, La/jcn;->j:I

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-ne v8, v6, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iput v6, p0, La/jcn;->j:I

    .line 121
    .line 122
    invoke-virtual {v2, v7, v7, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_a

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    :goto_4
    sget-object p0, La/jc50;->a:La/jc50;

    .line 131
    .line 132
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object v4

    .line 138
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 139
    .line 140
    iget v8, p0, La/jcn;->j:I

    .line 141
    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    if-ne v8, v6, :cond_c

    .line 145
    .line 146
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    iput v6, p0, La/jcn;->j:I

    .line 160
    .line 161
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 162
    .line 163
    invoke-virtual {v2, v7, v7, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_e

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_e
    :goto_6
    sget-object p0, La/dsy;->a:La/dsy;

    .line 172
    .line 173
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_7
    return-object v4

    .line 179
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 180
    .line 181
    iget v8, p0, La/jcn;->j:I

    .line 182
    .line 183
    if-eqz v8, :cond_11

    .line 184
    .line 185
    if-ne v8, v6, :cond_10

    .line 186
    .line 187
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_10
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    iput v6, p0, La/jcn;->j:I

    .line 201
    .line 202
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 203
    .line 204
    invoke-virtual {v2, v7, v7, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v0, :cond_12

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    goto :goto_9

    .line 212
    :cond_12
    :goto_8
    sget-object p0, La/g80;->a:La/g80;

    .line 213
    .line 214
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_13
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_9
    return-object v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
