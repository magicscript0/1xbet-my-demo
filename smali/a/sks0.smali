.class public final synthetic La/sks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zes0;
.implements La/oys0;
.implements La/ows0;
.implements La/uws0;
.implements La/oql;
.implements La/e5c0;
.implements La/dfs0;
.implements La/tys0;
.implements La/bbt0;


# static fields
.field public static final synthetic b:La/sks0;

.field public static final synthetic c:La/sks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sks0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/sks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/sks0;->b:La/sks0;

    .line 8
    .line 9
    new-instance v0, La/sks0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, La/sks0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/sks0;->c:La/sks0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/sks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;La/nql;)La/l6;
    .locals 1

    .line 1
    new-instance p0, La/l6;

    .line 2
    .line 3
    invoke-direct {p0}, La/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, La/nql;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, La/l6;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, La/nql;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, La/l6;->b:I

    .line 18
    .line 19
    iget p2, p0, La/l6;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, La/l6;->c:I

    .line 32
    .line 33
    return-object p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, La/nss0;

    .line 4
    .line 5
    sget p0, La/fss0;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public b(La/vgs0;)La/jzs0;
    .locals 4

    .line 1
    check-cast p1, La/d0t0;

    .line 2
    .line 3
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/u1t0;->x()La/s1t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, La/a2t0;->v()La/y1t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, La/d0t0;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 26
    .line 27
    check-cast v3, La/a2t0;

    .line 28
    .line 29
    invoke-static {v3, v2}, La/a2t0;->u(La/a2t0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/a2t0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 42
    .line 43
    check-cast v2, La/u1t0;

    .line 44
    .line 45
    invoke-static {v2, v1}, La/u1t0;->w(La/u1t0;La/a2t0;)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, La/d0t0;->a:I

    .line 49
    .line 50
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 54
    .line 55
    check-cast v2, La/u1t0;

    .line 56
    .line 57
    invoke-static {v2, v1}, La/u1t0;->v(La/u1t0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/u1t0;

    .line 65
    .line 66
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, La/d0t0;->c:La/qjs0;

    .line 74
    .line 75
    invoke-static {p1}, La/w0t0;->b(La/qjs0;)La/w8t0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/m7t0;

    .line 87
    .line 88
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(La/r850;)La/kzs0;
    .locals 5

    .line 1
    iget p0, p0, La/sks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, La/hss0;

    .line 9
    .line 10
    invoke-static {p1}, La/xts0;->c(La/hss0;)La/y4t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, La/xts0;->g:La/q6k0;

    .line 19
    .line 20
    iget-object v1, p1, La/hss0;->a:La/yrs0;

    .line 21
    .line 22
    iget-object v1, v1, La/yrs0;->d:La/wrs0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/w8t0;

    .line 29
    .line 30
    iget-object p1, p1, La/hss0;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/jss0;

    .line 41
    .line 42
    invoke-static {}, La/v6t0;->y()La/t6t0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/dcs0;->b:La/ecs0;

    .line 50
    .line 51
    check-cast v0, La/v6t0;

    .line 52
    .line 53
    invoke-static {v0}, La/v6t0;->v(La/v6t0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/jss0;->a:La/pss0;

    .line 57
    .line 58
    invoke-static {v0}, La/lss0;->b(La/pss0;)La/a7t0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 66
    .line 67
    check-cast v2, La/v6t0;

    .line 68
    .line 69
    invoke-static {v2, v0}, La/v6t0;->x(La/v6t0;La/a7t0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/jss0;->b:La/ycp0;

    .line 73
    .line 74
    iget-object v0, v0, La/ycp0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/jbt0;

    .line 77
    .line 78
    invoke-virtual {v0}, La/jbt0;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v2, v0

    .line 83
    invoke-static {v0, v1, v2}, La/mbs0;->g([BII)La/qbs0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 91
    .line 92
    check-cast v1, La/v6t0;

    .line 93
    .line 94
    invoke-static {v1, v0}, La/v6t0;->w(La/v6t0;La/qbs0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, La/v6t0;

    .line 102
    .line 103
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, La/lss0;->g:La/q6k0;

    .line 108
    .line 109
    iget-object v1, p1, La/jss0;->a:La/pss0;

    .line 110
    .line 111
    iget-object v1, v1, La/pss0;->a:La/gss0;

    .line 112
    .line 113
    iget-object v1, v1, La/gss0;->d:La/dss0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/w8t0;

    .line 120
    .line 121
    invoke-virtual {p1}, La/gts0;->O()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, La/els0;

    .line 134
    .line 135
    invoke-static {}, La/b9t0;->x()La/z8t0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v2, p1, La/els0;->b:La/ycp0;

    .line 140
    .line 141
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/jbt0;

    .line 144
    .line 145
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v3, v2

    .line 150
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 158
    .line 159
    check-cast v2, La/b9t0;

    .line 160
    .line 161
    invoke-static {v2, v1}, La/b9t0;->v(La/b9t0;La/qbs0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, La/k9t0;->v()La/j9t0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p1, La/els0;->a:La/kls0;

    .line 169
    .line 170
    iget v3, v2, La/kls0;->b:I

    .line 171
    .line 172
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, La/dcs0;->b:La/ecs0;

    .line 176
    .line 177
    check-cast v4, La/k9t0;

    .line 178
    .line 179
    invoke-static {v4, v3}, La/k9t0;->u(La/k9t0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La/k9t0;

    .line 187
    .line 188
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, La/dcs0;->b:La/ecs0;

    .line 192
    .line 193
    check-cast v3, La/b9t0;

    .line 194
    .line 195
    invoke-static {v3, v1}, La/b9t0;->w(La/b9t0;La/k9t0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, La/b9t0;

    .line 203
    .line 204
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object v1, v2, La/kls0;->a:La/e40;

    .line 209
    .line 210
    sget-object v2, La/e40;->m:La/e40;

    .line 211
    .line 212
    if-eq v1, v2, :cond_1

    .line 213
    .line 214
    sget-object v2, La/e40;->n:La/e40;

    .line 215
    .line 216
    if-ne v1, v2, :cond_0

    .line 217
    .line 218
    sget-object v1, La/w8t0;->e:La/w8t0;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "Unable to serialize variant: "

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_1
    sget-object v1, La/w8t0;->c:La/w8t0;

    .line 238
    .line 239
    :goto_0
    iget-object p1, p1, La/els0;->d:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 242
    .line 243
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_3
    check-cast p1, La/gjs0;

    .line 249
    .line 250
    invoke-static {}, La/f4t0;->w()La/d4t0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object v2, p1, La/gjs0;->b:La/ycp0;

    .line 255
    .line 256
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, La/jbt0;

    .line 259
    .line 260
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    array-length v3, v2

    .line 265
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 273
    .line 274
    check-cast v2, La/f4t0;

    .line 275
    .line 276
    invoke-static {v2, v1}, La/f4t0;->v(La/f4t0;La/qbs0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, La/f4t0;

    .line 284
    .line 285
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget-object v1, p1, La/gjs0;->a:La/ljs0;

    .line 290
    .line 291
    iget-object v1, v1, La/ljs0;->a:La/jjs0;

    .line 292
    .line 293
    invoke-static {v1}, La/ios0;->b(La/jjs0;)La/w8t0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object p1, p1, La/gjs0;->d:Ljava/lang/Integer;

    .line 298
    .line 299
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 300
    .line 301
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_4
    check-cast p1, La/wis0;

    .line 307
    .line 308
    iget-object p0, p1, La/wis0;->a:La/cjs0;

    .line 309
    .line 310
    invoke-static {p0}, La/zms0;->c(La/cjs0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, La/j3t0;->w()La/h3t0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object v2, p1, La/wis0;->b:La/ycp0;

    .line 318
    .line 319
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, La/jbt0;

    .line 322
    .line 323
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    array-length v3, v2

    .line 328
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 336
    .line 337
    check-cast v2, La/j3t0;

    .line 338
    .line 339
    invoke-static {v2, v1}, La/j3t0;->v(La/j3t0;La/qbs0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, La/j3t0;

    .line 347
    .line 348
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object v1, p1, La/wis0;->a:La/cjs0;

    .line 353
    .line 354
    iget-object v1, v1, La/cjs0;->d:La/nfu;

    .line 355
    .line 356
    invoke-static {v1}, La/zms0;->b(La/nfu;)La/w8t0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object p1, p1, La/wis0;->d:Ljava/lang/Integer;

    .line 361
    .line 362
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 363
    .line 364
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(La/kzs0;)La/r850;
    .locals 4

    .line 1
    iget p0, p0, La/sks0;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/mbs0;

    .line 24
    .line 25
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 26
    .line 27
    invoke-static {p0, v2}, La/o5t0;->u(La/mbs0;La/ybs0;)La/o5t0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La/o5t0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, La/p0t0;->b()La/hkq0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, La/o5t0;->A()La/mbs0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, La/hkq0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, La/o5t0;->z()La/z5t0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, La/z5t0;->t()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, La/b1t0;->b:La/q6k0;

    .line 70
    .line 71
    invoke-virtual {p0}, La/o5t0;->z()La/z5t0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, La/z5t0;->w()La/q5t0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La/o0t0;

    .line 84
    .line 85
    iput-object v2, v0, La/hkq0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, La/b1t0;->a:La/q6k0;

    .line 88
    .line 89
    iget-object v3, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, La/w8t0;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La/n0t0;

    .line 98
    .line 99
    iput-object v2, v0, La/hkq0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, La/hkq0;->c()La/p0t0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, La/uea0;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, La/uea0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, La/uea0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v2, La/uea0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, La/o5t0;->A()La/mbs0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, La/ycp0;

    .line 125
    .line 126
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, La/uea0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object p0, v2, La/uea0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2}, La/uea0;->u()La/f0t0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 153
    .line 154
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 159
    .line 160
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v1

    .line 164
    :pswitch_0
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    :try_start_1
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, La/mbs0;

    .line 179
    .line 180
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 181
    .line 182
    invoke-static {p0, v2}, La/y2t0;->u(La/mbs0;La/ybs0;)La/y2t0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, La/y2t0;->t()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    invoke-static {}, La/vis0;->b()La/baq0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, La/y2t0;->z()La/mbs0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v2}, La/baq0;->k(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La/y2t0;->y()La/f3t0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, La/f3t0;->t()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, La/baq0;->i(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, La/baq0;->n()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La/w8t0;

    .line 224
    .line 225
    invoke-static {v2}, La/lms0;->a(La/w8t0;)La/n40;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, La/baq0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, La/baq0;->g()La/vis0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, La/g2c0;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, La/g2c0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v2, La/g2c0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v2, La/g2c0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0}, La/y2t0;->z()La/mbs0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, La/ycp0;

    .line 255
    .line 256
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, La/g2c0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object p0, v2, La/g2c0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v2}, La/g2c0;->E()La/ris0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :catch_1
    const-string p0, "Parsing AesEaxKey failed"

    .line 283
    .line 284
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 289
    .line 290
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/jzs0;)La/vgs0;
    .locals 2

    .line 1
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/m7t0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, La/ybs0;->a:La/ybs0;

    .line 23
    .line 24
    invoke-static {p1, v1}, La/j2t0;->u(La/mbs0;La/ybs0;)La/j2t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, La/j2t0;->y()La/u5t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, La/u5t0;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, La/pis0;->b()La/wux;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, La/j2t0;->x()La/r2t0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, La/r2t0;->t()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, La/wux;->u(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La/j2t0;->y()La/u5t0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, La/u5t0;->t()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, La/wux;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, La/j2t0;->x()La/r2t0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, La/r2t0;->y()La/u2t0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, La/u2t0;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, La/wux;->w(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, La/j2t0;->y()La/u5t0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, La/u5t0;->A()La/z5t0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, La/z5t0;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, La/wux;->x(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, La/j2t0;->y()La/u5t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, La/u5t0;->A()La/z5t0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, La/z5t0;->w()La/q5t0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, La/zls0;->b(La/q5t0;)La/e40;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, La/wux;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/zls0;->a(La/w8t0;)La/s30;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, La/wux;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, La/wux;->t()La/pis0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 128
    .line 129
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 147
    .line 148
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, La/zks0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, La/z8s0;->b:La/z8s0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/z8s0;->a()La/b9s0;

    .line 6
    .line 7
    .line 8
    sget-object p0, La/b9s0;->a:La/szi0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    const-string v3, "measurement.ad_id_cache_time"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, La/szi0;->v(JLjava/lang/String;I)La/oxs0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La/oxs0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object p0
.end method
