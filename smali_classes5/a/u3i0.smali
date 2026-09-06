.class public final La/u3i0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x3i0;


# direct methods
.method public synthetic constructor <init>(La/x3i0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u3i0;->i:I

    iput-object p1, p0, La/u3i0;->k:La/x3i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/u3i0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u3i0;->k:La/x3i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/u3i0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/u3i0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/u3i0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/u3i0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/u3i0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/u3i0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/u3i0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/u3i0;-><init>(La/x3i0;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/u3i0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/u3i0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u3i0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u3i0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/u3i0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/Date;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/u3i0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/Date;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/u3i0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/u3i0;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/u3i0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/u3i0;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/u3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/u3i0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/u3i0;->k:La/x3i0;

    .line 7
    .line 8
    iget-object p0, p0, La/u3i0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, La/x3i0;->k:La/rei;

    .line 21
    .line 22
    new-instance v0, La/dfh0;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/dfh0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object v0, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, La/x3i0;->k:La/rei;

    .line 43
    .line 44
    new-instance v0, La/dfh0;

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dfh0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, La/x3i0;->p:La/ahi0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, La/x3i0;->b:La/yld0;

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "KEY_MULTISELECT"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Ljava/util/Date;

    .line 86
    .line 87
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, La/x3i0;->o:La/me8;

    .line 93
    .line 94
    sget-object v0, La/o3i0;->a:La/o3i0;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v0}, La/x3i0;->H(La/bla;La/p3i0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, La/txb0;

    .line 100
    .line 101
    invoke-direct {p1, v3, p0, v2, v1}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/ohd0;

    .line 105
    .line 106
    invoke-direct {p0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, La/x3i0;->F(La/ohd0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p0, Ljava/util/Date;

    .line 116
    .line 117
    sget-object v0, La/led;->a:La/led;

    .line 118
    .line 119
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La/txb0;

    .line 123
    .line 124
    invoke-direct {p1, v3, p0, v2, v1}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    new-instance p0, La/ohd0;

    .line 128
    .line 129
    invoke-direct {p0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, La/x3i0;->F(La/ohd0;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p0, Ljava/lang/Throwable;

    .line 139
    .line 140
    sget-object v0, La/led;->a:La/led;

    .line 141
    .line 142
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, La/x3i0;->k:La/rei;

    .line 146
    .line 147
    new-instance v0, La/dfh0;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v1}, La/dfh0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, La/led;->a:La/led;

    .line 163
    .line 164
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, La/x3i0;->r:La/ahi0;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, La/x3i0;->o:La/me8;

    .line 173
    .line 174
    sget-object v0, La/m3i0;->a:La/m3i0;

    .line 175
    .line 176
    invoke-virtual {v3, p1, v0}, La/x3i0;->H(La/bla;La/p3i0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, La/x3i0;->q:La/ahi0;

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    iget-object p0, v3, La/x3i0;->s:La/ahi0;

    .line 188
    .line 189
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_0

    .line 200
    .line 201
    sget-object p0, La/r1z;->g:La/r1z;

    .line 202
    .line 203
    const v0, 0x7f1305b1

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    sget-object p0, La/r1z;->e:La/r1z;

    .line 217
    .line 218
    const v0, 0x7f130df6

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p0

    .line 233
    check-cast v5, La/r1z;

    .line 234
    .line 235
    iget-object p0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    new-instance p0, La/i3i0;

    .line 244
    .line 245
    iget-object v4, v3, La/x3i0;->l:La/rvu;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/16 v11, 0x1de

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, La/i3i0;-><init>(La/rxk;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    sget-object p0, La/k3i0;->a:La/k3i0;

    .line 262
    .line 263
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
