.class public final synthetic La/pks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zes0;
.implements La/uws0;
.implements La/oql;
.implements La/ows0;
.implements La/oys0;
.implements La/tys0;
.implements La/bfs0;
.implements La/bbt0;


# static fields
.field public static final synthetic b:La/pks0;

.field public static final synthetic c:La/pks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/pks0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/pks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/pks0;->b:La/pks0;

    .line 8
    .line 9
    new-instance v0, La/pks0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/pks0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/pks0;->c:La/pks0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/pks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)La/b7t0;
    .locals 9

    .line 1
    sget-object v4, La/g7t0;->e:La/h7t0;

    .line 2
    .line 3
    invoke-static {}, La/k6t0;->c()La/o7t0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, La/o7t0;->b:La/q7t0;

    .line 8
    .line 9
    sget-object v1, La/z6t0;->g:La/z6t0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 17
    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, La/l6t0;->c:La/l6t0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/l6t0;->b()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v0, v2

    .line 31
    invoke-static {v1}, La/v5t0;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, La/u6t0;->g:La/o34;

    .line 36
    .line 37
    sget-object v3, La/k6t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/k0v;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-instance v8, La/r6t0;

    .line 52
    .line 53
    invoke-direct {v8, v0}, La/r6t0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, La/w6t0;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, La/w6t0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;La/h7t0;Ljava/lang/Exception;La/o7t0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, v0, La/b6t0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, La/b6t0;

    .line 71
    .line 72
    invoke-interface {v0, p0, v4, v3, v6}, La/b6t0;->M0(Ljava/lang/String;La/h7t0;ZLa/o7t0;)La/w6t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0, p0, v4, v6}, La/q7t0;->n0(Ljava/lang/String;La/h7t0;La/o7t0;)La/q7t0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v6, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 82
    .line 83
    .line 84
    new-instance p0, La/b7t0;

    .line 85
    .line 86
    invoke-direct {p0, v0, v7}, La/b7t0;-><init>(La/q7t0;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, La/l6;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, La/nql;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La/l6;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, La/l6;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public b(La/vgs0;)La/jzs0;
    .locals 3

    .line 1
    check-cast p1, La/gss0;

    .line 2
    .line 3
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/j6t0;->v()La/i6t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, La/lss0;->d(La/gss0;)La/q6t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 24
    .line 25
    check-cast v2, La/j6t0;

    .line 26
    .line 27
    invoke-static {v2, v1}, La/j6t0;->u(La/j6t0;La/q6t0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/j6t0;

    .line 35
    .line 36
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, La/lss0;->g:La/q6k0;

    .line 44
    .line 45
    iget-object p1, p1, La/gss0;->d:La/dss0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/w8t0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/m7t0;

    .line 61
    .line 62
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public c(La/q6k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, La/dfs0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Unknown key class: "

    .line 12
    .line 13
    const-string v4, "EC"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, La/q6k0;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/q6k0;->C()La/dgs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, La/sks0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/dgs0;->a()La/r850;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, La/hss0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, La/hss0;

    .line 35
    .line 36
    iget-object v3, v0, La/hss0;->a:La/yrs0;

    .line 37
    .line 38
    sget-object v5, La/hat0;->a:La/q6k0;

    .line 39
    .line 40
    iget-object v6, v3, La/yrs0;->a:La/vrs0;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La/nat0;

    .line 47
    .line 48
    iget-object v6, v0, La/hss0;->b:Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {v7, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 82
    .line 83
    invoke-direct {v6, v8, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, La/aws0;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/security/spec/ECPublicKeySpec;

    .line 94
    .line 95
    invoke-direct {v7, v6, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, La/tat0;->f:La/tat0;

    .line 99
    .line 100
    iget-object v5, v5, La/tat0;->a:La/yat0;

    .line 101
    .line 102
    invoke-interface {v5, v4}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/security/KeyFactory;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 113
    .line 114
    iget-object v5, v3, La/yrs0;->f:La/jbt0;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5}, La/jbt0;->b()[B

    .line 119
    .line 120
    .line 121
    :cond_0
    new-instance v5, La/hat0;

    .line 122
    .line 123
    iget-object v5, v3, La/yrs0;->b:La/urs0;

    .line 124
    .line 125
    invoke-static {v5}, La/hat0;->a(La/urs0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object v5, La/hat0;->b:La/q6k0;

    .line 129
    .line 130
    iget-object v6, v3, La/yrs0;->c:La/xrs0;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, La/qat0;

    .line 137
    .line 138
    invoke-static {v3}, La/b8i;->m0(La/yrs0;)La/sts0;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, La/hss0;->d:La/jbt0;

    .line 142
    .line 143
    invoke-virtual {v0}, La/jbt0;->b()[B

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, La/aws0;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v4, v0, La/pss0;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    check-cast v0, La/pss0;

    .line 167
    .line 168
    iget-object v3, v0, La/pss0;->a:La/gss0;

    .line 169
    .line 170
    iget-object v4, v0, La/pss0;->b:La/jbt0;

    .line 171
    .line 172
    iget-object v5, v3, La/gss0;->a:La/ess0;

    .line 173
    .line 174
    invoke-static {v5}, La/dn50;->r0(La/ess0;)La/ous0;

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, La/gss0;->b:La/css0;

    .line 178
    .line 179
    invoke-static {v5}, La/dn50;->p0(La/css0;)La/n40;

    .line 180
    .line 181
    .line 182
    iget-object v3, v3, La/gss0;->c:La/bss0;

    .line 183
    .line 184
    invoke-static {v3}, La/dn50;->q0(La/bss0;)La/fus0;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, La/pss0;->c:La/jbt0;

    .line 188
    .line 189
    invoke-virtual {v4}, La/jbt0;->b()[B

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, La/jbt0;->b()[B

    .line 193
    .line 194
    .line 195
    :goto_0
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {v2, v0}, La/sks0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    const-class v2, La/efs0;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move v7, v6

    .line 238
    :goto_1
    iget-object v8, v0, La/q6k0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ge v7, v8, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v7}, La/q6k0;->o(I)La/dgs0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, v8, La/dgs0;->c:La/u20;

    .line 253
    .line 254
    sget-object v10, La/u20;->i:La/u20;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    invoke-virtual {v8}, La/dgs0;->a()La/r850;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    instance-of v10, v9, La/ass0;

    .line 267
    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    check-cast v9, La/ass0;

    .line 271
    .line 272
    iget-object v10, v9, La/ass0;->a:La/hss0;

    .line 273
    .line 274
    iget-object v10, v10, La/hss0;->a:La/yrs0;

    .line 275
    .line 276
    sget-object v11, La/hat0;->a:La/q6k0;

    .line 277
    .line 278
    iget-object v12, v10, La/yrs0;->a:La/vrs0;

    .line 279
    .line 280
    invoke-virtual {v11, v12}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, La/nat0;

    .line 285
    .line 286
    iget-object v12, v9, La/ass0;->b:La/len0;

    .line 287
    .line 288
    iget-object v12, v12, La/len0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Ljava/math/BigInteger;

    .line 291
    .line 292
    invoke-static {v12}, La/en50;->X(Ljava/math/BigInteger;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v11}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v12}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v13, Ljava/security/spec/ECPrivateKeySpec;

    .line 305
    .line 306
    invoke-direct {v13, v12, v11}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, La/tat0;->f:La/tat0;

    .line 310
    .line 311
    iget-object v11, v11, La/tat0;->a:La/yat0;

    .line 312
    .line 313
    invoke-interface {v11, v4}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/security/KeyFactory;

    .line 318
    .line 319
    invoke-virtual {v11, v13}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Ljava/security/interfaces/ECPrivateKey;

    .line 325
    .line 326
    new-array v11, v6, [B

    .line 327
    .line 328
    iget-object v12, v10, La/yrs0;->f:La/jbt0;

    .line 329
    .line 330
    if-eqz v12, :cond_4

    .line 331
    .line 332
    invoke-virtual {v12}, La/jbt0;->b()[B

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :cond_4
    move-object v14, v11

    .line 337
    new-instance v12, La/jat0;

    .line 338
    .line 339
    iget-object v11, v10, La/yrs0;->b:La/urs0;

    .line 340
    .line 341
    invoke-static {v11}, La/hat0;->a(La/urs0;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    sget-object v11, La/hat0;->b:La/q6k0;

    .line 346
    .line 347
    const/16 p0, 0x0

    .line 348
    .line 349
    iget-object v5, v10, La/yrs0;->c:La/xrs0;

    .line 350
    .line 351
    invoke-virtual {v11, v5}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    check-cast v16, La/qat0;

    .line 358
    .line 359
    invoke-static {v10}, La/b8i;->m0(La/yrs0;)La/sts0;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-virtual {v9}, La/ass0;->P()La/r850;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, La/kts0;

    .line 368
    .line 369
    invoke-virtual {v5}, La/kts0;->P()La/jbt0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, La/jbt0;->b()[B

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-direct/range {v12 .. v18}, La/jat0;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;La/qat0;La/sts0;[B)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_5
    const/16 p0, 0x0

    .line 385
    .line 386
    instance-of v5, v9, La/jss0;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    check-cast v9, La/jss0;

    .line 391
    .line 392
    iget-object v5, v9, La/jss0;->a:La/pss0;

    .line 393
    .line 394
    iget-object v10, v5, La/pss0;->a:La/gss0;

    .line 395
    .line 396
    iget-object v11, v10, La/gss0;->a:La/ess0;

    .line 397
    .line 398
    invoke-static {v11}, La/dn50;->r0(La/ess0;)La/ous0;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    iget-object v12, v10, La/gss0;->b:La/css0;

    .line 403
    .line 404
    invoke-static {v12}, La/dn50;->p0(La/css0;)La/n40;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    iget-object v10, v10, La/gss0;->c:La/bss0;

    .line 409
    .line 410
    invoke-static {v10}, La/dn50;->q0(La/bss0;)La/fus0;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    sget-object v10, La/ess0;->g:La/ess0;

    .line 415
    .line 416
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const-string v13, "Unrecognized HPKE KEM identifier"

    .line 421
    .line 422
    sget-object v6, La/ess0;->f:La/ess0;

    .line 423
    .line 424
    sget-object v0, La/ess0;->e:La/ess0;

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    sget-object v4, La/ess0;->d:La/ess0;

    .line 429
    .line 430
    if-eqz v12, :cond_6

    .line 431
    .line 432
    const/16 v12, 0x20

    .line 433
    .line 434
    :goto_2
    move/from16 v17, v12

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    if-eq v11, v4, :cond_9

    .line 438
    .line 439
    if-eq v11, v0, :cond_8

    .line 440
    .line 441
    if-ne v11, v6, :cond_7

    .line 442
    .line 443
    const/16 v12, 0x85

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-static {v13}, La/oiw;->m(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_8
    const/16 v12, 0x61

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    const/16 v12, 0x41

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_b

    .line 461
    .line 462
    if-eq v11, v4, :cond_b

    .line 463
    .line 464
    if-eq v11, v0, :cond_b

    .line 465
    .line 466
    if-ne v11, v6, :cond_a

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    invoke-static {v13}, La/oiw;->m(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_b
    :goto_4
    iget-object v0, v9, La/jss0;->b:La/ycp0;

    .line 474
    .line 475
    iget-object v0, v0, La/ycp0;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, La/jbt0;

    .line 478
    .line 479
    invoke-virtual {v0}, La/jbt0;->b()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, La/jbt0;->a([B)La/jbt0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v13, La/szi0;

    .line 488
    .line 489
    iget-object v4, v5, La/pss0;->b:La/jbt0;

    .line 490
    .line 491
    const/16 v5, 0x12

    .line 492
    .line 493
    invoke-direct {v13, v5, v0, v4}, La/szi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v12, La/lus0;

    .line 497
    .line 498
    invoke-virtual {v9}, La/jss0;->P()La/r850;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, La/kts0;

    .line 503
    .line 504
    invoke-virtual {v0}, La/kts0;->P()La/jbt0;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    invoke-direct/range {v12 .. v18}, La/lus0;-><init>(La/szi0;La/ous0;La/n40;La/fus0;ILa/jbt0;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-virtual {v8}, La/dgs0;->a()La/r850;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v4, v0, La/gts0;

    .line 516
    .line 517
    if-eqz v4, :cond_c

    .line 518
    .line 519
    check-cast v0, La/gts0;

    .line 520
    .line 521
    invoke-virtual {v0}, La/gts0;->P()La/r850;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, La/kts0;

    .line 526
    .line 527
    invoke-virtual {v0}, La/kts0;->P()La/jbt0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    instance-of v4, v0, La/fxs0;

    .line 533
    .line 534
    if-eqz v4, :cond_10

    .line 535
    .line 536
    check-cast v0, La/fxs0;

    .line 537
    .line 538
    invoke-virtual {v0}, La/fxs0;->P()La/jbt0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_6
    new-instance v4, La/ivs0;

    .line 543
    .line 544
    iget v5, v8, La/dgs0;->d:I

    .line 545
    .line 546
    invoke-direct {v4, v12, v5}, La/ivs0;-><init>(La/efs0;I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, La/jbt0;->a:[B

    .line 550
    .line 551
    array-length v6, v5

    .line 552
    if-eqz v6, :cond_e

    .line 553
    .line 554
    array-length v5, v5

    .line 555
    const/4 v6, 0x5

    .line 556
    if-ne v5, v6, :cond_d

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_d
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 560
    .line 561
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_f

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-object v0, v5

    .line 587
    :goto_8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0}, La/r850;->N()La/vgs0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v3, "Cannot get output prefix for key of class "

    .line 610
    .line 611
    const-string v4, " with parameters "

    .line 612
    .line 613
    invoke-static {v3, v2, v4, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_12
    move-object/from16 v19, v4

    .line 640
    .line 641
    const/16 p0, 0x0

    .line 642
    .line 643
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    move-object/from16 v4, v19

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_13
    invoke-virtual/range {p1 .. p1}, La/q6k0;->u()V

    .line 653
    .line 654
    .line 655
    new-instance v0, La/gvs0;

    .line 656
    .line 657
    new-instance v3, La/xys0;

    .line 658
    .line 659
    invoke-direct {v3, v2}, La/xys0;-><init>(Ljava/util/HashMap;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v3}, La/gvs0;-><init>(La/xys0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_14
    const/16 p0, 0x0

    .line 671
    .line 672
    const-string v0, "HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 673
    .line 674
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

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
    check-cast p1, La/jis0;

    .line 2
    .line 3
    invoke-static {}, La/f2t0;->x()La/d2t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, La/n2t0;->w()La/l2t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, La/u2t0;->v()La/t2t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, La/jis0;->a:La/pis0;

    .line 16
    .line 17
    iget v2, v2, La/pis0;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 23
    .line 24
    check-cast v3, La/u2t0;

    .line 25
    .line 26
    invoke-static {v3, v2}, La/u2t0;->u(La/u2t0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/u2t0;

    .line 34
    .line 35
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 39
    .line 40
    check-cast v2, La/n2t0;

    .line 41
    .line 42
    invoke-static {v2, v1}, La/n2t0;->v(La/n2t0;La/u2t0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, La/jis0;->b:La/ycp0;

    .line 46
    .line 47
    iget-object v1, v1, La/ycp0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La/jbt0;

    .line 50
    .line 51
    invoke-virtual {v1}, La/jbt0;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, La/mbs0;->g([BII)La/qbs0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 65
    .line 66
    check-cast v2, La/n2t0;

    .line 67
    .line 68
    invoke-static {v2, v1}, La/n2t0;->u(La/n2t0;La/qbs0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La/n2t0;

    .line 76
    .line 77
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 81
    .line 82
    check-cast v1, La/f2t0;

    .line 83
    .line 84
    invoke-static {v1, v0}, La/f2t0;->v(La/f2t0;La/n2t0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, La/o5t0;->x()La/n5t0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, La/jis0;->a:La/pis0;

    .line 92
    .line 93
    invoke-static {v1}, La/zls0;->d(La/pis0;)La/z5t0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, La/dcs0;->b:La/ecs0;

    .line 101
    .line 102
    check-cast v4, La/o5t0;

    .line 103
    .line 104
    invoke-static {v4, v2}, La/o5t0;->w(La/o5t0;La/z5t0;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, La/jis0;->c:La/ycp0;

    .line 108
    .line 109
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, La/jbt0;

    .line 112
    .line 113
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    array-length v4, v2

    .line 118
    invoke-static {v2, v3, v4}, La/mbs0;->g([BII)La/qbs0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, La/dcs0;->b:La/ecs0;

    .line 126
    .line 127
    check-cast v3, La/o5t0;

    .line 128
    .line 129
    invoke-static {v3, v2}, La/o5t0;->v(La/o5t0;La/mbs0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/o5t0;

    .line 137
    .line 138
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 142
    .line 143
    check-cast v2, La/f2t0;

    .line 144
    .line 145
    invoke-static {v2, v0}, La/f2t0;->w(La/f2t0;La/o5t0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, La/f2t0;

    .line 153
    .line 154
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v0, v1, La/pis0;->e:La/s30;

    .line 159
    .line 160
    invoke-static {v0}, La/zls0;->c(La/s30;)La/w8t0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p1, La/jis0;->e:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public f(La/kzs0;)La/r850;
    .locals 4

    .line 1
    iget p0, p0, La/pks0;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {p0, v2}, La/q1t0;->u(La/mbs0;La/ybs0;)La/q1t0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La/q1t0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, La/d0t0;->b()La/ym80;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, La/q1t0;->z()La/mbs0;

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
    invoke-virtual {v0, v2}, La/ym80;->o(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/q1t0;->y()La/a2t0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, La/a2t0;->t()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, La/ym80;->p(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La/w8t0;

    .line 66
    .line 67
    invoke-static {v2}, La/w0t0;->a(La/w8t0;)La/qjs0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, La/ym80;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, La/ym80;->m()La/d0t0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, La/ba80;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, La/ba80;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v2, La/ba80;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v2, La/ba80;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, La/q1t0;->z()La/mbs0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, La/ycp0;

    .line 97
    .line 98
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, La/ba80;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object p0, v2, La/ba80;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, La/ba80;->J()La/xzs0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 125
    .line 126
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 131
    .line 132
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v1

    .line 136
    :sswitch_0
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    :try_start_1
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La/mbs0;

    .line 155
    .line 156
    sget-object v3, La/ybs0;->a:La/ybs0;

    .line 157
    .line 158
    invoke-static {p0, v3}, La/y4t0;->u(La/mbs0;La/ybs0;)La/y4t0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, La/y4t0;->t()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    iget-object p1, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, La/w8t0;

    .line 171
    .line 172
    invoke-virtual {p0}, La/y4t0;->y()La/s4t0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, La/xts0;->b(La/w8t0;La/s4t0;)La/yrs0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p1, La/yrs0;->a:La/vrs0;

    .line 181
    .line 182
    sget-object v3, La/vrs0;->e:La/vrs0;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {p0}, La/y4t0;->D()La/mbs0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, La/mbs0;->c()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, La/y4t0;->C()La/mbs0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p1, p0, v2}, La/hss0;->Q(La/yrs0;La/jbt0;Ljava/lang/Integer;)La/hss0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string p1, "Y must be empty for X25519 points"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_3
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 226
    .line 227
    invoke-virtual {p0}, La/y4t0;->C()La/mbs0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, La/mbs0;->r()[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0}, La/y4t0;->D()La/mbs0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v2}, La/hss0;->R(La/yrs0;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)La/hss0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :catch_1
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 266
    .line 267
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 272
    .line 273
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    return-object v1

    .line 281
    :sswitch_1
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    :try_start_2
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, La/mbs0;

    .line 296
    .line 297
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 298
    .line 299
    invoke-static {p0, v2}, La/x3t0;->u(La/mbs0;La/ybs0;)La/x3t0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, La/x3t0;->t()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    invoke-static {}, La/crs0;->b()La/rbm0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0}, La/x3t0;->x()La/mbs0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0, v2}, La/rbm0;->q(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, La/w8t0;

    .line 327
    .line 328
    invoke-static {v2}, La/jrs0;->a(La/w8t0;)La/brs0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, La/rbm0;->p()La/crs0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, La/o190;

    .line 339
    .line 340
    const/16 v3, 0x18

    .line 341
    .line 342
    invoke-direct {v2, v3}, La/o190;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v2, La/o190;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v2, La/o190;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v2, La/o190;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p0}, La/x3t0;->x()La/mbs0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, La/ycp0;

    .line 360
    .line 361
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v2, La/o190;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object p0, v2, La/o190;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v2}, La/o190;->F()La/vqs0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_2

    .line 381
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
    :try_end_2
    .catch La/lcs0; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    :catch_2
    const-string p0, "Parsing AesSivKey failed"

    .line 388
    .line 389
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 394
    .line 395
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-object v1

    .line 399
    :sswitch_2
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ljava/lang/String;

    .line 402
    .line 403
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_9

    .line 410
    .line 411
    :try_start_3
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, La/mbs0;

    .line 414
    .line 415
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 416
    .line 417
    invoke-static {p0, v2}, La/p3t0;->u(La/mbs0;La/ybs0;)La/p3t0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, La/p3t0;->t()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_8

    .line 426
    .line 427
    invoke-static {}, La/fjs0;->b()La/szi0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, La/p3t0;->x()La/mbs0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v2}, La/szi0;->u(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, La/w8t0;

    .line 445
    .line 446
    invoke-static {v2}, La/qns0;->a(La/w8t0;)La/j6a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v0, La/szi0;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0}, La/szi0;->p()La/fjs0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, La/ym80;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v1, v2, La/ym80;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v2, La/ym80;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v0, v2, La/ym80;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {p0}, La/p3t0;->x()La/mbs0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v0, La/ycp0;

    .line 476
    .line 477
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, La/ym80;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ljava/lang/Integer;

    .line 489
    .line 490
    iput-object p0, v2, La/ym80;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2}, La/ym80;->l()La/djs0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_3

    .line 497
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 498
    .line 499
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0
    :try_end_3
    .catch La/lcs0; {:try_start_3 .. :try_end_3} :catch_3

    .line 503
    :catch_3
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 504
    .line 505
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_9
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 510
    .line 511
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    return-object v1

    .line 515
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public g(La/jzs0;)La/vgs0;
    .locals 3

    .line 1
    iget p0, p0, La/pks0;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/m7t0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 30
    .line 31
    invoke-static {p1, v2}, La/s9t0;->u(La/mbs0;La/ybs0;)La/s9t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p1}, La/s9t0;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/cqs0;->a(La/w8t0;)La/n40;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, La/xls0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, La/xls0;-><init>(La/n40;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 73
    .line 74
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, La/m7t0;

    .line 85
    .line 86
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 103
    .line 104
    invoke-static {p1, v2}, La/g9t0;->u(La/mbs0;La/ybs0;)La/g9t0;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    invoke-virtual {p1}, La/g9t0;->t()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/tps0;->a(La/w8t0;)La/e40;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, La/g9t0;->x()La/k9t0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, La/k9t0;->t()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0, p1}, La/kls0;->b(La/e40;I)La/kls0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 153
    .line 154
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La/pks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La/has0;->b:La/has0;

    .line 7
    .line 8
    iget-object p0, p0, La/has0;->a:La/mhj0;

    .line 9
    .line 10
    iget-object p0, p0, La/mhj0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/kas0;

    .line 13
    .line 14
    sget-object p0, La/kas0;->a:La/vws0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/oxs0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object p0, La/zks0;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, La/ras0;->b:La/ras0;

    .line 35
    .line 36
    iget-object p0, p0, La/ras0;->a:La/mhj0;

    .line 37
    .line 38
    iget-object p0, p0, La/mhj0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/tas0;

    .line 41
    .line 42
    sget-object p0, La/tas0;->a:La/vws0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/oxs0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
