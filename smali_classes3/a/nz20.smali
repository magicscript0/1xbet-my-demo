.class public final La/nz20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/oz20;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/oz20;)V
    .locals 0

    .line 1
    iput p1, p0, La/nz20;->i:I

    iput-object p3, p0, La/nz20;->j:La/oz20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/nz20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nz20;->j:La/oz20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/nz20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/nz20;-><init>(ILa/bad;La/oz20;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/nz20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/nz20;-><init>(ILa/bad;La/oz20;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nz20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nz20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nz20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nz20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/nz20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/nz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/nz20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nz20;->j:La/oz20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/fz20;

    .line 18
    .line 19
    iget-object p1, p1, La/fz20;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/fz20;

    .line 26
    .line 27
    iget v0, v0, La/fz20;->e:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/rn5;

    .line 34
    .line 35
    iget-object v0, p0, La/oz20;->C:La/chv;

    .line 36
    .line 37
    iget-object v1, p0, La/oz20;->D:La/fs90;

    .line 38
    .line 39
    iget-boolean p0, p0, La/oz20;->p:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, La/fs90;->f(La/rn5;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, La/chv;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 52
    .line 53
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La/fz20;

    .line 61
    .line 62
    iget-object p1, p1, La/fz20;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/fz20;

    .line 69
    .line 70
    iget v0, v0, La/fz20;->e:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, La/rn5;

    .line 77
    .line 78
    iget-object v0, p0, La/oz20;->v:La/ut;

    .line 79
    .line 80
    iget v1, p1, La/rn5;->b:I

    .line 81
    .line 82
    iget-object v2, p1, La/rn5;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La/ut;->a:La/aw2;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v4, "promo_id"

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v4, "translate_id"

    .line 103
    .line 104
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "news_promo_call"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, La/oz20;->u:La/ql1;

    .line 121
    .line 122
    iget v1, p1, La/rn5;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 128
    .line 129
    new-instance v3, La/hbn;

    .line 130
    .line 131
    invoke-direct {v3, v1}, La/hbn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, La/kbn;

    .line 135
    .line 136
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [La/nbn;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v3, v2, v4

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v1, v2, v3

    .line 147
    .line 148
    invoke-static {v2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-wide/16 v2, 0xbb9

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, La/rn5;->v:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_0

    .line 164
    .line 165
    iget-object p0, p0, La/oz20;->B:La/fci;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, La/fci;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p1, La/rn5;->w:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, La/oz20;->A:La/xtr0;

    .line 180
    .line 181
    new-instance v1, La/ow20;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v1, v2, p0, p1}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, La/rn5;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, p1, La/rn5;->n:La/vk5;

    .line 198
    .line 199
    sget-object v1, La/vk5;->e:La/vk5;

    .line 200
    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    invoke-static {p0}, La/oz20;->W(La/oz20;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, La/rn5;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-static {p0}, La/oz20;->W(La/oz20;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
