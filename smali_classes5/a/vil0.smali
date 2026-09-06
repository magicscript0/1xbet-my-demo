.class public final La/vil0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yil0;


# direct methods
.method public synthetic constructor <init>(La/yil0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vil0;->i:I

    iput-object p1, p0, La/vil0;->k:La/yil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vil0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vil0;->k:La/yil0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vil0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vil0;-><init>(La/yil0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vil0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vil0;-><init>(La/yil0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/vil0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/vil0;-><init>(La/yil0;La/bad;I)V

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
    iget v0, p0, La/vil0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vil0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vil0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vil0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vil0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vil0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vil0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/vil0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/vil0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/vil0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/vil0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La/ob30;->a:La/ob30;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/vil0;->k:La/yil0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/vil0;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, La/yil0;->f:La/esc;

    .line 35
    .line 36
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, La/ci80;

    .line 41
    .line 42
    const/16 v7, 0x1c

    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v7}, La/ci80;-><init>(La/r9q0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, La/vil0;->j:I

    .line 48
    .line 49
    new-instance v4, La/tso;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_1
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_3
    return-object v6

    .line 75
    :pswitch_0
    iget-object v0, v5, La/yil0;->b:La/yld0;

    .line 76
    .line 77
    sget-object v1, La/led;->a:La/led;

    .line 78
    .line 79
    iget v2, p0, La/vil0;->j:I

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, La/yil0;->j:La/bes;

    .line 97
    .line 98
    iget v2, v5, La/yil0;->d:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, La/bes;->a(I)La/cyb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v4, p0, La/vil0;->j:I

    .line 105
    .line 106
    invoke-static {p1, p0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, La/s4l0;

    .line 142
    .line 143
    iget v1, v1, La/s4l0;->b:I

    .line 144
    .line 145
    invoke-static {v1, p0}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "INITIAL_SELECTED_IDS"

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/fil0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, La/fil0;-><init>(Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "SELECTED_IDS"

    .line 164
    .line 165
    invoke-virtual {v0, p1, p0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_6
    return-object v6

    .line 171
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 172
    .line 173
    iget v7, p0, La/vil0;->j:I

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    if-ne v7, v4, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, La/yil0;->s:La/h3b0;

    .line 191
    .line 192
    new-instance v3, La/uil0;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v3, v5, v6, v7}, La/uil0;-><init>(La/yil0;La/bad;I)V

    .line 196
    .line 197
    .line 198
    iput v4, p0, La/vil0;->j:I

    .line 199
    .line 200
    new-instance v4, La/tso;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, La/h3b0;->a:La/ygi0;

    .line 206
    .line 207
    invoke-interface {p1, v4, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_7
    if-ne p0, v0, :cond_c

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_8
    if-ne p0, v0, :cond_d

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_a
    return-object v6

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
