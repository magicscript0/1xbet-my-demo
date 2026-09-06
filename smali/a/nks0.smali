.class public final synthetic La/nks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zes0;
.implements La/ows0;
.implements La/oys0;
.implements La/tys0;
.implements La/uws0;
.implements La/u6s0;
.implements La/bbt0;


# static fields
.field public static final synthetic b:La/nks0;

.field public static final synthetic c:La/nks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/nks0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/nks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/nks0;->b:La/nks0;

    .line 8
    .line 9
    new-instance v0, La/nks0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/nks0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/nks0;->c:La/nks0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/nks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/vgs0;)La/jzs0;
    .locals 3

    .line 1
    iget p0, p0, La/nks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/crs0;

    .line 7
    .line 8
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/b4t0;->x()La/a4t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, La/crs0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 27
    .line 28
    check-cast v2, La/b4t0;

    .line 29
    .line 30
    invoke-static {v2, v1}, La/b4t0;->v(La/b4t0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/b4t0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, La/crs0;->b:La/brs0;

    .line 47
    .line 48
    sget-object v0, La/jrs0;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La/w8t0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/m7t0;

    .line 70
    .line 71
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Unable to serialize variant: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_0
    check-cast p1, La/fjs0;

    .line 93
    .line 94
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, La/t3t0;->x()La/s3t0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p1, La/fjs0;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 113
    .line 114
    check-cast v2, La/t3t0;

    .line 115
    .line 116
    invoke-static {v2, v1}, La/t3t0;->v(La/t3t0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/t3t0;

    .line 124
    .line 125
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, La/fjs0;->b:La/j6a;

    .line 133
    .line 134
    invoke-static {p1}, La/qns0;->b(La/j6a;)La/w8t0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, La/m7t0;

    .line 146
    .line 147
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(La/r850;)La/kzs0;
    .locals 4

    .line 1
    iget p0, p0, La/nks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/ass0;

    .line 8
    .line 9
    invoke-static {}, La/v4t0;->y()La/u4t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 17
    .line 18
    check-cast v1, La/v4t0;

    .line 19
    .line 20
    invoke-static {v1}, La/v4t0;->v(La/v4t0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, La/ass0;->a:La/hss0;

    .line 24
    .line 25
    invoke-static {v1}, La/xts0;->c(La/hss0;)La/y4t0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 33
    .line 34
    check-cast v2, La/v4t0;

    .line 35
    .line 36
    invoke-static {v2, v1}, La/v4t0;->x(La/v4t0;La/y4t0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, La/ass0;->a:La/hss0;

    .line 40
    .line 41
    iget-object v1, v1, La/hss0;->a:La/yrs0;

    .line 42
    .line 43
    iget-object v2, v1, La/yrs0;->a:La/vrs0;

    .line 44
    .line 45
    sget-object v3, La/vrs0;->e:La/vrs0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p1, La/ass0;->c:La/ycp0;

    .line 54
    .line 55
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La/jbt0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v3, v2

    .line 64
    invoke-static {v2, v0, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 72
    .line 73
    check-cast v2, La/v4t0;

    .line 74
    .line 75
    invoke-static {v2, v0}, La/v4t0;->w(La/v4t0;La/mbs0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v1, La/yrs0;->a:La/vrs0;

    .line 80
    .line 81
    invoke-static {v2}, La/xts0;->a(La/vrs0;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p1, La/ass0;->b:La/len0;

    .line 86
    .line 87
    iget-object v3, v3, La/len0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-static {v3, v2}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    array-length v3, v2

    .line 96
    invoke-static {v2, v0, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 104
    .line 105
    check-cast v2, La/v4t0;

    .line 106
    .line 107
    invoke-static {v2, v0}, La/v4t0;->w(La/v4t0;La/mbs0;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/v4t0;

    .line 115
    .line 116
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, La/xts0;->g:La/q6k0;

    .line 121
    .line 122
    iget-object v1, v1, La/yrs0;->d:La/wrs0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/w8t0;

    .line 129
    .line 130
    invoke-virtual {p1}, La/gts0;->O()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_0
    check-cast p1, La/rls0;

    .line 143
    .line 144
    invoke-static {}, La/o9t0;->w()La/n9t0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v1, p1, La/rls0;->b:La/ycp0;

    .line 149
    .line 150
    iget-object v1, v1, La/ycp0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, La/jbt0;

    .line 153
    .line 154
    invoke-virtual {v1}, La/jbt0;->b()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    array-length v2, v1

    .line 159
    invoke-static {v1, v0, v2}, La/mbs0;->g([BII)La/qbs0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 167
    .line 168
    check-cast v1, La/o9t0;

    .line 169
    .line 170
    invoke-static {v1, v0}, La/o9t0;->v(La/o9t0;La/qbs0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, La/o9t0;

    .line 178
    .line 179
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object v0, p1, La/rls0;->a:La/xls0;

    .line 184
    .line 185
    iget-object v0, v0, La/xls0;->a:La/n40;

    .line 186
    .line 187
    invoke-static {v0}, La/cqs0;->b(La/n40;)La/w8t0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p1, p1, La/rls0;->d:Ljava/lang/Integer;

    .line 192
    .line 193
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-static {v1, p0, v2, v0, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(La/kzs0;)La/r850;
    .locals 4

    .line 1
    iget p0, p0, La/nks0;->a:I

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
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

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
    invoke-static {p0, v2}, La/v6t0;->u(La/mbs0;La/ybs0;)La/v6t0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La/v6t0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, La/v6t0;->z()La/a7t0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, La/a7t0;->t()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/w8t0;

    .line 50
    .line 51
    invoke-virtual {v2}, La/a7t0;->y()La/q6t0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, La/lss0;->a(La/w8t0;La/q6t0;)La/gss0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v0, La/gss0;->a:La/ess0;

    .line 60
    .line 61
    invoke-virtual {v2}, La/a7t0;->B()La/mbs0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, La/mbs0;->r()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, La/lss0;->c(La/ess0;[B)La/jbt0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, La/pss0;->Q(La/gss0;La/jbt0;Ljava/lang/Integer;)La/pss0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, La/v6t0;->A()La/mbs0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3}, La/cvs0;->a(La/ess0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v0}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, La/ycp0;

    .line 102
    .line 103
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, La/jss0;->Q(La/pss0;La/ycp0;)La/jss0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string p0, "Parsing HpkePrivateKey failed"

    .line 128
    .line 129
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 134
    .line 135
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v1

    .line 143
    :sswitch_0
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    :try_start_1
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La/mbs0;

    .line 158
    .line 159
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 160
    .line 161
    invoke-static {p0, v2}, La/f4t0;->u(La/mbs0;La/ybs0;)La/f4t0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, La/f4t0;->t()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    iget-object v0, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La/w8t0;

    .line 174
    .line 175
    invoke-static {v0}, La/ios0;->a(La/w8t0;)La/jjs0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, La/f4t0;->x()La/mbs0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v2, La/ycp0;

    .line 188
    .line 189
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v2, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0, v2, p0}, La/gjs0;->Q(La/jjs0;La/ycp0;Ljava/lang/Integer;)La/gjs0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 212
    .line 213
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 218
    .line 219
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v1

    .line 223
    :sswitch_1
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    :try_start_2
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, La/mbs0;

    .line 238
    .line 239
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 240
    .line 241
    invoke-static {p0, v2}, La/f2t0;->u(La/mbs0;La/ybs0;)La/f2t0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, La/f2t0;->t()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {p0}, La/f2t0;->y()La/n2t0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, La/n2t0;->t()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, La/f2t0;->z()La/o5t0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, La/o5t0;->t()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    invoke-static {}, La/pis0;->b()La/wux;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, La/f2t0;->y()La/n2t0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, La/n2t0;->z()La/mbs0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2}, La/wux;->u(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/f2t0;->z()La/o5t0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, La/o5t0;->A()La/mbs0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, La/mbs0;->c()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, La/wux;->v(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, La/f2t0;->y()La/n2t0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, La/n2t0;->y()La/u2t0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, La/u2t0;->t()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v2}, La/wux;->w(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, La/f2t0;->z()La/o5t0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, La/o5t0;->z()La/z5t0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, La/z5t0;->t()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v2}, La/wux;->x(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, La/f2t0;->z()La/o5t0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, La/o5t0;->z()La/z5t0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, La/z5t0;->w()La/q5t0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, La/zls0;->b(La/q5t0;)La/e40;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, La/wux;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, La/w8t0;

    .line 356
    .line 357
    invoke-static {v2}, La/zls0;->a(La/w8t0;)La/s30;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, La/wux;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0}, La/wux;->t()La/pis0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, La/hkq0;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, v2, La/hkq0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v2, La/hkq0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, v2, La/hkq0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v2, La/hkq0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0}, La/f2t0;->y()La/n2t0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, La/n2t0;->z()La/mbs0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, La/mbs0;->r()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, La/ycp0;

    .line 393
    .line 394
    invoke-static {v0}, La/jbt0;->a([B)La/jbt0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v3, v0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v2, La/hkq0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p0}, La/f2t0;->z()La/o5t0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, La/o5t0;->A()La/mbs0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance v0, La/ycp0;

    .line 416
    .line 417
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-direct {v0, p0}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, La/hkq0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object p0, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object p0, v2, La/hkq0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v2}, La/hkq0;->b()La/jis0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_2

    .line 437
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 438
    .line 439
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 446
    .line 447
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 448
    .line 449
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 454
    .line 455
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0
    :try_end_2
    .catch La/lcs0; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    :catch_2
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 460
    .line 461
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_8
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 466
    .line 467
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    return-object v1

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(La/jzs0;)La/vgs0;
    .locals 2

    .line 1
    iget p0, p0, La/nks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/m7t0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 28
    .line 29
    invoke-static {p1, v0}, La/u1t0;->u(La/mbs0;La/ybs0;)La/u1t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {}, La/d0t0;->b()La/ym80;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, La/u1t0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, La/ym80;->o(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, La/u1t0;->y()La/a2t0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, La/a2t0;->t()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, La/ym80;->p(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/w0t0;->a(La/w8t0;)La/qjs0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, La/ym80;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, La/ym80;->m()La/d0t0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 84
    .line 85
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La/m7t0;

    .line 96
    .line 97
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, La/ybs0;->a:La/ybs0;

    .line 114
    .line 115
    invoke-static {p1, v1}, La/m3t0;->u(La/mbs0;La/ybs0;)La/m3t0;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    invoke-virtual {p1}, La/m3t0;->w()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    invoke-static {}, La/cjs0;->b()La/taq0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, La/m3t0;->t()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, La/taq0;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, La/taq0;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, La/taq0;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/zms0;->a(La/w8t0;)La/nfu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, La/taq0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, La/taq0;->c()La/cjs0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-string p0, "Only version 0 parameters are accepted"

    .line 158
    .line 159
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "Parsing AesGcmParameters failed: "

    .line 167
    .line 168
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 177
    .line 178
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La/nks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La/bas0;->b:La/bas0;

    .line 7
    .line 8
    iget-object p0, p0, La/bas0;->a:La/mhj0;

    .line 9
    .line 10
    iget-object p0, p0, La/mhj0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/cas0;

    .line 13
    .line 14
    sget-object p0, La/cas0;->b:La/vws0;

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
    sget-object p0, La/tas0;->b:La/vws0;

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
