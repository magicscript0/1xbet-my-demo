.class public final La/sra;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sra;->a:I

    iput-object p1, p0, La/sra;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/sra;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sra;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/wvc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, La/sra;

    .line 12
    .line 13
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/daq0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, La/mqc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p0, La/sra;

    .line 24
    .line 25
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/daq0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p0, La/opc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    check-cast p0, La/sra;

    .line 36
    .line 37
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/daq0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    check-cast p0, La/fpc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    check-cast p0, La/sra;

    .line 48
    .line 49
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/daq0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    check-cast p0, La/tnc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    check-cast p0, La/sra;

    .line 60
    .line 61
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/daq0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    check-cast p0, La/llc;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    check-cast p0, La/mcc;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, v0, v1}, La/ggv;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object p0, p0, La/mcc;->a:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, La/pzh;->M(Landroid/view/View;)La/iwi;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/ylp0;->s(Landroid/content/Context;)La/bti;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, v1}, La/qsg;->X(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {p0, v2, v3}, La/xsi;->p(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance p0, La/iwi;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2, v3}, La/iwi;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p0

    .line 110
    :pswitch_b
    check-cast p0, La/sra;

    .line 111
    .line 112
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/daq0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p0, La/dsb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_d
    check-cast p0, La/sra;

    .line 123
    .line 124
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, La/daq0;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p0, La/zob;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    check-cast p0, La/peb;

    .line 135
    .line 136
    iget-object p0, p0, La/peb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/media/MediaCodecList;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v1, p0

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v1, p0

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    if-ge v2, v1, :cond_1

    .line 156
    .line 157
    aget-object v3, p0, v2

    .line 158
    .line 159
    new-instance v4, La/b810;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v4, v5, v3}, La/b810;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    return-object v0

    .line 189
    :pswitch_10
    check-cast p0, La/sra;

    .line 190
    .line 191
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, La/daq0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_11
    check-cast p0, La/mmb;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p0, La/sra;

    .line 202
    .line 203
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, La/daq0;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p0, La/ilb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_14
    check-cast p0, La/sra;

    .line 214
    .line 215
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, La/daq0;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_15
    check-cast p0, La/hjb;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_16
    check-cast p0, La/sra;

    .line 226
    .line 227
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, La/daq0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_17
    check-cast p0, La/r8b;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_18
    check-cast p0, La/sra;

    .line 238
    .line 239
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, La/daq0;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_19
    check-cast p0, La/s4b;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    check-cast p0, La/sra;

    .line 250
    .line 251
    invoke-virtual {p0}, La/sra;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, La/daq0;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1b
    check-cast p0, La/dwa;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_1c
    check-cast p0, La/fu7;

    .line 262
    .line 263
    invoke-virtual {p0}, La/fu7;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, La/daq0;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
