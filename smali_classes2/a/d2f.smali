.class public final La/d2f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/d2f;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/d2f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La/d2f;->j:Z

    .line 9
    .line 10
    iget-object p0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/zdj0;

    .line 13
    .line 14
    sget-object v3, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of p1, p0, La/xdj0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, La/xdj0;

    .line 26
    .line 27
    iget-object p0, p0, La/xdj0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/o7a0;

    .line 44
    .line 45
    iget-boolean p0, p0, La/d2f;->j:Z

    .line 46
    .line 47
    sget-object v3, La/led;->a:La/led;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, La/o7a0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-boolean v0, p0, La/d2f;->j:Z

    .line 69
    .line 70
    iget-object p0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v1, La/led;->a:La/led;

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p1, p0, La/moa;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    instance-of p1, p0, La/oyo0;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    instance-of p1, p0, La/v0f0;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    instance-of p0, p0, La/yzm;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0

    .line 103
    :cond_3
    throw p0

    .line 104
    :pswitch_2
    iget-object v0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/au90;

    .line 107
    .line 108
    iget-boolean p0, p0, La/d2f;->j:Z

    .line 109
    .line 110
    sget-object v1, La/led;->a:La/led;

    .line 111
    .line 112
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    instance-of p1, v0, La/yt90;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast v0, La/yt90;

    .line 120
    .line 121
    iget-object p1, v0, La/yt90;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, v0, La/yt90;->c:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    new-instance p0, La/eu90;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-direct {p0, v2, v3, v0, v1}, La/eu90;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-boolean p0, v0, La/yt90;->d:Z

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    sget-object p0, La/cu90;->a:La/cu90;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object p0, La/du90;->a:La/du90;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object p0, La/bu90;->a:La/bu90;

    .line 156
    .line 157
    :goto_1
    return-object p0

    .line 158
    :pswitch_3
    iget-object v0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-boolean p0, p0, La/d2f;->j:Z

    .line 163
    .line 164
    sget-object v1, La/led;->a:La/led;

    .line 165
    .line 166
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_4
    iget-boolean v0, p0, La/d2f;->j:Z

    .line 181
    .line 182
    iget-object p0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 185
    .line 186
    sget-object v1, La/led;->a:La/led;

    .line 187
    .line 188
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v0, p0, La/d2f;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    iget-boolean p0, p0, La/d2f;->j:Z

    .line 206
    .line 207
    sget-object v1, La/led;->a:La/led;

    .line 208
    .line 209
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, La/vle;

    .line 238
    .line 239
    iget-wide v1, v1, La/vle;->a:J

    .line 240
    .line 241
    invoke-static {v1, v2, p1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v0, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
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

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/d2f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p2, La/zdj0;

    .line 14
    .line 15
    check-cast p3, La/bad;

    .line 16
    .line 17
    new-instance p1, La/d2f;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p1, La/d2f;->j:Z

    .line 24
    .line 25
    iput-object p2, p1, La/d2f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/o7a0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, La/bad;

    .line 43
    .line 44
    new-instance p2, La/d2f;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p2, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, La/d2f;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p0, p2, La/d2f;->j:Z

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    check-cast p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast p3, La/bad;

    .line 70
    .line 71
    new-instance p1, La/d2f;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p1, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p0, p1, La/d2f;->j:Z

    .line 78
    .line 79
    iput-object p2, p1, La/d2f;->k:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, La/au90;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    check-cast p3, La/bad;

    .line 97
    .line 98
    new-instance p2, La/d2f;

    .line 99
    .line 100
    invoke-direct {p2, v0, v0, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, La/d2f;->k:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p0, p2, La/d2f;->j:Z

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    check-cast p3, La/bad;

    .line 123
    .line 124
    new-instance p2, La/d2f;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p2, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, La/d2f;->k:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p0, p2, La/d2f;->j:Z

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    check-cast p2, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 148
    .line 149
    check-cast p3, La/bad;

    .line 150
    .line 151
    new-instance p1, La/d2f;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {p1, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 155
    .line 156
    .line 157
    iput-boolean p0, p1, La/d2f;->j:Z

    .line 158
    .line 159
    iput-object p2, p1, La/d2f;->k:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    check-cast p3, La/bad;

    .line 177
    .line 178
    new-instance p2, La/d2f;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p2, v0, v1, p3}, La/d2f;-><init>(IILa/bad;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p2, La/d2f;->k:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p0, p2, La/d2f;->j:Z

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {p2, p0}, La/d2f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
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
