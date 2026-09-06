.class public final synthetic La/vks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zes0;
.implements La/tys0;
.implements La/uws0;
.implements La/oys0;
.implements La/ows0;
.implements La/kvs0;
.implements La/bbt0;


# static fields
.field public static final synthetic b:La/vks0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vks0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/vks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/vks0;->b:La/vks0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/vks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/ks50;->N([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(La/vgs0;)La/jzs0;
    .locals 5

    .line 1
    iget p0, p0, La/vks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/xls0;

    .line 7
    .line 8
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/s9t0;->v()La/s9t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La/xls0;->a:La/n40;

    .line 29
    .line 30
    invoke-static {p1}, La/cqs0;->b(La/n40;)La/w8t0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/m7t0;

    .line 42
    .line 43
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, La/pis0;

    .line 49
    .line 50
    invoke-static {}, La/m7t0;->t()La/k7t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/k7t0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La/j2t0;->t()La/h2t0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, La/r2t0;->w()La/q2t0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, La/u2t0;->v()La/t2t0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p1, La/pis0;->c:I

    .line 72
    .line 73
    invoke-virtual {v2}, La/dcs0;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, La/dcs0;->b:La/ecs0;

    .line 77
    .line 78
    check-cast v4, La/u2t0;

    .line 79
    .line 80
    invoke-static {v4, v3}, La/u2t0;->u(La/u2t0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, La/dcs0;->b()La/ecs0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/u2t0;

    .line 88
    .line 89
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 93
    .line 94
    check-cast v3, La/r2t0;

    .line 95
    .line 96
    invoke-static {v3, v2}, La/r2t0;->v(La/r2t0;La/u2t0;)V

    .line 97
    .line 98
    .line 99
    iget v2, p1, La/pis0;->a:I

    .line 100
    .line 101
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 105
    .line 106
    check-cast v3, La/r2t0;

    .line 107
    .line 108
    invoke-static {v3, v2}, La/r2t0;->u(La/r2t0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/r2t0;

    .line 116
    .line 117
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 121
    .line 122
    check-cast v2, La/j2t0;

    .line 123
    .line 124
    invoke-static {v2, v1}, La/j2t0;->v(La/j2t0;La/r2t0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/u5t0;->y()La/t5t0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, La/zls0;->d(La/pis0;)La/z5t0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 139
    .line 140
    check-cast v3, La/u5t0;

    .line 141
    .line 142
    invoke-static {v3, v2}, La/u5t0;->w(La/u5t0;La/z5t0;)V

    .line 143
    .line 144
    .line 145
    iget v2, p1, La/pis0;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, La/dcs0;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, La/dcs0;->b:La/ecs0;

    .line 151
    .line 152
    check-cast v3, La/u5t0;

    .line 153
    .line 154
    invoke-static {v3, v2}, La/u5t0;->v(La/u5t0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, La/dcs0;->b()La/ecs0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, La/u5t0;

    .line 162
    .line 163
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 167
    .line 168
    check-cast v2, La/j2t0;

    .line 169
    .line 170
    invoke-static {v2, v1}, La/j2t0;->w(La/j2t0;La/u5t0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La/j2t0;

    .line 178
    .line 179
    invoke-virtual {v0}, La/dbs0;->b()La/qbs0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, La/k7t0;->f(La/mbs0;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, La/pis0;->e:La/s30;

    .line 187
    .line 188
    invoke-static {p1}, La/zls0;->c(La/s30;)La/w8t0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, La/k7t0;->e(La/w8t0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, La/m7t0;

    .line 200
    .line 201
    invoke-static {p0}, La/jzs0;->G(La/m7t0;)La/jzs0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(La/r850;)La/kzs0;
    .locals 6

    .line 1
    iget p0, p0, La/vks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/f0t0;

    .line 9
    .line 10
    invoke-static {}, La/o5t0;->x()La/n5t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p1, La/f0t0;->a:La/p0t0;

    .line 15
    .line 16
    invoke-static {}, La/z5t0;->x()La/x5t0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v2, La/p0t0;->b:I

    .line 21
    .line 22
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, La/dcs0;->b:La/ecs0;

    .line 26
    .line 27
    check-cast v5, La/z5t0;

    .line 28
    .line 29
    invoke-static {v5, v4}, La/z5t0;->u(La/z5t0;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, La/b1t0;->b:La/q6k0;

    .line 33
    .line 34
    iget-object v2, v2, La/p0t0;->d:La/o0t0;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/q5t0;

    .line 41
    .line 42
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, La/dcs0;->b:La/ecs0;

    .line 46
    .line 47
    check-cast v4, La/z5t0;

    .line 48
    .line 49
    invoke-static {v4, v2}, La/z5t0;->v(La/z5t0;La/q5t0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, La/dcs0;->b()La/ecs0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/z5t0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, La/dcs0;->b:La/ecs0;

    .line 62
    .line 63
    check-cast v3, La/o5t0;

    .line 64
    .line 65
    invoke-static {v3, v2}, La/o5t0;->w(La/o5t0;La/z5t0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, La/f0t0;->b:La/ycp0;

    .line 69
    .line 70
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La/jbt0;

    .line 73
    .line 74
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 87
    .line 88
    check-cast v2, La/o5t0;

    .line 89
    .line 90
    invoke-static {v2, v1}, La/o5t0;->v(La/o5t0;La/mbs0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/o5t0;

    .line 98
    .line 99
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, La/b1t0;->a:La/q6k0;

    .line 104
    .line 105
    iget-object v2, p1, La/f0t0;->a:La/p0t0;

    .line 106
    .line 107
    iget-object v2, v2, La/p0t0;->c:La/n0t0;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, La/q6k0;->p(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/w8t0;

    .line 114
    .line 115
    iget-object p1, p1, La/f0t0;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 118
    .line 119
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_0
    check-cast p1, La/xzs0;

    .line 125
    .line 126
    invoke-static {}, La/q1t0;->x()La/p1t0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v2, p1, La/xzs0;->a:La/d0t0;

    .line 131
    .line 132
    invoke-static {}, La/a2t0;->v()La/y1t0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v2, v2, La/d0t0;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, La/dcs0;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, La/dcs0;->b:La/ecs0;

    .line 142
    .line 143
    check-cast v4, La/a2t0;

    .line 144
    .line 145
    invoke-static {v4, v2}, La/a2t0;->u(La/a2t0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, La/dcs0;->b()La/ecs0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, La/a2t0;

    .line 153
    .line 154
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, La/dcs0;->b:La/ecs0;

    .line 158
    .line 159
    check-cast v3, La/q1t0;

    .line 160
    .line 161
    invoke-static {v3, v2}, La/q1t0;->w(La/q1t0;La/a2t0;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, La/xzs0;->b:La/ycp0;

    .line 165
    .line 166
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, La/jbt0;

    .line 169
    .line 170
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    array-length v3, v2

    .line 175
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 183
    .line 184
    check-cast v2, La/q1t0;

    .line 185
    .line 186
    invoke-static {v2, v1}, La/q1t0;->v(La/q1t0;La/qbs0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, La/q1t0;

    .line 194
    .line 195
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v1, p1, La/xzs0;->a:La/d0t0;

    .line 200
    .line 201
    iget-object v1, v1, La/d0t0;->c:La/qjs0;

    .line 202
    .line 203
    invoke-static {v1}, La/w0t0;->b(La/qjs0;)La/w8t0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object p1, p1, La/xzs0;->c:Ljava/lang/Integer;

    .line 208
    .line 209
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 210
    .line 211
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :sswitch_1
    check-cast p1, La/ris0;

    .line 217
    .line 218
    invoke-static {}, La/y2t0;->x()La/x2t0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object v2, p1, La/ris0;->a:La/vis0;

    .line 223
    .line 224
    invoke-static {v2}, La/lms0;->c(La/vis0;)La/f3t0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, La/dcs0;->b:La/ecs0;

    .line 232
    .line 233
    check-cast v3, La/y2t0;

    .line 234
    .line 235
    invoke-static {v3, v2}, La/y2t0;->w(La/y2t0;La/f3t0;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p1, La/ris0;->b:La/ycp0;

    .line 239
    .line 240
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, La/jbt0;

    .line 243
    .line 244
    invoke-virtual {v2}, La/jbt0;->b()[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    array-length v3, v2

    .line 249
    invoke-static {v2, v1, v3}, La/mbs0;->g([BII)La/qbs0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, La/dcs0;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 257
    .line 258
    check-cast v2, La/y2t0;

    .line 259
    .line 260
    invoke-static {v2, v1}, La/y2t0;->v(La/y2t0;La/qbs0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, La/dcs0;->b()La/ecs0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, La/y2t0;

    .line 268
    .line 269
    invoke-virtual {p0}, La/dbs0;->b()La/qbs0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object v1, p1, La/ris0;->a:La/vis0;

    .line 274
    .line 275
    iget-object v1, v1, La/vis0;->d:La/n40;

    .line 276
    .line 277
    invoke-static {v1}, La/lms0;->b(La/n40;)La/w8t0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object p1, p1, La/ris0;->d:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 284
    .line 285
    invoke-static {v2, p0, v0, v1, p1}, La/kzs0;->g0(Ljava/lang/String;La/mbs0;ILa/w8t0;Ljava/lang/Integer;)La/kzs0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public f(La/kzs0;)La/r850;
    .locals 3

    .line 1
    iget-object p0, p1, La/kzs0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, La/kzs0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/mbs0;

    .line 17
    .line 18
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/a7t0;->u(La/mbs0;La/ybs0;)La/a7t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, La/a7t0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/w8t0;

    .line 33
    .line 34
    invoke-virtual {p0}, La/a7t0;->y()La/q6t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, La/lss0;->a(La/w8t0;La/q6t0;)La/gss0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, La/gss0;->a:La/ess0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/a7t0;->B()La/mbs0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, La/mbs0;->r()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, La/lss0;->c(La/ess0;[B)La/jbt0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p1, La/kzs0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, La/pss0;->Q(La/gss0;La/jbt0;Ljava/lang/Integer;)La/pss0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p1, "Only version 0 keys are accepted"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const-string p0, "Parsing HpkePublicKey failed"

    .line 74
    .line 75
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 80
    .line 81
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public g(La/jzs0;)La/vgs0;
    .locals 2

    .line 1
    iget p0, p0, La/vks0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
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
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    invoke-static {p1, v0}, La/o4t0;->u(La/mbs0;La/ybs0;)La/o4t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, La/o4t0;->w()La/s4t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, La/xts0;->b(La/w8t0;La/s4t0;)La/yrs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Parsing EciesParameters failed: "

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 60
    .line 61
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La/m7t0;

    .line 72
    .line 73
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 90
    .line 91
    invoke-static {p1, v0}, La/b4t0;->u(La/mbs0;La/ybs0;)La/b4t0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, La/b4t0;->w()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch La/lcs0; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, La/crs0;->b()La/rbm0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, La/b4t0;->t()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, La/rbm0;->q(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/jrs0;->a(La/w8t0;)La/brs0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, La/rbm0;->p()La/crs0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "Only version 0 keys are accepted"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_2
    .catch La/lcs0; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string v0, "Parsing AesSivParameters failed: "

    .line 139
    .line 140
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 149
    .line 150
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v0

    .line 158
    :pswitch_2
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La/m7t0;

    .line 161
    .line 162
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, La/ybs0;->a:La/ybs0;

    .line 179
    .line 180
    invoke-static {p1, v0}, La/i4t0;->t(La/mbs0;La/ybs0;)V
    :try_end_3
    .catch La/lcs0; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, La/ios0;->a(La/w8t0;)La/jjs0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, La/ljs0;

    .line 192
    .line 193
    invoke-direct {v0, p0}, La/ljs0;-><init>(La/jjs0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception p0

    .line 198
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 201
    .line 202
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 211
    .line 212
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v0

    .line 220
    :pswitch_3
    iget-object p0, p1, La/jzs0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, La/m7t0;

    .line 223
    .line 224
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    :try_start_4
    invoke-virtual {p0}, La/m7t0;->A()La/mbs0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v1, La/ybs0;->a:La/ybs0;

    .line 241
    .line 242
    invoke-static {p1, v1}, La/t3t0;->u(La/mbs0;La/ybs0;)La/t3t0;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_4
    .catch La/lcs0; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    invoke-virtual {p1}, La/t3t0;->w()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_4

    .line 251
    .line 252
    invoke-static {}, La/fjs0;->b()La/szi0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, La/t3t0;->t()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v0, p1}, La/szi0;->u(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, La/m7t0;->z()La/w8t0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, La/qns0;->a(La/w8t0;)La/j6a;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, v0, La/szi0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v0}, La/szi0;->p()La/fjs0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const-string p0, "Only version 0 parameters are accepted"

    .line 279
    .line 280
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_3
    move-exception p0

    .line 285
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 288
    .line 289
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_5
    invoke-virtual {p0}, La/m7t0;->B()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 298
    .line 299
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La/vks0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/cjs0;->b()La/taq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La/taq0;->e()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/taq0;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/taq0;->g()V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/nfu;->i:La/nfu;

    .line 27
    .line 28
    iput-object v2, v0, La/taq0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, La/taq0;->c()La/cjs0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, La/cjs0;->b()La/taq0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/taq0;->e()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v3}, La/taq0;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/taq0;->g()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, La/taq0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, La/taq0;->c()La/cjs0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/pis0;->b()La/wux;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, La/wux;->u(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, La/wux;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/wux;->x(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/wux;->w(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, La/e40;->j:La/e40;

    .line 78
    .line 79
    iput-object v2, v0, La/wux;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v4, La/s30;->j:La/s30;

    .line 82
    .line 83
    iput-object v4, v0, La/wux;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, La/wux;->t()La/pis0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, La/pis0;->b()La/wux;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, La/wux;->u(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, La/wux;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, La/wux;->x(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, La/wux;->w(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, La/wux;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, La/wux;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, La/wux;->t()La/pis0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, La/xls0;

    .line 120
    .line 121
    sget-object v1, La/n40;->p:La/n40;

    .line 122
    .line 123
    invoke-direct {v0, v1}, La/xls0;-><init>(La/n40;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, La/crs0;->b()La/rbm0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x40

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/rbm0;->q(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, La/brs0;->d:La/brs0;

    .line 139
    .line 140
    iput-object v1, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, La/rbm0;->p()La/crs0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_0
    sget-object p0, La/bas0;->b:La/bas0;

    .line 155
    .line 156
    iget-object p0, p0, La/bas0;->a:La/mhj0;

    .line 157
    .line 158
    iget-object p0, p0, La/mhj0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La/cas0;

    .line 161
    .line 162
    sget-object p0, La/cas0;->a:La/vws0;

    .line 163
    .line 164
    invoke-virtual {p0}, La/oxs0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
