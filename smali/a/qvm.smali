.class public final La/qvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/d30;

.field public static final c:La/d30;

.field public static final d:La/d30;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:La/dwm;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, La/d30;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/qvm;->b:La/d30;

    .line 8
    .line 9
    new-instance v0, La/d30;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/qvm;->c:La/d30;

    .line 16
    .line 17
    new-instance v0, La/d30;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/qvm;->d:La/d30;

    .line 24
    .line 25
    const-string v153, "NewSubfileType"

    .line 26
    .line 27
    const-string v154, "SubfileType"

    .line 28
    .line 29
    const-string v2, "ImageWidth"

    .line 30
    .line 31
    const-string v3, "ImageLength"

    .line 32
    .line 33
    const-string v4, "BitsPerSample"

    .line 34
    .line 35
    const-string v5, "Compression"

    .line 36
    .line 37
    const-string v6, "PhotometricInterpretation"

    .line 38
    .line 39
    const-string v7, "Orientation"

    .line 40
    .line 41
    const-string v8, "SamplesPerPixel"

    .line 42
    .line 43
    const-string v9, "PlanarConfiguration"

    .line 44
    .line 45
    const-string v10, "YCbCrSubSampling"

    .line 46
    .line 47
    const-string v11, "YCbCrPositioning"

    .line 48
    .line 49
    const-string v12, "XResolution"

    .line 50
    .line 51
    const-string v13, "YResolution"

    .line 52
    .line 53
    const-string v14, "ResolutionUnit"

    .line 54
    .line 55
    const-string v15, "StripOffsets"

    .line 56
    .line 57
    const-string v16, "RowsPerStrip"

    .line 58
    .line 59
    const-string v17, "StripByteCounts"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormat"

    .line 62
    .line 63
    const-string v19, "JPEGInterchangeFormatLength"

    .line 64
    .line 65
    const-string v20, "TransferFunction"

    .line 66
    .line 67
    const-string v21, "WhitePoint"

    .line 68
    .line 69
    const-string v22, "PrimaryChromaticities"

    .line 70
    .line 71
    const-string v23, "YCbCrCoefficients"

    .line 72
    .line 73
    const-string v24, "ReferenceBlackWhite"

    .line 74
    .line 75
    const-string v25, "DateTime"

    .line 76
    .line 77
    const-string v26, "ImageDescription"

    .line 78
    .line 79
    const-string v27, "Make"

    .line 80
    .line 81
    const-string v28, "Model"

    .line 82
    .line 83
    const-string v29, "Software"

    .line 84
    .line 85
    const-string v30, "Artist"

    .line 86
    .line 87
    const-string v31, "Copyright"

    .line 88
    .line 89
    const-string v32, "ExifVersion"

    .line 90
    .line 91
    const-string v33, "FlashpixVersion"

    .line 92
    .line 93
    const-string v34, "ColorSpace"

    .line 94
    .line 95
    const-string v35, "Gamma"

    .line 96
    .line 97
    const-string v36, "PixelXDimension"

    .line 98
    .line 99
    const-string v37, "PixelYDimension"

    .line 100
    .line 101
    const-string v38, "ComponentsConfiguration"

    .line 102
    .line 103
    const-string v39, "CompressedBitsPerPixel"

    .line 104
    .line 105
    const-string v40, "MakerNote"

    .line 106
    .line 107
    const-string v41, "UserComment"

    .line 108
    .line 109
    const-string v42, "RelatedSoundFile"

    .line 110
    .line 111
    const-string v43, "DateTimeOriginal"

    .line 112
    .line 113
    const-string v44, "DateTimeDigitized"

    .line 114
    .line 115
    const-string v45, "OffsetTime"

    .line 116
    .line 117
    const-string v46, "OffsetTimeOriginal"

    .line 118
    .line 119
    const-string v47, "OffsetTimeDigitized"

    .line 120
    .line 121
    const-string v48, "SubSecTime"

    .line 122
    .line 123
    const-string v49, "SubSecTimeOriginal"

    .line 124
    .line 125
    const-string v50, "SubSecTimeDigitized"

    .line 126
    .line 127
    const-string v51, "ExposureTime"

    .line 128
    .line 129
    const-string v52, "FNumber"

    .line 130
    .line 131
    const-string v53, "ExposureProgram"

    .line 132
    .line 133
    const-string v54, "SpectralSensitivity"

    .line 134
    .line 135
    const-string v55, "PhotographicSensitivity"

    .line 136
    .line 137
    const-string v56, "OECF"

    .line 138
    .line 139
    const-string v57, "SensitivityType"

    .line 140
    .line 141
    const-string v58, "StandardOutputSensitivity"

    .line 142
    .line 143
    const-string v59, "RecommendedExposureIndex"

    .line 144
    .line 145
    const-string v60, "ISOSpeed"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 148
    .line 149
    const-string v62, "ISOSpeedLatitudezzz"

    .line 150
    .line 151
    const-string v63, "ShutterSpeedValue"

    .line 152
    .line 153
    const-string v64, "ApertureValue"

    .line 154
    .line 155
    const-string v65, "BrightnessValue"

    .line 156
    .line 157
    const-string v66, "ExposureBiasValue"

    .line 158
    .line 159
    const-string v67, "MaxApertureValue"

    .line 160
    .line 161
    const-string v68, "SubjectDistance"

    .line 162
    .line 163
    const-string v69, "MeteringMode"

    .line 164
    .line 165
    const-string v70, "LightSource"

    .line 166
    .line 167
    const-string v71, "Flash"

    .line 168
    .line 169
    const-string v72, "SubjectArea"

    .line 170
    .line 171
    const-string v73, "FocalLength"

    .line 172
    .line 173
    const-string v74, "FlashEnergy"

    .line 174
    .line 175
    const-string v75, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v76, "FocalPlaneXResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneYResolution"

    .line 180
    .line 181
    const-string v78, "FocalPlaneResolutionUnit"

    .line 182
    .line 183
    const-string v79, "SubjectLocation"

    .line 184
    .line 185
    const-string v80, "ExposureIndex"

    .line 186
    .line 187
    const-string v81, "SensingMethod"

    .line 188
    .line 189
    const-string v82, "FileSource"

    .line 190
    .line 191
    const-string v83, "SceneType"

    .line 192
    .line 193
    const-string v84, "CFAPattern"

    .line 194
    .line 195
    const-string v85, "CustomRendered"

    .line 196
    .line 197
    const-string v86, "ExposureMode"

    .line 198
    .line 199
    const-string v87, "WhiteBalance"

    .line 200
    .line 201
    const-string v88, "DigitalZoomRatio"

    .line 202
    .line 203
    const-string v89, "FocalLengthIn35mmFilm"

    .line 204
    .line 205
    const-string v90, "SceneCaptureType"

    .line 206
    .line 207
    const-string v91, "GainControl"

    .line 208
    .line 209
    const-string v92, "Contrast"

    .line 210
    .line 211
    const-string v93, "Saturation"

    .line 212
    .line 213
    const-string v94, "Sharpness"

    .line 214
    .line 215
    const-string v95, "DeviceSettingDescription"

    .line 216
    .line 217
    const-string v96, "SubjectDistanceRange"

    .line 218
    .line 219
    const-string v97, "ImageUniqueID"

    .line 220
    .line 221
    const-string v98, "CameraOwnerName"

    .line 222
    .line 223
    const-string v99, "BodySerialNumber"

    .line 224
    .line 225
    const-string v100, "LensSpecification"

    .line 226
    .line 227
    const-string v101, "LensMake"

    .line 228
    .line 229
    const-string v102, "LensModel"

    .line 230
    .line 231
    const-string v103, "LensSerialNumber"

    .line 232
    .line 233
    const-string v104, "GPSVersionID"

    .line 234
    .line 235
    const-string v105, "GPSLatitudeRef"

    .line 236
    .line 237
    const-string v106, "GPSLatitude"

    .line 238
    .line 239
    const-string v107, "GPSLongitudeRef"

    .line 240
    .line 241
    const-string v108, "GPSLongitude"

    .line 242
    .line 243
    const-string v109, "GPSAltitudeRef"

    .line 244
    .line 245
    const-string v110, "GPSAltitude"

    .line 246
    .line 247
    const-string v111, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v112, "GPSSatellites"

    .line 250
    .line 251
    const-string v113, "GPSStatus"

    .line 252
    .line 253
    const-string v114, "GPSMeasureMode"

    .line 254
    .line 255
    const-string v115, "GPSDOP"

    .line 256
    .line 257
    const-string v116, "GPSSpeedRef"

    .line 258
    .line 259
    const-string v117, "GPSSpeed"

    .line 260
    .line 261
    const-string v118, "GPSTrackRef"

    .line 262
    .line 263
    const-string v119, "GPSTrack"

    .line 264
    .line 265
    const-string v120, "GPSImgDirectionRef"

    .line 266
    .line 267
    const-string v121, "GPSImgDirection"

    .line 268
    .line 269
    const-string v122, "GPSMapDatum"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitudeRef"

    .line 272
    .line 273
    const-string v124, "GPSDestLatitude"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitudeRef"

    .line 276
    .line 277
    const-string v126, "GPSDestLongitude"

    .line 278
    .line 279
    const-string v127, "GPSDestBearingRef"

    .line 280
    .line 281
    const-string v128, "GPSDestBearing"

    .line 282
    .line 283
    const-string v129, "GPSDestDistanceRef"

    .line 284
    .line 285
    const-string v130, "GPSDestDistance"

    .line 286
    .line 287
    const-string v131, "GPSProcessingMethod"

    .line 288
    .line 289
    const-string v132, "GPSAreaInformation"

    .line 290
    .line 291
    const-string v133, "GPSDateStamp"

    .line 292
    .line 293
    const-string v134, "GPSDifferential"

    .line 294
    .line 295
    const-string v135, "GPSHPositioningError"

    .line 296
    .line 297
    const-string v136, "InteroperabilityIndex"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageLength"

    .line 300
    .line 301
    const-string v138, "ThumbnailImageWidth"

    .line 302
    .line 303
    const-string v139, "ThumbnailOrientation"

    .line 304
    .line 305
    const-string v140, "DNGVersion"

    .line 306
    .line 307
    const-string v141, "DefaultCropSize"

    .line 308
    .line 309
    const-string v142, "ThumbnailImage"

    .line 310
    .line 311
    const-string v143, "PreviewImageStart"

    .line 312
    .line 313
    const-string v144, "PreviewImageLength"

    .line 314
    .line 315
    const-string v145, "AspectFrame"

    .line 316
    .line 317
    const-string v146, "SensorBottomBorder"

    .line 318
    .line 319
    const-string v147, "SensorLeftBorder"

    .line 320
    .line 321
    const-string v148, "SensorRightBorder"

    .line 322
    .line 323
    const-string v149, "SensorTopBorder"

    .line 324
    .line 325
    const-string v150, "ISO"

    .line 326
    .line 327
    const-string v151, "JpgFromRaw"

    .line 328
    .line 329
    const-string v152, "Xmp"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, La/qvm;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v9, "ThumbnailImageWidth"

    .line 342
    .line 343
    const-string v10, "ThumbnailOrientation"

    .line 344
    .line 345
    const-string v1, "ImageWidth"

    .line 346
    .line 347
    const-string v2, "ImageLength"

    .line 348
    .line 349
    const-string v3, "PixelXDimension"

    .line 350
    .line 351
    const-string v4, "PixelYDimension"

    .line 352
    .line 353
    const-string v5, "Compression"

    .line 354
    .line 355
    const-string v6, "JPEGInterchangeFormat"

    .line 356
    .line 357
    const-string v7, "JPEGInterchangeFormatLength"

    .line 358
    .line 359
    const-string v8, "ThumbnailImageLength"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, La/qvm;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(La/dwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qvm;->a:La/dwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, La/qvm;->a:La/dwm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Orientation"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, La/dwm;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    const/16 p0, 0x5a

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xb4

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La/qvm;->a:La/dwm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, La/dwm;->d(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, La/dwm;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, La/qvm;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "Orientation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, La/dwm;->d(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v4, v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq v4, v8, :cond_0

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v9

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2, v3, v1}, La/dwm;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v9

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v10, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v2, v10}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v2, v11}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v2, v12}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "GPSLongitude"

    .line 92
    .line 93
    invoke-virtual {v2, v13}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "GPSLongitudeRef"

    .line 98
    .line 99
    invoke-virtual {v2, v14}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    :try_start_0
    invoke-static {v11, v12}, La/dwm;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-static {v13, v14}, La/dwm;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    new-array v4, v4, [D

    .line 120
    .line 121
    aput-wide v16, v4, v3

    .line 122
    .line 123
    aput-wide v18, v4, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    const-string v4, ", latRef="

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    const-string v3, ", lngValue="

    .line 133
    .line 134
    const-string v15, "latValue="

    .line 135
    .line 136
    invoke-static {v15, v11, v4, v12, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", lngRef="

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "Latitude/longitude values are not parsable. "

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "ExifInterface"

    .line 162
    .line 163
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move/from16 v16, v3

    .line 168
    .line 169
    :goto_2
    const/4 v4, 0x0

    .line 170
    :goto_3
    const-string v3, "GPSAltitude"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, La/dwm;->e(Ljava/lang/String;)La/zvm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    :try_start_1
    iget-object v11, v2, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {v3, v11}, La/zvm;->e(Ljava/nio/ByteOrder;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    :goto_4
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 187
    .line 188
    :goto_5
    const/4 v3, -0x1

    .line 189
    const-string v13, "GPSAltitudeRef"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v13}, La/dwm;->d(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    cmpl-double v17, v11, v14

    .line 198
    .line 199
    if-ltz v17, :cond_5

    .line 200
    .line 201
    if-ltz v13, :cond_5

    .line 202
    .line 203
    if-ne v13, v9, :cond_4

    .line 204
    .line 205
    move v13, v9

    .line 206
    :goto_6
    move-object/from16 v17, v10

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_4
    move v3, v9

    .line 210
    move v13, v3

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    int-to-double v9, v3

    .line 213
    mul-double/2addr v11, v9

    .line 214
    goto :goto_8

    .line 215
    :cond_5
    move v13, v9

    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    move-wide v11, v14

    .line 219
    :goto_8
    const-string v3, "GPSSpeed"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, La/dwm;->e(Ljava/lang/String;)La/zvm;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_6
    :try_start_2
    iget-object v9, v2, La/dwm;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-virtual {v3, v9}, La/zvm;->e(Ljava/nio/ByteOrder;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    goto :goto_a

    .line 235
    :catch_2
    :goto_9
    move-wide v9, v14

    .line 236
    :goto_a
    const-string v3, "GPSSpeedRef"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move/from16 v18, v13

    .line 243
    .line 244
    const-string v13, "K"

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    move-object v3, v13

    .line 249
    :cond_7
    move-wide/from16 v19, v14

    .line 250
    .line 251
    const-string v14, "GPSDateStamp"

    .line 252
    .line 253
    invoke-virtual {v2, v14}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v15, "GPSTimeStamp"

    .line 258
    .line 259
    invoke-virtual {v2, v15}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    sget-object v21, La/qvm;->d:La/d30;

    .line 264
    .line 265
    const-wide/16 v22, -0x1

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    if-nez v15, :cond_8

    .line 270
    .line 271
    :catch_3
    move-object/from16 v24, v1

    .line 272
    .line 273
    :catch_4
    move-wide/from16 v14, v22

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_8
    if-nez v15, :cond_9

    .line 277
    .line 278
    :try_start_3
    sget-object v15, La/qvm;->b:La/d30;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    :goto_b
    move-object/from16 v24, v1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_9
    if-nez v14, :cond_a

    .line 298
    .line 299
    sget-object v14, La/qvm;->c:La/d30;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    goto :goto_b

    .line 316
    :cond_a
    move-object/from16 v24, v1

    .line 317
    .line 318
    const-string v1, " "

    .line 319
    .line 320
    invoke-static {v14, v1, v15}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 338
    :goto_c
    if-nez v4, :cond_b

    .line 339
    .line 340
    move-object v1, v5

    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_b
    if-nez v17, :cond_c

    .line 347
    .line 348
    const-string v1, "qvm"

    .line 349
    .line 350
    :goto_d
    move-object/from16 p0, v4

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_c
    move-object/from16 v1, v17

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    new-instance v4, Landroid/location/Location;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    move-object/from16 v17, v6

    .line 363
    .line 364
    aget-wide v5, p0, v16

    .line 365
    .line 366
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 367
    .line 368
    .line 369
    aget-wide v5, p0, v18

    .line 370
    .line 371
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 372
    .line 373
    .line 374
    cmpl-double v5, v11, v19

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 379
    .line 380
    .line 381
    :cond_d
    cmpl-double v5, v9, v19

    .line 382
    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/16 v6, 0x4b

    .line 390
    .line 391
    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    if-eq v5, v6, :cond_10

    .line 397
    .line 398
    const/16 v6, 0x4d

    .line 399
    .line 400
    if-eq v5, v6, :cond_f

    .line 401
    .line 402
    const/16 v6, 0x4e

    .line 403
    .line 404
    if-eq v5, v6, :cond_e

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_e
    const-string v5, "N"

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const-wide v5, 0x3ff269984a0e410bL    # 1.15078

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_f
    mul-double/2addr v9, v5

    .line 421
    :goto_10
    div-double/2addr v9, v11

    .line 422
    goto :goto_12

    .line 423
    :cond_f
    const-string v5, "M"

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_10
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    :cond_11
    :goto_11
    const-wide v5, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :goto_12
    double-to-float v3, v9

    .line 443
    invoke-virtual {v4, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 444
    .line 445
    .line 446
    :cond_12
    cmp-long v3, v14, v22

    .line 447
    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {v4, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 451
    .line 452
    .line 453
    :cond_13
    move-object v10, v4

    .line 454
    :goto_13
    const-string v3, "DateTimeOriginal"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_14

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_14
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 477
    goto :goto_15

    .line 478
    :catch_5
    :goto_14
    move-wide/from16 v3, v22

    .line 479
    .line 480
    :goto_15
    cmp-long v5, v3, v22

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_15
    const-string v5, "SubSecTimeOriginal"

    .line 486
    .line 487
    invoke-virtual {v2, v5}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_17

    .line 492
    .line 493
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    :goto_16
    const-wide/16 v11, 0x3e8

    .line 498
    .line 499
    cmp-long v9, v5, v11

    .line 500
    .line 501
    if-lez v9, :cond_16

    .line 502
    .line 503
    const-wide/16 v11, 0xa

    .line 504
    .line 505
    div-long/2addr v5, v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 506
    goto :goto_16

    .line 507
    :cond_16
    add-long v22, v3, v5

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :catch_6
    :cond_17
    move-wide/from16 v22, v3

    .line 511
    .line 512
    :goto_17
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const-string v3, "ImageDescription"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, La/dwm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move-object v5, v1

    .line 523
    move-object/from16 v6, v17

    .line 524
    .line 525
    move-object/from16 v9, v24

    .line 526
    .line 527
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 532
    .line 533
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method
