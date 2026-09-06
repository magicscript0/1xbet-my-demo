.class public abstract La/xts0;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/rks0;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, La/rks0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/uys0;

    .line 21
    .line 22
    const-class v5, La/yrs0;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, La/xts0;->a:La/uys0;

    .line 28
    .line 29
    new-instance v2, La/vks0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, La/vks0;-><init>(I)V

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
    sput-object v4, La/xts0;->b:La/qys0;

    .line 40
    .line 41
    new-instance v2, La/sks0;

    .line 42
    .line 43
    invoke-direct {v2, v3}, La/sks0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/xws0;

    .line 47
    .line 48
    const-class v4, La/hss0;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, La/xts0;->c:La/xws0;

    .line 54
    .line 55
    new-instance v2, La/pks0;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v2, v3}, La/pks0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/qws0;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, La/xts0;->d:La/qws0;

    .line 68
    .line 69
    new-instance v1, La/nks0;

    .line 70
    .line 71
    invoke-direct {v1, v3}, La/nks0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, La/xws0;

    .line 75
    .line 76
    const-class v4, La/ass0;

    .line 77
    .line 78
    invoke-direct {v2, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, La/xts0;->e:La/xws0;

    .line 82
    .line 83
    new-instance v1, La/qks0;

    .line 84
    .line 85
    invoke-direct {v1, v3}, La/qks0;-><init>(I)V

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
    sput-object v2, La/xts0;->f:La/qws0;

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
    sget-object v2, La/wrs0;->d:La/wrs0;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, La/w8t0;->c:La/w8t0;

    .line 107
    .line 108
    sget-object v2, La/wrs0;->b:La/wrs0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, La/w8t0;->d:La/w8t0;

    .line 114
    .line 115
    sget-object v2, La/wrs0;->c:La/wrs0;

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
    sput-object v0, La/xts0;->g:La/q6k0;

    .line 130
    .line 131
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, La/q5t0;->c:La/q5t0;

    .line 136
    .line 137
    sget-object v2, La/urs0;->b:La/urs0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, La/q5t0;->g:La/q5t0;

    .line 143
    .line 144
    sget-object v2, La/urs0;->c:La/urs0;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, La/q5t0;->e:La/q5t0;

    .line 150
    .line 151
    sget-object v2, La/urs0;->d:La/urs0;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, La/q5t0;->d:La/q5t0;

    .line 157
    .line 158
    sget-object v2, La/urs0;->e:La/urs0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, La/q5t0;->f:La/q5t0;

    .line 164
    .line 165
    sget-object v2, La/urs0;->f:La/urs0;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, La/xts0;->h:La/q6k0;

    .line 175
    .line 176
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, La/h5t0;->c:La/h5t0;

    .line 181
    .line 182
    sget-object v2, La/vrs0;->b:La/vrs0;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, La/h5t0;->d:La/h5t0;

    .line 188
    .line 189
    sget-object v2, La/vrs0;->c:La/vrs0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, La/h5t0;->e:La/h5t0;

    .line 195
    .line 196
    sget-object v2, La/vrs0;->d:La/vrs0;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, La/h5t0;->f:La/h5t0;

    .line 202
    .line 203
    sget-object v2, La/vrs0;->e:La/vrs0;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, La/xts0;->i:La/q6k0;

    .line 213
    .line 214
    invoke-static {}, La/q6k0;->n()La/adp0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, La/l4t0;->c:La/l4t0;

    .line 219
    .line 220
    sget-object v2, La/xrs0;->c:La/xrs0;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La/l4t0;->d:La/l4t0;

    .line 226
    .line 227
    sget-object v2, La/xrs0;->b:La/xrs0;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, La/l4t0;->e:La/l4t0;

    .line 233
    .line 234
    sget-object v2, La/xrs0;->d:La/xrs0;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, La/adp0;->m(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, La/adp0;->l()La/q6k0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, La/xts0;->j:La/q6k0;

    .line 244
    .line 245
    return-void
.end method

.method public static a(La/vrs0;)I
    .locals 2

    .line 1
    sget-object v0, La/vrs0;->b:La/vrs0;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, La/vrs0;->c:La/vrs0;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, La/vrs0;->d:La/vrs0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x43

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize CurveType "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x31

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x21

    .line 36
    .line 37
    return p0
.end method

.method public static b(La/w8t0;La/s4t0;)La/yrs0;
    .locals 3

    .line 1
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La/s4t0;->x()La/k4t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La/k4t0;->w()La/m7t0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La/m7t0;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La/k7t0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/w8t0;->e:La/w8t0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/k7t0;->e(La/w8t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, La/s4t0;->x()La/k4t0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La/k4t0;->w()La/m7t0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, La/m7t0;->A()La/mbs0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, La/k7t0;->f(La/mbs0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/m7t0;

    .line 45
    .line 46
    invoke-static {}, La/yrs0;->b()La/lxw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, La/xts0;->g:La/q6k0;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/wrs0;

    .line 57
    .line 58
    iput-object p0, v1, La/lxw;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, La/s4t0;->A()La/e5t0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La/e5t0;->y()La/h5t0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, La/xts0;->i:La/q6k0;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/vrs0;

    .line 75
    .line 76
    iput-object p0, v1, La/lxw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, La/s4t0;->A()La/e5t0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, La/e5t0;->z()La/q5t0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v2, La/xts0;->h:La/q6k0;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/urs0;

    .line 93
    .line 94
    iput-object p0, v1, La/lxw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, La/dbs0;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/j950;->M([B)La/vgs0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, La/lxw;->Q(La/vgs0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, La/s4t0;->A()La/e5t0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, La/e5t0;->A()La/mbs0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/jbt0;->a([B)La/jbt0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p0, La/jbt0;->a:[B

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iput-object v2, v1, La/lxw;->e:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iput-object p0, v1, La/lxw;->e:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, La/s4t0;->A()La/e5t0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, La/e5t0;->y()La/h5t0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, La/h5t0;->f:La/h5t0;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    sget-object p0, La/xts0;->j:La/q6k0;

    .line 151
    .line 152
    invoke-virtual {p1}, La/s4t0;->t()La/l4t0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, La/q6k0;->r(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La/xrs0;

    .line 161
    .line 162
    iput-object p0, v1, La/lxw;->d:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, La/s4t0;->t()La/l4t0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, La/l4t0;->d:La/l4t0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, La/lxw;->O()La/yrs0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 183
    .line 184
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static c(La/hss0;)La/y4t0;
    .locals 5

    .line 1
    iget-object v0, p0, La/hss0;->a:La/yrs0;

    .line 2
    .line 3
    iget-object v1, v0, La/yrs0;->a:La/vrs0;

    .line 4
    .line 5
    sget-object v2, La/vrs0;->e:La/vrs0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, La/y4t0;->A()La/x4t0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 22
    .line 23
    check-cast v3, La/y4t0;

    .line 24
    .line 25
    invoke-static {v3}, La/y4t0;->v(La/y4t0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La/xts0;->d(La/yrs0;)La/s4t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 36
    .line 37
    check-cast v3, La/y4t0;

    .line 38
    .line 39
    invoke-static {v3, v0}, La/y4t0;->x(La/y4t0;La/s4t0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/hss0;->c:La/jbt0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/jbt0;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, La/mbs0;->g([BII)La/qbs0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, La/dcs0;->b:La/ecs0;

    .line 57
    .line 58
    check-cast v0, La/y4t0;

    .line 59
    .line 60
    invoke-static {v0, p0}, La/y4t0;->w(La/y4t0;La/mbs0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, La/mbs0;->b:La/qbs0;

    .line 64
    .line 65
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, La/dcs0;->b:La/ecs0;

    .line 69
    .line 70
    check-cast v0, La/y4t0;

    .line 71
    .line 72
    invoke-static {v0, p0}, La/y4t0;->z(La/y4t0;La/mbs0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/y4t0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, La/yrs0;->a:La/vrs0;

    .line 83
    .line 84
    invoke-static {v1}, La/xts0;->a(La/vrs0;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, La/hss0;->b:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, La/y4t0;->A()La/x4t0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, La/dcs0;->b:La/ecs0;

    .line 100
    .line 101
    check-cast v4, La/y4t0;

    .line 102
    .line 103
    invoke-static {v4}, La/y4t0;->v(La/y4t0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La/xts0;->d(La/yrs0;)La/s4t0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, La/dcs0;->b:La/ecs0;

    .line 114
    .line 115
    check-cast v4, La/y4t0;

    .line 116
    .line 117
    invoke-static {v4, v0}, La/y4t0;->x(La/y4t0;La/s4t0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v0, v2, v4}, La/mbs0;->g([BII)La/qbs0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, La/dcs0;->b:La/ecs0;

    .line 137
    .line 138
    check-cast v4, La/y4t0;

    .line 139
    .line 140
    invoke-static {v4, v0}, La/y4t0;->w(La/y4t0;La/mbs0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, La/en50;->Y(Ljava/math/BigInteger;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p0, v2, v0}, La/mbs0;->g([BII)La/qbs0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, La/dcs0;->b:La/ecs0;

    .line 160
    .line 161
    check-cast v0, La/y4t0;

    .line 162
    .line 163
    invoke-static {v0, p0}, La/y4t0;->z(La/y4t0;La/mbs0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, La/dcs0;->b()La/ecs0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, La/y4t0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 174
    .line 175
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static d(La/yrs0;)La/s4t0;
    .locals 5

    .line 1
    invoke-static {}, La/e5t0;->t()La/c5t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/xts0;->i:La/q6k0;

    .line 6
    .line 7
    iget-object v2, p0, La/yrs0;->a:La/vrs0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/h5t0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 19
    .line 20
    check-cast v2, La/e5t0;

    .line 21
    .line 22
    invoke-static {v2, v1}, La/e5t0;->v(La/e5t0;La/h5t0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/xts0;->h:La/q6k0;

    .line 26
    .line 27
    iget-object v2, p0, La/yrs0;->b:La/urs0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/q5t0;

    .line 34
    .line 35
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 39
    .line 40
    check-cast v2, La/e5t0;

    .line 41
    .line 42
    invoke-static {v2, v1}, La/e5t0;->w(La/e5t0;La/q5t0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/yrs0;->f:La/jbt0;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, La/jbt0;->a:[B

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, La/jbt0;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    invoke-static {v1, v2, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 68
    .line 69
    check-cast v2, La/e5t0;

    .line 70
    .line 71
    invoke-static {v2, v1}, La/e5t0;->u(La/e5t0;La/mbs0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/e5t0;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, La/yrs0;->e:La/vgs0;

    .line 81
    .line 82
    invoke-static {v1}, La/j950;->N(La/vgs0;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, La/ybs0;->a:La/ybs0;

    .line 87
    .line 88
    invoke-static {v1, v2}, La/m7t0;->u([BLa/ybs0;)La/m7t0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, La/k4t0;->t()La/j4t0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, La/m7t0;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, La/k7t0;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, La/w8t0;->c:La/w8t0;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, La/k7t0;->e(La/w8t0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, La/m7t0;->A()La/mbs0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, La/k7t0;->f(La/mbs0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, La/dcs0;->b()La/ecs0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La/m7t0;

    .line 124
    .line 125
    invoke-virtual {v2}, La/dcs0;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, La/dcs0;->b:La/ecs0;

    .line 129
    .line 130
    check-cast v3, La/k4t0;

    .line 131
    .line 132
    invoke-static {v3, v1}, La/k4t0;->u(La/k4t0;La/m7t0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, La/dcs0;->b()La/ecs0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/k4t0;
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object p0, p0, La/yrs0;->c:La/xrs0;

    .line 142
    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    sget-object p0, La/xrs0;->b:La/xrs0;

    .line 146
    .line 147
    :cond_1
    invoke-static {}, La/s4t0;->y()La/q4t0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, La/dcs0;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, La/dcs0;->b:La/ecs0;

    .line 155
    .line 156
    check-cast v3, La/s4t0;

    .line 157
    .line 158
    invoke-static {v3, v0}, La/s4t0;->w(La/s4t0;La/e5t0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, La/dcs0;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, La/dcs0;->b:La/ecs0;

    .line 165
    .line 166
    check-cast v0, La/s4t0;

    .line 167
    .line 168
    invoke-static {v0, v1}, La/s4t0;->u(La/s4t0;La/k4t0;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, La/xts0;->j:La/q6k0;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, La/l4t0;

    .line 178
    .line 179
    invoke-virtual {v2}, La/dcs0;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, La/dcs0;->b:La/ecs0;

    .line 183
    .line 184
    check-cast v0, La/s4t0;

    .line 185
    .line 186
    invoke-static {v0, p0}, La/s4t0;->v(La/s4t0;La/l4t0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, La/dcs0;->b()La/ecs0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, La/s4t0;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "Parsing EciesParameters failed: "

    .line 200
    .line 201
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
