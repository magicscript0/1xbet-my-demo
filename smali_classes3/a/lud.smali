.class public final La/lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/kro;La/rwd;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lud;->a:I

    iput-object p1, p0, La/lud;->b:La/kro;

    iput-object p2, p0, La/lud;->c:La/rwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/lud;->c:La/rwd;

    .line 4
    .line 5
    iget-object v2, p0, La/lud;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/cwd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/cwd;

    .line 22
    .line 23
    iget v7, v0, La/cwd;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/cwd;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/cwd;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/cwd;-><init>(La/lud;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/cwd;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/cwd;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast p1, La/fny;

    .line 60
    .line 61
    iget-boolean p0, p1, La/fny;->a:Z

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p1, La/fny;->b:Z

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v1, La/rwd;->T1:La/rq30;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    iput v6, v0, La/cwd;->j:I

    .line 79
    .line 80
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_4

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    return-object v3

    .line 91
    :pswitch_0
    instance-of v0, p2, La/yud;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, La/yud;

    .line 97
    .line 98
    iget v7, v0, La/yud;->j:I

    .line 99
    .line 100
    and-int v8, v7, v5

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-int/2addr v7, v5

    .line 105
    iput v7, v0, La/yud;->j:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, La/yud;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, La/yud;-><init>(La/lud;La/bad;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, v0, La/yud;->i:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p2, La/led;->a:La/led;

    .line 116
    .line 117
    iget v5, v0, La/yud;->j:I

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-ne v5, v6, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    check-cast p0, La/w97;

    .line 136
    .line 137
    invoke-virtual {v1}, La/rwd;->Z()La/tsd;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-boolean p0, p0, La/tsd;->g:Z

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    iput v6, v0, La/yud;->j:I

    .line 146
    .line 147
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p2, :cond_8

    .line 152
    .line 153
    move-object v3, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    return-object v3

    .line 158
    :pswitch_1
    instance-of v0, p2, La/kud;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, La/kud;

    .line 164
    .line 165
    iget v7, v0, La/kud;->j:I

    .line 166
    .line 167
    and-int v8, v7, v5

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    sub-int/2addr v7, v5

    .line 172
    iput v7, v0, La/kud;->j:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v0, La/kud;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, La/kud;-><init>(La/lud;La/bad;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object p0, v0, La/kud;->i:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p2, La/led;->a:La/led;

    .line 183
    .line 184
    iget v5, v0, La/kud;->j:I

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    if-ne v5, v6, :cond_a

    .line 189
    .line 190
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p0, p1

    .line 202
    check-cast p0, La/fi5;

    .line 203
    .line 204
    iget-wide v3, p0, La/fi5;->a:J

    .line 205
    .line 206
    iget-object v1, v1, La/rwd;->k:La/nss;

    .line 207
    .line 208
    invoke-virtual {v1}, La/nss;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v1, v3, v7

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-wide v3, p0, La/fi5;->a:J

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    cmp-long p0, v3, v7

    .line 221
    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    iput v6, v0, La/kud;->j:I

    .line 225
    .line 226
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, p2, :cond_c

    .line 231
    .line 232
    move-object v3, p2

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_8
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
