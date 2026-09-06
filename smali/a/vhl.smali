.class public final La/vhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gtc;

.field public final synthetic c:La/gtc;


# direct methods
.method public synthetic constructor <init>(La/gtc;La/gtc;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vhl;->a:I

    iput-object p1, p0, La/vhl;->b:La/gtc;

    iput-object p2, p0, La/vhl;->c:La/gtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vhl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x41600000    # 14.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "spread"

    .line 8
    .line 9
    iget-object v5, p0, La/vhl;->c:La/gtc;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, La/vhl;->b:La/gtc;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/ftc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, La/q6j;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/ftc;->e(La/q6j;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/ftc;->f:La/br;

    .line 32
    .line 33
    iget-object v3, p0, La/gtc;->e:La/otc;

    .line 34
    .line 35
    invoke-static {v0, v3, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La/ftc;->i:La/br;

    .line 39
    .line 40
    iget-object p0, p0, La/gtc;->h:La/otc;

    .line 41
    .line 42
    invoke-static {v0, p0, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, La/ftc;->g:La/hri;

    .line 46
    .line 47
    iget-object v0, v5, La/gtc;->c:La/ptc;

    .line 48
    .line 49
    sget-object v3, La/k6j;->a:La/wvj;

    .line 50
    .line 51
    invoke-static {p0, v0, v2, v1}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, La/ftc;->d:La/hri;

    .line 55
    .line 56
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 57
    .line 58
    iget-object p1, p1, La/gtc;->c:La/ptc;

    .line 59
    .line 60
    invoke-static {p0, p1, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, La/ftc;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, La/q6j;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, La/ftc;->e(La/q6j;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, La/ftc;->f:La/br;

    .line 80
    .line 81
    iget-object v3, p0, La/gtc;->e:La/otc;

    .line 82
    .line 83
    invoke-static {v0, v3, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, La/ftc;->i:La/br;

    .line 87
    .line 88
    iget-object p0, p0, La/gtc;->h:La/otc;

    .line 89
    .line 90
    invoke-static {v0, p0, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, La/ftc;->d:La/hri;

    .line 94
    .line 95
    iget-object v0, v5, La/gtc;->f:La/ptc;

    .line 96
    .line 97
    sget-object v3, La/k6j;->a:La/wvj;

    .line 98
    .line 99
    invoke-static {p0, v0, v2, v1}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, La/ftc;->g:La/hri;

    .line 103
    .line 104
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 105
    .line 106
    iget-object p1, p1, La/gtc;->f:La/ptc;

    .line 107
    .line 108
    invoke-static {p0, p1, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, La/ftc;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, La/ftc;->d:La/hri;

    .line 120
    .line 121
    iget-object v1, p0, La/gtc;->c:La/ptc;

    .line 122
    .line 123
    invoke-static {v0, v1, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, La/ftc;->g:La/hri;

    .line 127
    .line 128
    iget-object p0, p0, La/gtc;->f:La/ptc;

    .line 129
    .line 130
    invoke-static {v0, p0, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, La/ftc;->f:La/br;

    .line 134
    .line 135
    iget-object v0, v5, La/gtc;->h:La/otc;

    .line 136
    .line 137
    invoke-static {p0, v0, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, La/ftc;->i:La/br;

    .line 141
    .line 142
    iget-object p1, p1, La/ftc;->c:La/gtc;

    .line 143
    .line 144
    iget-object p1, p1, La/gtc;->h:La/otc;

    .line 145
    .line 146
    invoke-static {p0, p1, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    check-cast p1, La/ftc;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, La/q6j;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, La/ftc;->e(La/q6j;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, La/q6j;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, La/ftc;->c(La/q6j;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, La/ftc;->d:La/hri;

    .line 174
    .line 175
    iget-object v1, p0, La/gtc;->c:La/ptc;

    .line 176
    .line 177
    invoke-static {v0, v1, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, La/ftc;->g:La/hri;

    .line 181
    .line 182
    iget-object v1, v5, La/gtc;->f:La/ptc;

    .line 183
    .line 184
    invoke-static {v0, v1, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, La/ftc;->f:La/br;

    .line 188
    .line 189
    iget-object v1, p0, La/gtc;->e:La/otc;

    .line 190
    .line 191
    invoke-static {v0, v1, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, La/ftc;->i:La/br;

    .line 195
    .line 196
    iget-object p0, p0, La/gtc;->h:La/otc;

    .line 197
    .line 198
    invoke-static {p1, p0, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3
    check-cast p1, La/ftc;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, La/ftc;->e:La/hri;

    .line 210
    .line 211
    iget-object p0, p0, La/gtc;->g:La/ptc;

    .line 212
    .line 213
    invoke-static {v0, p0, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, La/ftc;->h:La/hri;

    .line 217
    .line 218
    iget-object v0, v5, La/gtc;->d:La/ptc;

    .line 219
    .line 220
    invoke-static {p0, v0, v7, v6}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, La/ftc;->f:La/br;

    .line 224
    .line 225
    iget-object v0, p1, La/ftc;->c:La/gtc;

    .line 226
    .line 227
    iget-object v1, v0, La/gtc;->e:La/otc;

    .line 228
    .line 229
    invoke-static {p0, v1, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, La/ftc;->i:La/br;

    .line 233
    .line 234
    iget-object v0, v0, La/gtc;->h:La/otc;

    .line 235
    .line 236
    invoke-static {p0, v0, v7, v6}, La/br;->v(La/br;La/otc;FI)V

    .line 237
    .line 238
    .line 239
    new-instance p0, La/q6j;

    .line 240
    .line 241
    invoke-direct {p0, v3, v4}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, La/ftc;->e(La/q6j;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, La/q6j;

    .line 248
    .line 249
    const-string v0, "wrap"

    .line 250
    .line 251
    invoke-direct {p0, v3, v0}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, La/ftc;->c(La/q6j;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
