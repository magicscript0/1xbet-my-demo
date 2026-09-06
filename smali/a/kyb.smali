.class public final La/kyb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lyb;


# direct methods
.method public synthetic constructor <init>(La/lyb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kyb;->i:I

    iput-object p1, p0, La/kyb;->k:La/lyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/kyb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kyb;->k:La/lyb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kyb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kyb;-><init>(La/lyb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kyb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kyb;-><init>(La/lyb;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/kyb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/kyb;-><init>(La/lyb;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kyb;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kyb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kyb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kyb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kyb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kyb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/kyb;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/kyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/kyb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/kyb;->k:La/lyb;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v1, p0, La/kyb;->j:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, La/udc;->t:La/gii0;

    .line 33
    .line 34
    invoke-static {v4, p1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/a8q0;

    .line 39
    .line 40
    invoke-interface {p1}, La/a8q0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput v3, p0, La/kyb;->j:I

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, v4, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v5

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    iget v6, p0, La/kyb;->j:I

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-ne v6, v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, La/udc;->t:La/gii0;

    .line 84
    .line 85
    invoke-static {v4, p1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La/a8q0;

    .line 90
    .line 91
    invoke-interface {p1}, La/a8q0;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput v3, p0, La/kyb;->j:I

    .line 96
    .line 97
    invoke-static {v6, v7, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v4, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p0, v4, La/lyb;->a1:Z

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    sget-object p0, La/udc;->l:La/gii0;

    .line 117
    .line 118
    invoke-static {v4, p0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/vnt;

    .line 123
    .line 124
    check-cast p0, La/fq60;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, La/fq60;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-boolean v3, v4, La/lyb;->o1:Z

    .line 130
    .line 131
    iget-object p0, v4, La/lyb;->m1:La/rdi0;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object v5, v4, La/lyb;->m1:La/rdi0;

    .line 139
    .line 140
    iput-object v5, v4, La/lyb;->l1:La/rdi0;

    .line 141
    .line 142
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v5

    .line 145
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 146
    .line 147
    iget v6, p0, La/kyb;->j:I

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    if-ne v6, v3, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, La/udc;->t:La/gii0;

    .line 165
    .line 166
    invoke-static {v4, p1}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, La/a8q0;

    .line 171
    .line 172
    invoke-interface {p1}, La/a8q0;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iput v3, p0, La/kyb;->j:I

    .line 177
    .line 178
    invoke-static {v6, v7, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_c

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_4
    iget-object p0, v4, La/lyb;->Z0:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-boolean p0, v4, La/lyb;->a1:Z

    .line 194
    .line 195
    if-eqz p0, :cond_e

    .line 196
    .line 197
    sget-object p0, La/udc;->l:La/gii0;

    .line 198
    .line 199
    invoke-static {v4, p0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La/vnt;

    .line 204
    .line 205
    check-cast p0, La/fq60;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, La/fq60;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iput-boolean v3, v4, La/lyb;->h1:Z

    .line 211
    .line 212
    iget-object p0, v4, La/lyb;->f1:La/rdi0;

    .line 213
    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0, v5}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iput-object v5, v4, La/lyb;->f1:La/rdi0;

    .line 220
    .line 221
    iput-object v5, v4, La/lyb;->e1:La/rdi0;

    .line 222
    .line 223
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_5
    return-object v5

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
