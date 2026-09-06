.class public final La/zt9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/n5x;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/zt9;->i:I

    iput-object p1, p0, La/zt9;->k:La/wgi0;

    iput-object p2, p0, La/zt9;->l:La/n5x;

    iput-object p3, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/zt9;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/zt9;

    .line 7
    .line 8
    iget-object v3, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, La/zt9;->k:La/wgi0;

    .line 12
    .line 13
    iget-object v2, p0, La/zt9;->l:La/n5x;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/zt9;-><init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/zt9;

    .line 22
    .line 23
    iget-object v4, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, La/zt9;->k:La/wgi0;

    .line 27
    .line 28
    iget-object v3, p0, La/zt9;->l:La/n5x;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/zt9;-><init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/zt9;

    .line 36
    .line 37
    iget-object v4, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, La/zt9;->k:La/wgi0;

    .line 41
    .line 42
    iget-object v3, p0, La/zt9;->l:La/n5x;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/zt9;-><init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, La/zt9;

    .line 50
    .line 51
    iget-object v4, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, La/zt9;->k:La/wgi0;

    .line 55
    .line 56
    iget-object v3, p0, La/zt9;->l:La/n5x;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La/zt9;-><init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zt9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zt9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zt9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zt9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zt9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zt9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zt9;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/zt9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/zt9;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/zt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/zt9;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/zt9;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, La/zt9;->l:La/n5x;

    .line 7
    .line 8
    iget-object v4, p0, La/zt9;->k:La/wgi0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/zt9;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

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
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/afo0;

    .line 41
    .line 42
    iget-boolean p1, p1, La/afo0;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput v7, p0, La/zt9;->j:I

    .line 47
    .line 48
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, La/mco0;->a:La/mco0;

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 67
    .line 68
    iget v1, p0, La/zt9;->j:I

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-ne v1, v7, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La/ahw;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {p1, v1, v4}, La/ahw;-><init>(ILa/wgi0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, La/t2u;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v1, v4, v3, v2}, La/t2u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, La/zt9;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v8, p0, La/zt9;->j:I

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    if-ne v8, v7, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, La/dax;

    .line 139
    .line 140
    iget-boolean p1, p1, La/dax;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iput v7, p0, La/zt9;->j:I

    .line 145
    .line 146
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    sget-object p0, La/b8x;->a:La/b8x;

    .line 157
    .line 158
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v5

    .line 164
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 165
    .line 166
    iget v1, p0, La/zt9;->j:I

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    if-ne v1, v7, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, La/y8b0;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, La/sc4;

    .line 189
    .line 190
    const/16 v5, 0x1b

    .line 191
    .line 192
    invoke-direct {v1, v5, v4}, La/sc4;-><init>(ILa/wgi0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, La/lm2;

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    invoke-direct {v4, p1, v3, v2, v5}, La/lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput v7, p0, La/zt9;->j:I

    .line 206
    .line 207
    invoke-virtual {v1, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_d

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_7
    return-object v5

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
