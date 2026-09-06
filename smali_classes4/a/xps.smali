.class public final La/xps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/ker;

.field public final c:La/dkp0;


# direct methods
.method public constructor <init>(La/ker;La/dkp0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xps;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/xps;->b:La/ker;

    .line 16
    .line 17
    iput-object p2, p0, La/xps;->c:La/dkp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/xps;->b:La/ker;

    .line 24
    .line 25
    iput-object p2, p0, La/xps;->c:La/dkp0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xps;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xps;->c:La/dkp0;

    .line 4
    .line 5
    iget-object v2, p0, La/xps;->b:La/ker;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, La/q680;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, La/q680;

    .line 22
    .line 23
    iget v7, v0, La/q680;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/q680;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/q680;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La/q680;-><init>(La/xps;La/cad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/q680;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/q680;->k:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput v5, v0, La/q680;->k:I

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, La/ker;->l(ZLa/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, La/fx30;

    .line 91
    .line 92
    sget-object v1, La/i640;->b:La/py20;

    .line 93
    .line 94
    iget v0, v0, La/fx30;->a:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La/py20;->e(I)La/i640;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, La/i640;->c:La/i640;

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    :cond_5
    check-cast v6, La/fx30;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    new-instance p0, La/o680;

    .line 113
    .line 114
    iget-object p1, v6, La/fx30;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v6, La/fx30;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v1, v6, La/fx30;->d:Z

    .line 119
    .line 120
    invoke-direct {p0, p1, v0, v1}, La/o680;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    move-object v6, p0

    .line 124
    :goto_2
    return-object v6

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string p1, "No LuckyWheel from popular OneXGames"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_0
    instance-of v0, p1, La/wps;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, La/wps;

    .line 139
    .line 140
    iget v7, v0, La/wps;->k:I

    .line 141
    .line 142
    and-int v8, v7, v4

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    sub-int/2addr v7, v4

    .line 147
    iput v7, v0, La/wps;->k:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance v0, La/wps;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, La/wps;-><init>(La/xps;La/cad;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p0, v0, La/wps;->i:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p1, La/led;->a:La/led;

    .line 158
    .line 159
    iget v4, v0, La/wps;->k:I

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    if-ne v4, v5, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput v5, v0, La/wps;->k:I

    .line 181
    .line 182
    invoke-virtual {v2, p0, v0}, La/ker;->l(ZLa/cad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, p1, :cond_a

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, La/fx30;

    .line 208
    .line 209
    sget-object v1, La/i640;->b:La/py20;

    .line 210
    .line 211
    iget v0, v0, La/fx30;->a:I

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, La/py20;->e(I)La/i640;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, La/i640;->c:La/i640;

    .line 221
    .line 222
    if-ne v0, v1, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object p1, v6

    .line 226
    :goto_5
    check-cast p1, La/fx30;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    new-instance v6, La/p680;

    .line 231
    .line 232
    iget-object p0, p1, La/fx30;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, La/fx30;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean p1, p1, La/fx30;->d:Z

    .line 237
    .line 238
    invoke-direct {v6, p0, v0, p1}, La/p680;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_6
    return-object v6

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
