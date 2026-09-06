.class public final La/ns4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ss4;


# direct methods
.method public synthetic constructor <init>(La/ss4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ns4;->i:I

    iput-object p1, p0, La/ns4;->j:La/ss4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ns4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ns4;->j:La/ss4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ns4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ns4;-><init>(La/ss4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ns4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ns4;-><init>(La/ss4;La/bad;I)V

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
    .locals 2

    .line 1
    iget v0, p0, La/ns4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/ns4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/ns4;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/ns4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    check-cast p2, La/bad;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, La/ns4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/ns4;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/ns4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ns4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ns4;->j:La/ss4;

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
    sget-object p1, La/ss4;->I:La/dp4;

    .line 14
    .line 15
    iget-object p1, p0, La/ss4;->v:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/dp4;

    .line 22
    .line 23
    iget-object v0, v0, La/dp4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/ss4;->H(Ljava/util/List;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, La/ss4;->E:La/o6w;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La/dp4;

    .line 51
    .line 52
    iget-object p1, p1, La/dp4;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/ss4;->H(Ljava/util/List;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, La/ss4;->E:La/o6w;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La/on4;

    .line 88
    .line 89
    iget-object v2, v0, La/on4;->l:Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, La/ss4;->G(Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    int-to-double v2, v6

    .line 98
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v2, v4

    .line 104
    :goto_2
    move-wide v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    int-to-long v2, v6

    .line 110
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    const-wide/16 v8, 0x3c

    .line 113
    .line 114
    div-long v10, v2, v8

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    rem-long/2addr v2, v8

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "%02d:%02d"

    .line 135
    .line 136
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v3, La/or4;

    .line 141
    .line 142
    iget-object v7, v0, La/on4;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, La/or4;-><init>(DILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, La/ss4;->F:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, La/or4;

    .line 165
    .line 166
    iget-object v5, v5, La/or4;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v3, La/or4;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v4, v1

    .line 178
    :goto_4
    check-cast v4, La/or4;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object v2, p0, La/ss4;->f:La/qpa;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, La/qpa;->a:La/ar4;

    .line 206
    .line 207
    iget-object v2, v2, La/ar4;->c:La/pr4;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, La/pr4;->a:La/ahi0;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 226
    .line 227
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, La/ss4;->I:La/dp4;

    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1}, La/ss4;->I(Z)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
