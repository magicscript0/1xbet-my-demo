.class public abstract La/lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/uys0;

.field public static final b:La/qys0;

.field public static final c:La/xws0;

.field public static final d:La/qws0;

.field public static final e:La/xws0;

.field public static final f:La/qws0;

.field public static final g:La/q6k0;

.field public static final h:La/q6k0;

.field public static final i:La/q6k0;

.field public static final j:La/q6k0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 8
    .line 9
    invoke-static {v1}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/pks0;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, La/pks0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/uys0;

    .line 21
    .line 22
    const-class v5, La/gss0;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, La/lss0;->a:La/uys0;

    .line 28
    .line 29
    new-instance v2, La/rks0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, La/rks0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, La/qys0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v2}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, La/lss0;->b:La/qys0;

    .line 40
    .line 41
    new-instance v2, La/qks0;

    .line 42
    .line 43
    invoke-direct {v2, v3}, La/qks0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/xws0;

    .line 47
    .line 48
    const-class v5, La/pss0;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, La/lss0;->c:La/xws0;

    .line 54
    .line 55
    new-instance v2, La/vks0;

    .line 56
    .line 57
    invoke-direct {v2, v3}, La/vks0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La/qws0;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, La/lss0;->d:La/qws0;

    .line 66
    .line 67
    new-instance v1, La/sks0;

    .line 68
    .line 69
    invoke-direct {v1, v3}, La/sks0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La/xws0;

    .line 73
    .line 74
    const-class v3, La/jss0;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, La/lss0;->e:La/xws0;

    .line 80
    .line 81
    new-instance v1, La/nks0;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v2}, La/nks0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/qws0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, La/lss0;->f:La/qws0;

    .line 94
    .line 95
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, La/w8t0;->e:La/w8t0;

    .line 100
    .line 101
    sget-object v2, La/dss0;->d:La/dss0;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, La/w8t0;->c:La/w8t0;

    .line 107
    .line 108
    sget-object v2, La/dss0;->b:La/dss0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/w8t0;->d:La/w8t0;

    .line 114
    .line 115
    sget-object v2, La/dss0;->c:La/dss0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, La/w8t0;->f:La/w8t0;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, La/lss0;->g:La/q6k0;

    .line 130
    .line 131
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, La/f6t0;->d:La/f6t0;

    .line 136
    .line 137
    sget-object v2, La/ess0;->d:La/ess0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, La/f6t0;->e:La/f6t0;

    .line 143
    .line 144
    sget-object v2, La/ess0;->e:La/ess0;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, La/f6t0;->f:La/f6t0;

    .line 150
    .line 151
    sget-object v2, La/ess0;->f:La/ess0;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, La/f6t0;->c:La/f6t0;

    .line 157
    .line 158
    sget-object v2, La/ess0;->g:La/ess0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, La/lss0;->h:La/q6k0;

    .line 168
    .line 169
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, La/g6t0;->c:La/g6t0;

    .line 174
    .line 175
    sget-object v2, La/css0;->d:La/css0;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, La/g6t0;->d:La/g6t0;

    .line 181
    .line 182
    sget-object v2, La/css0;->e:La/css0;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, La/g6t0;->e:La/g6t0;

    .line 188
    .line 189
    sget-object v2, La/css0;->f:La/css0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, La/lss0;->i:La/q6k0;

    .line 199
    .line 200
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, La/c6t0;->c:La/c6t0;

    .line 205
    .line 206
    sget-object v2, La/bss0;->d:La/bss0;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, La/c6t0;->d:La/c6t0;

    .line 212
    .line 213
    sget-object v2, La/bss0;->e:La/bss0;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, La/c6t0;->e:La/c6t0;

    .line 219
    .line 220
    sget-object v2, La/bss0;->f:La/bss0;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, La/lss0;->j:La/q6k0;

    .line 230
    .line 231
    return-void
.end method

.method public static a(La/w8t0;La/q6t0;)La/gss0;
    .locals 2

    .line 1
    invoke-static {}, La/gss0;->b()La/taq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/lss0;->g:La/q6k0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/dss0;

    .line 12
    .line 13
    iput-object p0, v0, La/taq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, La/lss0;->h:La/q6k0;

    .line 16
    .line 17
    invoke-virtual {p1}, La/q6t0;->y()La/f6t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ess0;

    .line 26
    .line 27
    iput-object p0, v0, La/taq0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, La/lss0;->i:La/q6k0;

    .line 30
    .line 31
    invoke-virtual {p1}, La/q6t0;->x()La/g6t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/css0;

    .line 40
    .line 41
    iput-object p0, v0, La/taq0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, La/lss0;->j:La/q6k0;

    .line 44
    .line 45
    invoke-virtual {p1}, La/q6t0;->t()La/c6t0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bss0;

    .line 54
    .line 55
    iput-object p0, v0, La/taq0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, La/taq0;->d()La/gss0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(La/pss0;)La/a7t0;
    .locals 3

    .line 1
    invoke-static {}, La/a7t0;->z()La/y6t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 9
    .line 10
    check-cast v1, La/a7t0;

    .line 11
    .line 12
    invoke-static {v1}, La/a7t0;->v(La/a7t0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/pss0;->a:La/gss0;

    .line 16
    .line 17
    invoke-static {v1}, La/lss0;->d(La/gss0;)La/q6t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 25
    .line 26
    check-cast v2, La/a7t0;

    .line 27
    .line 28
    invoke-static {v2, v1}, La/a7t0;->x(La/a7t0;La/q6t0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/pss0;->b:La/jbt0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/jbt0;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2, v1}, La/mbs0;->g([BII)La/qbs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 47
    .line 48
    check-cast v1, La/a7t0;

    .line 49
    .line 50
    invoke-static {v1, p0}, La/a7t0;->w(La/a7t0;La/qbs0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/a7t0;

    .line 58
    .line 59
    return-object p0
.end method

.method public static c(La/ess0;[B)La/jbt0;
    .locals 1

    .line 1
    invoke-static {p1}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La/cvs0;->a:[B

    .line 6
    .line 7
    sget-object v0, La/ess0;->g:La/ess0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/ess0;->d:La/ess0;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x41

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, La/ess0;->e:La/ess0;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x61

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, La/ess0;->f:La/ess0;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x85

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p0}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 44
    .line 45
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static d(La/gss0;)La/q6t0;
    .locals 3

    .line 1
    invoke-static {}, La/q6t0;->z()La/p6t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/lss0;->h:La/q6k0;

    .line 6
    .line 7
    iget-object v2, p0, La/gss0;->a:La/ess0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/f6t0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 19
    .line 20
    check-cast v2, La/q6t0;

    .line 21
    .line 22
    invoke-static {v2, v1}, La/q6t0;->v(La/q6t0;La/f6t0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/lss0;->i:La/q6k0;

    .line 26
    .line 27
    iget-object v2, p0, La/gss0;->b:La/css0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/g6t0;

    .line 34
    .line 35
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 39
    .line 40
    check-cast v2, La/q6t0;

    .line 41
    .line 42
    invoke-static {v2, v1}, La/q6t0;->w(La/q6t0;La/g6t0;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, La/lss0;->j:La/q6k0;

    .line 46
    .line 47
    iget-object p0, p0, La/gss0;->c:La/bss0;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/c6t0;

    .line 54
    .line 55
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 59
    .line 60
    check-cast v1, La/q6t0;

    .line 61
    .line 62
    invoke-static {v1, p0}, La/q6t0;->u(La/q6t0;La/c6t0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/q6t0;

    .line 70
    .line 71
    return-object p0
.end method
