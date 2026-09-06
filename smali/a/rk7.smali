.class public final La/rk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e9i;


# instance fields
.field public final synthetic a:I

.field public final b:La/g950;

.field public final c:La/nue0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/kyu;La/g950;La/nue0;La/fwm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rk7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/rk7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/rk7;->b:La/g950;

    .line 10
    .line 11
    iput-object p3, p0, La/rk7;->c:La/nue0;

    .line 12
    .line 13
    iput-object p4, p0, La/rk7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;La/g950;La/nue0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/rk7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/rk7;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, La/rk7;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, La/rk7;->b:La/g950;

    .line 20
    iput-object p4, p0, La/rk7;->c:La/nue0;

    return-void
.end method


# virtual methods
.method public final a(La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/rk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rk7;->c:La/nue0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, La/bii0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, La/bii0;

    .line 20
    .line 21
    iget v6, v0, La/bii0;->l:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/bii0;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/bii0;

    .line 32
    .line 33
    check-cast p1, La/cad;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, La/bii0;-><init>(La/rk7;La/cad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, La/bii0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, La/led;->a:La/led;

    .line 41
    .line 42
    iget v6, v0, La/bii0;->l:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, La/bii0;->i:La/nue0;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, La/bii0;->i:La/nue0;

    .line 62
    .line 63
    iput v3, v0, La/bii0;->l:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, La/mue0;->b(La/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, La/rk7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v0, La/y8b0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, La/rk7;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 85
    .line 86
    new-instance v3, La/cii0;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, La/cii0;-><init>(La/rk7;La/y8b0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/op80;->b(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, La/x8i;

    .line 96
    .line 97
    new-instance v3, La/wk7;

    .line 98
    .line 99
    invoke-direct {v3, p0}, La/wk7;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, v0, La/y8b0;->a:Z

    .line 103
    .line 104
    invoke-direct {v2, v3, p0}, La/x8i;-><init>(La/hvu;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {p1, v5}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, La/mue0;->f()V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    :goto_2
    return-object v5

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {p1, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_3
    invoke-virtual {v1}, La/mue0;->f()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_0
    instance-of v0, p1, La/qk7;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, La/qk7;

    .line 134
    .line 135
    iget v6, v0, La/qk7;->l:I

    .line 136
    .line 137
    and-int v7, v6, v4

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    sub-int/2addr v6, v4

    .line 142
    iput v6, v0, La/qk7;->l:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v0, La/qk7;

    .line 146
    .line 147
    check-cast p1, La/cad;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, La/qk7;-><init>(La/rk7;La/cad;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p1, v0, La/qk7;->j:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v4, La/led;->a:La/led;

    .line 155
    .line 156
    iget v6, v0, La/qk7;->l:I

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    if-eq v6, v3, :cond_6

    .line 162
    .line 163
    if-ne v6, v7, :cond_5

    .line 164
    .line 165
    iget-object p0, v0, La/qk7;->i:La/nue0;

    .line 166
    .line 167
    :try_start_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    goto :goto_b

    .line 173
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    iget-object v1, v0, La/qk7;->i:La/nue0;

    .line 178
    .line 179
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, La/qk7;->i:La/nue0;

    .line 187
    .line 188
    iput v3, v0, La/qk7;->l:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, La/mue0;->b(La/cad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v4, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, La/nn4;

    .line 198
    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-direct {p1, p0, v2}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, La/qk7;->i:La/nue0;

    .line 205
    .line 206
    iput v7, v0, La/qk7;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    .line 208
    :try_start_7
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 209
    .line 210
    new-instance v2, La/xlt;

    .line 211
    .line 212
    const/16 v3, 0x13

    .line 213
    .line 214
    invoke-direct {v2, p1, v5, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    if-ne p1, v4, :cond_9

    .line 222
    .line 223
    :goto_6
    move-object v5, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-object p0, v1

    .line 226
    :goto_7
    :try_start_8
    move-object v5, p1

    .line 227
    check-cast v5, La/x8i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    invoke-virtual {p0}, La/mue0;->f()V

    .line 230
    .line 231
    .line 232
    :goto_8
    return-object v5

    .line 233
    :goto_9
    move-object p1, p0

    .line 234
    goto :goto_a

    .line 235
    :catchall_4
    move-exception p0

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    move-object p0, v1

    .line 238
    goto :goto_b

    .line 239
    :catchall_5
    move-exception p1

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-virtual {p0}, La/mue0;->f()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
