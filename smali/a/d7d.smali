.class public final La/d7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e7d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d7d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    iget p0, p0, La/d7d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long p2, p3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, La/fnd0;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p2, p3, p4}, La/vn4;->S(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 84
    .line 85
    and-long p2, p3, v1

    .line 86
    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, La/fnd0;->a:I

    .line 89
    .line 90
    :goto_0
    return-wide p0

    .line 91
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, La/vn4;->S(JJ)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 106
    .line 107
    and-long p2, p3, v1

    .line 108
    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, La/fnd0;->a:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_1
    shr-long/2addr p3, v0

    .line 114
    long-to-int p0, p3

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    shr-long/2addr p1, v0

    .line 120
    long-to-int p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    div-float/2addr p0, p1

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p1, p1

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p3, p0

    .line 136
    shl-long p0, p1, v0

    .line 137
    .line 138
    and-long p2, p3, v1

    .line 139
    .line 140
    or-long/2addr p0, p2

    .line 141
    sget p2, La/fnd0;->a:I

    .line 142
    .line 143
    return-wide p0

    .line 144
    :pswitch_2
    shr-long v3, p3, v0

    .line 145
    .line 146
    long-to-int p0, v3

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    shr-long v3, p1, v0

    .line 152
    .line 153
    long-to-int v3, v3

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-float/2addr p0, v3

    .line 159
    and-long/2addr p3, v1

    .line 160
    long-to-int p3, p3

    .line 161
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    and-long/2addr p1, v1

    .line 166
    long-to-int p1, p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    div-float/2addr p3, p1

    .line 172
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long p0, p0

    .line 177
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    int-to-long p2, p2

    .line 182
    shl-long/2addr p0, v0

    .line 183
    and-long/2addr p2, v1

    .line 184
    or-long/2addr p0, p2

    .line 185
    sget p2, La/fnd0;->a:I

    .line 186
    .line 187
    return-wide p0

    .line 188
    :pswitch_3
    shr-long v3, p3, v0

    .line 189
    .line 190
    long-to-int p0, v3

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    shr-long v3, p1, v0

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    div-float/2addr p0, v3

    .line 203
    and-long/2addr p3, v1

    .line 204
    long-to-int p3, p3

    .line 205
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    and-long/2addr p1, v1

    .line 210
    long-to-int p1, p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    div-float/2addr p3, p1

    .line 216
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-long p1, p1

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long p3, p0

    .line 230
    shl-long p0, p1, v0

    .line 231
    .line 232
    and-long p2, p3, v1

    .line 233
    .line 234
    or-long/2addr p0, p2

    .line 235
    sget p2, La/fnd0;->a:I

    .line 236
    .line 237
    return-wide p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
