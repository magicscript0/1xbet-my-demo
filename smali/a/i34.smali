.class public final synthetic La/i34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mxj0;


# direct methods
.method public synthetic constructor <init>(La/mxj0;IJJ)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, La/i34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i34;->b:La/mxj0;

    return-void
.end method

.method public synthetic constructor <init>(La/mxj0;J)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, La/i34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i34;->b:La/mxj0;

    return-void
.end method

.method public synthetic constructor <init>(La/mxj0;Landroidx/media3/common/b;La/q9i;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, La/i34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i34;->b:La/mxj0;

    return-void
.end method

.method public synthetic constructor <init>(La/mxj0;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, La/i34;->a:I

    iput-object p1, p0, La/i34;->b:La/mxj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/mxj0;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x4

    iput p2, p0, La/i34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i34;->b:La/mxj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/i34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/i34;->b:La/mxj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/axm;

    .line 11
    .line 12
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 15
    .line 16
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 17
    .line 18
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/rci;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3f1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/axm;

    .line 38
    .line 39
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 42
    .line 43
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 44
    .line 45
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La/rci;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3f6

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/axm;

    .line 65
    .line 66
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 69
    .line 70
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 71
    .line 72
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La/rci;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x407

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/axm;

    .line 91
    .line 92
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 95
    .line 96
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 97
    .line 98
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, La/oyd;

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3ef

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/axm;

    .line 118
    .line 119
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 122
    .line 123
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 124
    .line 125
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, La/rci;

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x3f4

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, La/axm;

    .line 145
    .line 146
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 149
    .line 150
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 151
    .line 152
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, La/oyd;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x3f0

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, La/axm;

    .line 172
    .line 173
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 176
    .line 177
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 178
    .line 179
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, La/rci;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x408

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, La/axm;

    .line 199
    .line 200
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 203
    .line 204
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 205
    .line 206
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, La/rci;

    .line 211
    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v2, 0x3f2

    .line 218
    .line 219
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, La/axm;

    .line 226
    .line 227
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 230
    .line 231
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 232
    .line 233
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, La/rci;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x3f3

    .line 245
    .line 246
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, La/axm;

    .line 253
    .line 254
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 257
    .line 258
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 259
    .line 260
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, La/oyd;

    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x405

    .line 272
    .line 273
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
