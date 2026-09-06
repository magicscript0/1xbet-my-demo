.class public final La/wc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/r19;
.implements La/c7p0;


# instance fields
.field public final a:La/bdc0;

.field public final b:La/hgp;


# direct methods
.method public constructor <init>(La/bdc0;La/hgp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wc9;->a:La/bdc0;

    .line 8
    .line 9
    iput-object p2, p0, La/wc9;->b:La/hgp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, La/hgp;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, La/c7p0;->E(La/ecw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 2
    .line 3
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v3, :cond_a

    .line 59
    .line 60
    :goto_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    const-string v1, "CXCP"

    .line 74
    .line 75
    invoke-static {v1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Unknown flash state ("

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ") for "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x21

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_5
    return v2

    .line 126
    :cond_a
    :goto_6
    return v1
.end method

.method public final c()La/qjk0;
    .locals 2

    .line 1
    sget-object v0, La/iok0;->a:La/gq10;

    .line 2
    .line 3
    sget-object v1, La/qjk0;->b:La/qjk0;

    .line 4
    .line 5
    iget-object p0, p0, La/wc9;->a:La/bdc0;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, La/iq10;->c(La/gq10;La/qjk0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/qjk0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(La/uvm;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, La/r19;->d(La/uvm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/uvm;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 7
    .line 8
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, La/uvm;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, La/oqg;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Failed to get JPEG orientation."

    .line 40
    .line 41
    const-string v2, "CXCP"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-double v1, v1

    .line 64
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v1, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "ExposureTime"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "FNumber"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v2, v1}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "SensitivityType"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v4, v3}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v3, 0xffff

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "PhotographicSensitivity"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v6, v5}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    const/high16 v7, 0x42c80000    # 100.0f

    .line 167
    .line 168
    div-float/2addr v5, v7

    .line 169
    float-to-int v5, v5

    .line 170
    mul-int/2addr v1, v5

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v0, v4, v2}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v6, v1}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 207
    .line 208
    mul-float/2addr v1, v2

    .line 209
    float-to-long v1, v1

    .line 210
    const-string v3, "/1000"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "FocalLength"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2, v1}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/4 v1, 0x1

    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    const/4 p0, 0x2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move p0, v1

    .line 244
    :goto_1
    invoke-static {p0}, La/vdd;->F(I)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    if-eq p0, v1, :cond_6

    .line 251
    .line 252
    const/4 p0, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const/4 p0, 0x0

    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_2
    const-string v1, "WhiteBalance"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, p0}, La/uvm;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 2
    .line 3
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final h()La/o19;
    .locals 6

    .line 1
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 2
    .line 3
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, La/o19;->b:La/o19;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_f

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    sget-object p0, La/o19;->f:La/o19;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x5

    .line 73
    if-ne v1, v2, :cond_8

    .line 74
    .line 75
    sget-object p0, La/o19;->g:La/o19;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_a

    .line 87
    .line 88
    sget-object p0, La/o19;->d:La/o19;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne v1, v2, :cond_c

    .line 100
    .line 101
    sget-object p0, La/o19;->e:La/o19;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_c
    :goto_6
    sget-object v1, La/o19;->a:La/o19;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_d
    const-string v2, "CXCP"

    .line 110
    .line 111
    invoke-static {v2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "Unknown AF state ("

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ") for "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x21

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_e
    :goto_7
    return-object v1

    .line 162
    :cond_f
    :goto_8
    sget-object p0, La/o19;->c:La/o19;

    .line 163
    .line 164
    return-object p0
.end method

.method public final k()La/p19;
    .locals 6

    .line 1
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 2
    .line 3
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, La/p19;->b:La/p19;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-object p0, La/p19;->c:La/p19;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    sget-object p0, La/p19;->d:La/p19;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    sget-object p0, La/p19;->e:La/p19;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    :goto_3
    sget-object v1, La/p19;->a:La/p19;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const-string v2, "CXCP"

    .line 75
    .line 76
    invoke-static {v2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Unknown AWB state ("

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") for "

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x21

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final n()La/n19;
    .locals 6

    .line 1
    iget-object p0, p0, La/wc9;->b:La/hgp;

    .line 2
    .line 3
    invoke-interface {p0}, La/hgp;->getMetadata()La/y13;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, La/n19;->b:La/n19;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_d

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    sget-object p0, La/n19;->d:La/n19;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_8

    .line 73
    .line 74
    sget-object p0, La/n19;->e:La/n19;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v1, v2, :cond_a

    .line 86
    .line 87
    sget-object p0, La/n19;->f:La/n19;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_a
    :goto_5
    sget-object v1, La/n19;->a:La/n19;

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_b
    const-string v2, "CXCP"

    .line 96
    .line 97
    invoke-static {v2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Unknown AE state ("

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") for "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, La/lgp;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x21

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_6
    return-object v1

    .line 148
    :cond_d
    :goto_7
    sget-object p0, La/n19;->c:La/n19;

    .line 149
    .line 150
    return-object p0
.end method
