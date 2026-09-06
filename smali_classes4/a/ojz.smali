.class public final La/ojz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xjz;

.field public final synthetic l:La/fi5;


# direct methods
.method public synthetic constructor <init>(La/xjz;La/fi5;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ojz;->i:I

    iput-object p1, p0, La/ojz;->k:La/xjz;

    iput-object p2, p0, La/ojz;->l:La/fi5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ojz;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ojz;->l:La/fi5;

    .line 4
    .line 5
    iget-object p0, p0, La/ojz;->k:La/xjz;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ojz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ojz;-><init>(La/xjz;La/fi5;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ojz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/ojz;-><init>(La/xjz;La/fi5;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ojz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ojz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ojz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ojz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ojz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ojz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ojz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ojz;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/ojz;->k:La/xjz;

    .line 6
    .line 7
    iget-object v3, p0, La/ojz;->l:La/fi5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/ojz;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, La/xjz;->q:La/qis;

    .line 35
    .line 36
    iput v4, p0, La/ojz;->j:I

    .line 37
    .line 38
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 47
    .line 48
    iget-wide p0, p1, La/fi5;->a:J

    .line 49
    .line 50
    iget-wide v0, v3, La/fi5;->a:J

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-object p0, v2, La/xjz;->s:La/zka;

    .line 57
    .line 58
    iget-object p0, p0, La/zka;->a:La/v5j;

    .line 59
    .line 60
    invoke-virtual {p0}, La/v5j;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, v2, La/xjz;->w:La/hjc0;

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const v1, 0x7f13002d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v3, La/fi5;->i:La/vro0;

    .line 79
    .line 80
    invoke-virtual {v1}, La/vro0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v1, 0x7f13002e

    .line 88
    .line 89
    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x2

    .line 97
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "%s\n\n%s"

    .line 106
    .line 107
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iget-object p0, v2, La/xjz;->G:La/rq30;

    .line 112
    .line 113
    new-instance p1, La/gjz;

    .line 114
    .line 115
    invoke-direct {p1, v0, v3}, La/gjz;-><init>(Ljava/lang/String;La/fi5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v0, v5

    .line 127
    sget-object v5, La/njz;->a:La/njz;

    .line 128
    .line 129
    new-instance v8, La/ojz;

    .line 130
    .line 131
    invoke-direct {v8, v2, v3, v0, p1}, La/ojz;-><init>(La/xjz;La/fi5;La/bad;I)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :pswitch_0
    move-object v0, v5

    .line 145
    sget-object v5, La/led;->a:La/led;

    .line 146
    .line 147
    iget v6, p0, La/ojz;->j:I

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    if-ne v6, v4, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, La/xjz;->r:La/wgd0;

    .line 166
    .line 167
    iput v4, p0, La/ojz;->j:I

    .line 168
    .line 169
    invoke-virtual {p1, v3, p0}, La/wgd0;->h0(La/fi5;La/cad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v5, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    invoke-static {v2}, La/xjz;->G(La/xjz;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v2, La/xjz;->z:La/elh;

    .line 180
    .line 181
    iget-object p0, p0, La/elh;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, La/pg;

    .line 184
    .line 185
    iget-object p0, p0, La/pg;->a:La/aw2;

    .line 186
    .line 187
    const-string p1, "change_bill_done"

    .line 188
    .line 189
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v2, La/xjz;->G:La/rq30;

    .line 193
    .line 194
    sget-object p1, La/ejz;->a:La/ejz;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
