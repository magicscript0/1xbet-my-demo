.class public abstract La/m18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/m18;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(La/ut50;)V
    .locals 3

    .line 1
    iget v0, p0, La/ut50;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, La/ut50;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ut50;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, La/ut50;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(La/ut50;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;La/k18;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, La/vd0;->d:[I

    sget-object v8, La/vd0;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, La/ut50;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, La/ut50;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a4

    .line 5
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    .line 6
    invoke-virtual {v0}, La/ut50;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, La/ut50;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, La/ut50;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, La/ut50;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, La/ut50;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-nez v21, :cond_c

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, La/ut50;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, La/ut50;->N(I)V

    .line 15
    invoke-virtual {v0}, La/ut50;->A()I

    move-result v14

    .line 16
    iget v15, v0, La/ut50;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, La/ut50;->M(I)V

    .line 18
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, La/ut50;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, La/m18;->h(La/ut50;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, La/s7o0;

    iget-object v10, v10, La/s7o0;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, La/k18;->d:Ljava/lang/Object;

    check-cast v5, [La/s7o0;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, La/s7o0;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    .line 43
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, La/ut50;->N(I)V

    .line 48
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, La/ut50;->N(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v14, v2, v3}, La/ut50;->k([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v36, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_64

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    .line 59
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, La/ut50;->k([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v36, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v35, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v36, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_57

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, La/ut50;->N(I)V

    .line 66
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v36

    .line 67
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v34

    .line 68
    new-instance v33, La/g18;

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, La/g18;-><init>(JJIB)V

    goto :goto_15

    :cond_36
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, La/r3a;

    invoke-direct {v3}, La/r3a;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, La/r3a;->l(La/ut50;)V

    move/from16 v14, v22

    .line 73
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v35

    .line 74
    aget v14, v26, v35

    move-object/from16 v35, v5

    const/16 v5, 0x8

    .line 75
    invoke-virtual {v3, v5}, La/r3a;->o(I)V

    const/4 v5, 0x3

    .line 76
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v36

    aget v5, v16, v36

    move/from16 p9, v5

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v36

    if-eqz v36, :cond_37

    add-int/lit8 v5, p9, 0x1

    :goto_16
    move-object/from16 v36, v13

    const/4 v13, 0x5

    goto :goto_17

    :cond_37
    move/from16 v5, p9

    goto :goto_16

    .line 78
    :goto_17
    invoke-virtual {v3, v13}, La/r3a;->g(I)I

    move-result v13

    .line 79
    sget-object v34, La/vd0;->e:[I

    aget v13, v34, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 80
    invoke-virtual {v3}, La/r3a;->c()V

    .line 81
    invoke-virtual {v3}, La/r3a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 82
    new-instance v3, La/u0p;

    invoke-direct {v3}, La/u0p;-><init>()V

    .line 83
    iput-object v2, v3, La/u0p;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, La/u0p;->n:Ljava/lang/String;

    .line 85
    iput v5, v3, La/u0p;->F:I

    .line 86
    iput v14, v3, La/u0p;->G:I

    .line 87
    iput-object v10, v3, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    .line 88
    iput-object v4, v3, La/u0p;->d:Ljava/lang/String;

    .line 89
    iput v13, v3, La/u0p;->h:I

    .line 90
    iput v13, v3, La/u0p;->i:I

    .line 91
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 92
    iput-object v2, v6, La/k18;->e:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_56

    :cond_38
    move-object/from16 v35, v5

    move-object/from16 v36, v13

    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, La/r3a;

    invoke-direct {v3}, La/r3a;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, La/r3a;->l(La/ut50;)V

    .line 97
    invoke-virtual {v3, v13}, La/r3a;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v3, v14}, La/r3a;->o(I)V

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v34

    .line 100
    aget v14, v26, v34

    .line 101
    invoke-virtual {v3, v5}, La/r3a;->o(I)V

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 104
    invoke-virtual {v3, v5}, La/r3a;->o(I)V

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v38

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, La/r3a;->o(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v3, v7}, La/r3a;->o(I)V

    .line 108
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_3a
    invoke-virtual {v3, v5}, La/r3a;->o(I)V

    :goto_18
    move/from16 v7, v25

    goto :goto_19

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_18

    .line 110
    :goto_19
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 111
    invoke-virtual {v3, v8}, La/r3a;->o(I)V

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, La/r3a;->g(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 113
    const-string v5, "audio/eac3-joc"

    goto :goto_1a

    :cond_3c
    move-object/from16 v5, v30

    .line 114
    :goto_1a
    invoke-virtual {v3}, La/r3a;->c()V

    .line 115
    invoke-virtual {v3}, La/r3a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 116
    new-instance v3, La/u0p;

    invoke-direct {v3}, La/u0p;-><init>()V

    .line 117
    iput-object v2, v3, La/u0p;->a:Ljava/lang/String;

    .line 118
    invoke-static {v5}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, La/u0p;->n:Ljava/lang/String;

    .line 119
    iput v7, v3, La/u0p;->F:I

    .line 120
    iput v14, v3, La/u0p;->G:I

    .line 121
    iput-object v10, v3, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    .line 122
    iput-object v4, v3, La/u0p;->d:Ljava/lang/String;

    .line 123
    iput v13, v3, La/u0p;->i:I

    .line 124
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 125
    iput-object v2, v6, La/k18;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_1b
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_56

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, La/r3a;

    invoke-direct {v3}, La/r3a;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, La/r3a;->l(La/ut50;)V

    .line 130
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, La/r3a;->g(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_78

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v3, v7}, La/r3a;->g(I)I

    move-result v8

    .line 133
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1c
    const/4 v13, 0x4

    goto :goto_1d

    :cond_3e
    const v7, 0xac44

    goto :goto_1c

    .line 134
    :goto_1d
    invoke-virtual {v3, v13}, La/r3a;->o(I)V

    .line 135
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 136
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 137
    invoke-virtual {v3, v14}, La/r3a;->o(I)V

    .line 138
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 139
    invoke-virtual {v3, v14}, La/r3a;->o(I)V

    goto :goto_1e

    .line 140
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1e
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 141
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 142
    invoke-virtual {v3, v8}, La/r3a;->o(I)V

    .line 143
    invoke-virtual {v3}, La/r3a;->c()V

    goto :goto_1f

    .line 144
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 145
    :goto_1f
    new-instance v8, La/k6;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 147
    iput-boolean v14, v8, La/k6;->a:Z

    const/4 v14, -0x1

    .line 148
    iput v14, v8, La/k6;->b:I

    .line 149
    iput v14, v8, La/k6;->c:I

    const/4 v14, 0x1

    .line 150
    iput-boolean v14, v8, La/k6;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v8, La/k6;->e:I

    .line 152
    iput v14, v8, La/k6;->f:I

    const/4 v14, 0x0

    .line 153
    iput v14, v8, La/k6;->g:I

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v13, :cond_68

    if-nez v5, :cond_43

    .line 154
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v13

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v41

    .line 156
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_24

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 157
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v13

    move/from16 v45, v12

    .line 158
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 159
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :cond_44
    move/from16 v46, v12

    goto :goto_21

    :goto_22
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 160
    invoke-virtual {v3, v12}, La/r3a;->o(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_20

    .line 161
    :cond_45
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_23

    :cond_46
    const/4 v14, 0x0

    :goto_23
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 163
    :goto_24
    iput v14, v8, La/k6;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v3, v11}, La/r3a;->g(I)I

    move-result v1

    iput v1, v8, La/k6;->g:I

    .line 165
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    :cond_48
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_26

    :cond_49
    :goto_25
    const/4 v1, 0x5

    goto :goto_27

    .line 168
    :cond_4a
    :goto_26
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    goto :goto_25

    .line 169
    :goto_27
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 171
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v1

    iput-boolean v1, v8, La/k6;->a:Z

    .line 172
    :cond_4b
    iget-boolean v1, v8, La/k6;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_29

    :cond_4d
    :goto_28
    const/16 v11, 0x18

    goto :goto_2a

    .line 173
    :goto_29
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 174
    iput v11, v8, La/k6;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 175
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v1

    iput-boolean v1, v8, La/k6;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    move-result v11

    iput v11, v8, La/k6;->e:I

    goto :goto_28

    :cond_4f
    const/4 v1, 0x2

    goto :goto_28

    .line 177
    :goto_2a
    invoke-virtual {v3, v11}, La/r3a;->o(I)V

    const/4 v11, 0x1

    goto :goto_2b

    :cond_50
    const/4 v1, 0x2

    :goto_2b
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2c

    :cond_51
    move/from16 v48, v14

    goto :goto_2e

    .line 178
    :cond_52
    :goto_2c
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 179
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 180
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    .line 181
    :cond_53
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 182
    invoke-virtual {v3}, La/r3a;->n()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v11, :cond_54

    .line 184
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2d

    :cond_54
    :goto_2e
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_35

    .line 185
    :cond_55
    invoke-virtual {v3}, La/r3a;->n()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5a

    const/4 v11, 0x3

    if-eq v13, v11, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 187
    invoke-virtual {v3, v14}, La/r3a;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v48, :cond_57

    .line 188
    invoke-static {v3, v8}, La/r03;->Q(La/r3a;La/k6;)V

    goto :goto_36

    :cond_57
    const/4 v11, 0x3

    .line 189
    invoke-virtual {v3, v11}, La/r3a;->g(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_30
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 190
    invoke-static {v3, v8}, La/r03;->R(La/r3a;La/k6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v11, 0x3

    :goto_31
    if-ge v1, v11, :cond_5e

    .line 191
    invoke-static {v3, v8}, La/r03;->Q(La/r3a;La/k6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_59
    const/4 v1, 0x0

    :goto_32
    const/4 v11, 0x3

    if-ge v1, v11, :cond_5e

    .line 192
    invoke-static {v3, v8}, La/r03;->R(La/r3a;La/k6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_33
    if-ge v1, v14, :cond_5e

    .line 193
    invoke-static {v3, v8}, La/r03;->Q(La/r3a;La/k6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_5b
    const/4 v1, 0x0

    :goto_34
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 194
    invoke-static {v3, v8}, La/r03;->R(La/r3a;La/k6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_5c
    :goto_35
    if-nez v48, :cond_5d

    .line 195
    invoke-static {v3, v8}, La/r03;->Q(La/r3a;La/k6;)V

    goto :goto_36

    .line 196
    :cond_5d
    invoke-static {v3, v8}, La/r03;->R(La/r3a;La/k6;)V

    .line 197
    :cond_5e
    :goto_36
    invoke-virtual {v3}, La/r3a;->n()V

    .line 198
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, La/r3a;->g(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, La/r3a;->o(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_64

    .line 201
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v11

    if-eqz v11, :cond_62

    .line 202
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v11

    const/16 v13, 0x42

    if-lt v11, v13, :cond_61

    .line 203
    invoke-virtual {v3, v13}, La/r3a;->o(I)V

    goto :goto_39

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_39
    invoke-virtual {v3}, La/r3a;->f()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 206
    invoke-virtual {v3}, La/r3a;->c()V

    const/16 v11, 0x10

    .line 207
    invoke-virtual {v3, v11}, La/r3a;->g(I)I

    move-result v13

    .line 208
    invoke-virtual {v3, v13}, La/r3a;->p(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, La/r3a;->g(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, La/r3a;->o(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3a

    :cond_63
    const/16 v1, 0x8

    goto :goto_3b

    :cond_64
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 212
    :goto_3b
    invoke-virtual {v3}, La/r3a;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_66

    .line 213
    invoke-virtual {v3}, La/r3a;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_65

    sub-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, La/r3a;->p(I)V

    goto :goto_3c

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3c
    iget-boolean v3, v8, La/k6;->a:Z

    if-eqz v3, :cond_69

    iget v3, v8, La/k6;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_67

    goto :goto_3d

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 218
    :cond_69
    :goto_3d
    iget-boolean v3, v8, La/k6;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v8, La/k6;->b:I

    iget-boolean v9, v8, La/k6;->d:Z

    iget v12, v8, La/k6;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3f

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3f

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3f

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3f

    :pswitch_3
    move/from16 v34, v5

    :goto_3e
    const/16 v13, 0xb

    goto :goto_3f

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3f

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3e

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3f

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3f

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3f

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3f

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3f

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3f
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6c

    goto :goto_40

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_40

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_40
    move/from16 v3, v34

    goto :goto_41

    .line 220
    :cond_6f
    iget v3, v8, La/k6;->c:I

    .line 221
    iget v9, v8, La/k6;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    if-ne v9, v13, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_41

    :cond_70
    if-eqz v9, :cond_71

    const/4 v14, 0x1

    if-eq v9, v14, :cond_75

    const/4 v14, 0x2

    if-eq v9, v14, :cond_74

    const/4 v13, 0x3

    if-eq v9, v13, :cond_73

    const/4 v13, 0x4

    if-eq v9, v13, :cond_72

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, La/k6;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_41

    :cond_72
    move v3, v5

    goto :goto_41

    :cond_73
    const/16 v3, 0xa

    goto :goto_41

    :cond_74
    move v3, v1

    goto :goto_41

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_41
    if-lez v3, :cond_77

    .line 223
    iget v5, v8, La/k6;->f:I

    iget v8, v8, La/k6;->g:I

    .line 224
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 225
    sget-object v8, La/bmp0;->a:Ljava/lang/String;

    .line 226
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 227
    new-instance v8, La/u0p;

    invoke-direct {v8}, La/u0p;-><init>()V

    .line 228
    iput-object v2, v8, La/u0p;->a:Ljava/lang/String;

    .line 229
    invoke-static/range {v29 .. v29}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, La/u0p;->n:Ljava/lang/String;

    .line 230
    iput v3, v8, La/u0p;->F:I

    .line 231
    iput v7, v8, La/u0p;->G:I

    .line 232
    iput-object v10, v8, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    .line 233
    iput-object v4, v8, La/u0p;->d:Ljava/lang/String;

    .line 234
    iput-object v5, v8, La/u0p;->j:Ljava/lang/String;

    .line 235
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v8}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 236
    iput-object v2, v6, La/k18;->e:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_1b

    .line 237
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    .line 238
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/au50;->c(Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_42
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_64

    .line 239
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_55

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v8, v39, -0x8

    .line 240
    sget-object v2, La/m18;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 241
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    .line 242
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, La/ut50;->k([BII)V

    .line 243
    invoke-static {v3}, La/j950;->s([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_42

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 244
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 245
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 246
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 247
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 248
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 249
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    const/4 v13, 0x4

    .line 250
    invoke-virtual {v0, v2, v13, v8}, La/ut50;->k([BII)V

    .line 251
    invoke-static {v2}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_43
    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_44
    const/4 v14, 0x0

    goto/16 :goto_64

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v8, v39, -0xc

    .line 252
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 253
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v2, v3, v8}, La/ut50;->k([BII)V

    .line 255
    sget-object v3, La/wnb;->a:[B

    .line 256
    new-instance v3, La/ut50;

    invoke-direct {v3, v2}, La/ut50;-><init>([B)V

    const/4 v13, 0x5

    .line 257
    invoke-virtual {v3, v13}, La/ut50;->M(I)V

    .line 258
    invoke-virtual {v3}, La/ut50;->z()I

    move-result v7

    .line 259
    invoke-virtual {v3, v14}, La/ut50;->M(I)V

    .line 260
    invoke-virtual {v3}, La/ut50;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 261
    invoke-virtual {v3, v9}, La/ut50;->M(I)V

    .line 262
    invoke-virtual {v3}, La/ut50;->D()I

    move-result v3

    .line 263
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 264
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 265
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 266
    aget v3, v3, v22

    .line 267
    sget-object v9, La/bmp0;->a:Ljava/lang/String;

    .line 268
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, La/bmp0;->x(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 269
    invoke-static {v2}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_64

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8f

    add-int/lit8 v9, v43, 0x9

    .line 270
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    .line 271
    invoke-virtual {v0}, La/ut50;->E()I

    move-result v2

    .line 272
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 273
    invoke-virtual {v0, v3, v14, v2}, La/ut50;->k([BII)V

    .line 274
    sget-object v2, La/wnb;->a:[B

    .line 275
    new-instance v2, La/ut50;

    invoke-direct {v2, v3}, La/ut50;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 276
    :goto_45
    invoke-virtual {v2}, La/ut50;->a()I

    move-result v9

    if-lez v9, :cond_81

    if-eqz v7, :cond_82

    if-nez v8, :cond_81

    goto :goto_46

    :cond_81
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4f

    .line 277
    :cond_82
    :goto_46
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    goto :goto_47

    :cond_83
    const/4 v13, 0x0

    :goto_47
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_48

    :cond_84
    const/4 v9, 0x0

    .line 278
    :goto_48
    invoke-virtual {v2}, La/ut50;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_86

    const/16 v1, 0x18

    if-ge v12, v1, :cond_86

    if-eqz v13, :cond_86

    .line 279
    :goto_49
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x18

    goto :goto_49

    .line 280
    :cond_85
    :goto_4a
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x80

    goto :goto_4a

    :cond_86
    if-eqz v9, :cond_87

    .line 281
    invoke-virtual {v2}, La/ut50;->E()I

    move-result v1

    .line 282
    invoke-virtual {v2, v1}, La/ut50;->N(I)V

    .line 283
    :cond_87
    iget v1, v2, La/ut50;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_89

    const/4 v13, 0x4

    .line 284
    invoke-virtual {v2, v13}, La/ut50;->N(I)V

    .line 285
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v7

    .line 286
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v9

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, La/bmp0;->a:Ljava/lang/String;

    .line 288
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_88
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4e

    :cond_89
    if-nez v12, :cond_88

    .line 289
    :goto_4b
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8a

    goto :goto_4b

    .line 290
    :cond_8a
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 291
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 292
    :goto_4c
    invoke-virtual {v2}, La/ut50;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8b

    goto :goto_4c

    :cond_8b
    const/4 v9, 0x2

    .line 293
    invoke-virtual {v2, v9}, La/ut50;->N(I)V

    .line 294
    new-instance v12, La/r3a;

    invoke-direct {v12}, La/r3a;-><init>()V

    .line 295
    invoke-virtual {v12, v2}, La/r3a;->l(La/ut50;)V

    const/4 v5, 0x5

    .line 296
    invoke-virtual {v12, v5}, La/r3a;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8c

    const/4 v5, 0x6

    .line 297
    invoke-virtual {v12, v5}, La/r3a;->g(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4d

    :cond_8c
    const/4 v5, 0x6

    .line 298
    :goto_4d
    const-string v12, ".40."

    .line 299
    invoke-static {v9, v8, v12}, La/mm7;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4e

    :cond_8d
    const/4 v5, 0x6

    .line 300
    :goto_4e
    invoke-virtual {v2, v1}, La/ut50;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_45

    :goto_4f
    if-eqz v7, :cond_8e

    if-eqz v8, :cond_8e

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v7, v1, v8}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_50

    :cond_8e
    const/4 v2, 0x0

    .line 303
    :goto_50
    invoke-static {v3}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_43

    :cond_8f
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_94

    add-int/lit8 v9, v43, 0xc

    .line 304
    invoke-virtual {v0, v9}, La/ut50;->M(I)V

    .line 305
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_51
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_91

    .line 308
    invoke-static {v2, v1}, La/bmp0;->x(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_53

    :cond_91
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_92

    if-ne v2, v8, :cond_92

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move v14, v13

    :goto_52
    const/4 v1, -0x1

    goto :goto_53

    :cond_92
    move/from16 v14, v27

    goto :goto_52

    :goto_53
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_93

    move-object/from16 v5, v32

    :goto_54
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_44

    :cond_93
    move-object/from16 v5, v35

    goto :goto_54

    :cond_94
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_56

    .line 311
    :goto_55
    new-instance v1, La/u0p;

    invoke-direct {v1}, La/u0p;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/u0p;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {v35 .. v35}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/u0p;->n:Ljava/lang/String;

    move/from16 v2, v46

    .line 314
    iput v2, v1, La/u0p;->F:I

    move/from16 v12, v45

    .line 315
    iput v12, v1, La/u0p;->G:I

    .line 316
    iput-object v10, v1, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    .line 317
    iput-object v4, v1, La/u0p;->d:Ljava/lang/String;

    .line 318
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 319
    iput-object v3, v6, La/k18;->e:Ljava/lang/Object;

    :goto_56
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    move/from16 v9, v43

    goto/16 :goto_44

    :goto_57
    if-ne v3, v1, :cond_95

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_58
    const/4 v14, -0x1

    goto :goto_5d

    .line 320
    :cond_95
    iget v1, v0, La/ut50;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_96

    const/4 v3, 0x1

    :goto_59
    const/4 v5, 0x0

    goto :goto_5a

    :cond_96
    const/4 v3, 0x0

    goto :goto_59

    .line 321
    :goto_5a
    invoke-static {v5, v3}, La/xkg;->M(Ljava/lang/String;Z)V

    :goto_5b
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_99

    .line 322
    invoke-virtual {v0, v1}, La/ut50;->M(I)V

    .line 323
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v3

    if-lez v3, :cond_97

    const/4 v8, 0x1

    goto :goto_5c

    :cond_97
    const/4 v8, 0x0

    .line 324
    :goto_5c
    invoke-static {v14, v8}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_98

    goto :goto_58

    :cond_98
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_5b

    :cond_99
    const/4 v1, -0x1

    goto :goto_58

    :goto_5d
    if-eq v1, v14, :cond_a0

    .line 326
    invoke-static {v1, v0}, La/m18;->c(ILa/ut50;)La/i18;

    move-result-object v8

    .line 327
    iget-object v1, v8, La/i18;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 328
    iget-object v3, v8, La/i18;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9f

    .line 329
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9d

    .line 330
    new-instance v11, La/ut50;

    invoke-direct {v11, v3}, La/ut50;-><init>([B)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {v11, v13}, La/ut50;->N(I)V

    const/4 v14, 0x0

    .line 332
    :goto_5e
    invoke-virtual {v11}, La/ut50;->a()I

    move-result v25

    if-lez v25, :cond_9a

    invoke-virtual {v11}, La/ut50;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9a

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v11, v13}, La/ut50;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5e

    .line 334
    :cond_9a
    invoke-virtual {v11}, La/ut50;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 335
    :goto_5f
    invoke-virtual {v11}, La/ut50;->a()I

    move-result v14

    if-lez v14, :cond_9c

    invoke-virtual {v11}, La/ut50;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9b

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 336
    invoke-virtual {v11, v14}, La/ut50;->N(I)V

    move/from16 v5, v39

    goto :goto_5f

    :cond_9b
    :goto_60
    const/4 v14, 0x1

    goto :goto_61

    :cond_9c
    move/from16 v39, v5

    goto :goto_60

    .line 337
    :goto_61
    invoke-virtual {v11}, La/ut50;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 338
    new-array v13, v0, [B

    .line 339
    iget v11, v11, La/ut50;->b:I

    const/4 v14, 0x0

    .line 340
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 341
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 342
    new-array v5, v0, [B

    .line 343
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v13, v5}, La/h0v;->x(Ljava/lang/Object;Ljava/lang/Object;)La/h2c0;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_62
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_64

    :cond_9d
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 346
    new-instance v0, La/r3a;

    .line 347
    array-length v2, v3

    invoke-direct {v0, v3, v2}, La/r3a;-><init>([BI)V

    .line 348
    invoke-static {v0, v14}, La/q2c;->X(La/r3a;Z)La/r;

    move-result-object v0

    .line 349
    iget v12, v0, La/r;->b:I

    .line 350
    iget v11, v0, La/r;->c:I

    .line 351
    iget-object v2, v0, La/r;->a:Ljava/lang/String;

    goto :goto_63

    :cond_9e
    move v11, v2

    move-object/from16 v2, v28

    .line 352
    :goto_63
    invoke-static {v3}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_64

    :cond_9f
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_62

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    :goto_64
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v36

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a1
    move-object/from16 v28, v2

    move-object/from16 v35, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 353
    iget-object v0, v6, La/k18;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_a4

    if-eqz v35, :cond_a4

    .line 354
    new-instance v0, La/u0p;

    invoke-direct {v0}, La/u0p;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/u0p;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v35 .. v35}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/u0p;->n:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 357
    iput-object v1, v0, La/u0p;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, La/u0p;->F:I

    .line 359
    iput v12, v0, La/u0p;->G:I

    move/from16 v14, v27

    .line 360
    iput v14, v0, La/u0p;->H:I

    move-object/from16 v1, v38

    .line 361
    iput-object v1, v0, La/u0p;->q:Ljava/util/List;

    .line 362
    iput-object v10, v0, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    .line 363
    iput-object v4, v0, La/u0p;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v8, p7

    .line 364
    iget-wide v1, v8, La/i18;->a:J

    .line 365
    invoke-static {v1, v2}, La/btg;->k0(J)I

    move-result v1

    .line 366
    iput v1, v0, La/u0p;->h:I

    .line 367
    iget-wide v1, v8, La/i18;->b:J

    .line 368
    invoke-static {v1, v2}, La/btg;->k0(J)I

    move-result v1

    .line 369
    iput v1, v0, La/u0p;->i:I

    goto :goto_65

    :cond_a2
    move-object/from16 v1, v33

    if-eqz v1, :cond_a3

    .line 370
    iget-wide v2, v1, La/g18;->b:J

    .line 371
    invoke-static {v2, v3}, La/btg;->k0(J)I

    move-result v2

    .line 372
    iput v2, v0, La/u0p;->h:I

    .line 373
    iget-wide v1, v1, La/g18;->c:J

    .line 374
    invoke-static {v1, v2}, La/btg;->k0(J)I

    move-result v1

    .line 375
    iput v1, v0, La/u0p;->i:I

    .line 376
    :cond_a3
    :goto_65
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 377
    iput-object v1, v6, La/k18;->e:Ljava/lang/Object;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILa/ut50;)La/i18;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, La/ut50;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, La/ut50;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La/m18;->d(La/ut50;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, La/ut50;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La/ut50;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La/ut50;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, La/ut50;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, La/ut50;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La/ut50;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, La/ut50;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, La/m18;->d(La/ut50;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La/ut50;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, La/nt10;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, La/ut50;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, La/ut50;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, La/ut50;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, La/ut50;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, La/m18;->d(La/ut50;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, La/ut50;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, La/i18;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, La/i18;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, La/i18;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, La/i18;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(La/ut50;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ut50;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/ut50;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(La/j220;)La/hq10;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/j220;->z(I)La/k220;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/j220;->z(I)La/k220;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La/j220;->z(I)La/k220;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, La/k220;->e:La/ut50;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La/ut50;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, La/k220;->e:La/ut50;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/ut50;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/ut50;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, La/ut50;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, La/ut50;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, La/k220;->e:La/ut50;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, La/ut50;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, La/ut50;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, La/ut50;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, La/ut50;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, La/ut50;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, La/ut50;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, La/ut50;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, La/ut50;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, La/ut50;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, La/ut50;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, La/ut50;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, La/h510;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, La/h510;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, La/p39;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, La/ut50;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, La/n22;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, La/ut50;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, La/hq10;

    .line 200
    .line 201
    invoke-direct {v2, v0}, La/hq10;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(La/ut50;)La/p220;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ut50;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/ut50;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La/m18;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/ut50;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, La/ut50;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, La/ut50;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, La/ut50;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, La/ut50;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, La/p220;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, La/p220;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(La/ut50;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ut50;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/ut50;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/ut50;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/ut50;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, La/ut50;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/ut50;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, La/ut50;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, La/ut50;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, La/ut50;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, La/ut50;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, La/ut50;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, La/ut50;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, La/m18;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, La/ut50;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, La/ut50;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, La/ut50;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, La/ut50;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, La/ut50;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, La/ut50;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, La/ut50;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, La/ut50;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, La/s7o0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, La/s7o0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, La/bmp0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(La/ut50;La/sq5;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)La/k18;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, La/sq5;->b:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, La/ut50;->M(I)V

    .line 2
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v13

    .line 3
    new-instance v8, La/k18;

    invoke-direct {v8, v13}, La/k18;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_95

    .line 4
    iget v2, v0, La/ut50;->b:I

    .line 5
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/16 v19, 0x0

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x76766331

    if-eq v4, v7, :cond_1

    const v7, 0x76766931

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-eq v4, v7, :cond_1

    const v7, 0x64617631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_d

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v28, v2

    move/from16 v29, v3

    move v1, v4

    goto/16 :goto_c

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, La/ut50;->M(I)V

    if-ne v4, v1, :cond_6

    .line 9
    invoke-virtual {v0}, La/ut50;->u()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, La/ut50;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v4, La/u0p;

    invoke-direct {v4}, La/u0p;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, La/u0p;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, La/u0p;->n:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v4}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 15
    iput-object v1, v8, La/k18;->e:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v28, v2

    :goto_3
    move/from16 v50, v3

    move/from16 v29, v9

    move/from16 v30, v11

    move/from16 v32, v13

    goto/16 :goto_70

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    .line 16
    new-instance v1, La/u0p;

    invoke-direct {v1}, La/u0p;-><init>()V

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La/u0p;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La/u0p;->n:Ljava/lang/String;

    .line 20
    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 21
    iput-object v4, v8, La/k18;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    .line 22
    invoke-virtual {v0, v1}, La/ut50;->M(I)V

    .line 23
    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_5
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v15, v19

    :goto_6
    move-wide/from16 v2, v26

    goto/16 :goto_a

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, La/ut50;->k([BII)V

    .line 26
    invoke-static {v4}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v15

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_6

    :cond_a
    if-ne v4, v14, :cond_b

    .line 28
    const-string v1, "application/x-mp4-vtt"

    goto :goto_5

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_5

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    .line 29
    iput v1, v8, La/k18;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_5

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    .line 30
    iget v1, v0, La/ut50;->b:I

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v4}, La/ut50;->N(I)V

    .line 32
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    .line 33
    invoke-static {v1, v0}, La/m18;->c(ILa/ut50;)La/i18;

    move-result-object v1

    .line 34
    iget-object v1, v1, La/i18;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    .line 35
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_b

    .line 36
    :cond_f
    iget v4, v10, La/sq5;->e:I

    .line 37
    iget v7, v10, La/sq5;->f:I

    .line 38
    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    :goto_7
    invoke-static/range {v22 .. v22}, La/d950;->P(Z)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 40
    :goto_8
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    .line 41
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, La/btg;->G(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    const/16 v14, 0x36fb

    move/from16 v19, v0

    const/16 v0, 0x2710

    .line 42
    invoke-static {v15, v14, v0, v1}, La/ue30;->y(IIII)I

    move-result v14

    add-int/lit8 v0, v19, -0x80

    move/from16 v28, v2

    mul-int/lit16 v2, v0, 0xd7f

    move/from16 v29, v3

    const/16 v3, 0x2710

    .line 43
    div-int/2addr v2, v3

    sub-int v2, v1, v2

    mul-int/lit16 v15, v15, 0x1c01

    div-int/2addr v15, v3

    sub-int/2addr v2, v15

    const/16 v15, 0x457e

    .line 44
    invoke-static {v0, v15, v3, v1}, La/ue30;->y(IIII)I

    move-result v0

    const/16 v1, 0xff

    const/4 v3, 0x0

    .line 45
    invoke-static {v14, v3, v1}, La/bmp0;->i(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 46
    invoke-static {v2, v3, v1}, La/bmp0;->i(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    .line 47
    invoke-static {v0, v3, v1}, La/bmp0;->i(III)I

    move-result v0

    or-int/2addr v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_8

    :cond_11
    move/from16 v28, v2

    move/from16 v29, v3

    .line 49
    const-string v0, "x"

    const-string v1, "\npalette: "

    .line 50
    const-string v2, "size: "

    invoke-static {v4, v7, v2, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    new-instance v1, La/e40;

    const-string v2, ", "

    invoke-direct {v1, v2}, La/e40;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v6}, La/e40;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_9

    :cond_12
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v0, v19

    move-object v15, v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_6

    :goto_a
    if-eqz v1, :cond_13

    .line 56
    new-instance v0, La/u0p;

    invoke-direct {v0}, La/u0p;-><init>()V

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La/u0p;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/u0p;->n:Ljava/lang/String;

    .line 59
    iput-object v5, v0, La/u0p;->d:Ljava/lang/String;

    .line 60
    iput-wide v2, v0, La/u0p;->s:J

    .line 61
    iput-object v15, v0, La/u0p;->q:Ljava/util/List;

    .line 62
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 63
    iput-object v1, v8, La/k18;->e:Ljava/lang/Object;

    :cond_13
    :goto_b
    move-object/from16 v0, p0

    move/from16 v30, v11

    move/from16 v32, v13

    move/from16 v50, v29

    move/from16 v29, v9

    goto/16 :goto_70

    .line 64
    :cond_14
    invoke-static {}, La/l0f0;->d()V

    return-object v19

    .line 65
    :goto_c
    iget v4, v10, La/sq5;->b:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v28

    move/from16 v3, v29

    .line 66
    invoke-static/range {v0 .. v9}, La/m18;->b(La/ut50;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;La/k18;I)V

    move-object/from16 v5, p2

    goto/16 :goto_3

    .line 67
    :goto_d
    iget v12, v10, La/sq5;->d:I

    add-int/lit8 v15, v2, 0x10

    .line 68
    invoke-virtual {v0, v15}, La/ut50;->M(I)V

    const/16 v15, 0x10

    .line 69
    invoke-virtual {v0, v15}, La/ut50;->N(I)V

    .line 70
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v15

    .line 71
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v1

    const/16 v14, 0x32

    .line 72
    invoke-virtual {v0, v14}, La/ut50;->N(I)V

    .line 73
    iget v14, v0, La/ut50;->b:I

    move/from16 v29, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    .line 74
    invoke-static {v0, v2, v3}, La/m18;->h(La/ut50;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 75
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v28, v2

    move-object/from16 v30, v19

    goto :goto_e

    :cond_15
    move/from16 v28, v2

    .line 76
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La/s7o0;

    iget-object v2, v2, La/s7o0;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    move-object/from16 v30, v2

    .line 77
    :goto_e
    iget-object v2, v8, La/k18;->d:Ljava/lang/Object;

    check-cast v2, [La/s7o0;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, La/s7o0;

    aput-object v9, v2, v29

    goto :goto_f

    :cond_16
    move/from16 v28, v2

    move-object/from16 v30, v7

    .line 78
    :goto_f
    invoke-virtual {v0, v14}, La/ut50;->M(I)V

    move-object/from16 v2, v30

    goto :goto_10

    :cond_17
    move/from16 v28, v2

    move-object v2, v7

    .line 79
    :goto_10
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    .line 80
    const-string v7, "video/mpeg"

    move-object/from16 v26, v7

    goto :goto_11

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v26, v9

    goto :goto_11

    :cond_19
    move-object/from16 v26, v19

    :goto_11
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v43, v1

    move-object/from16 v35, v2

    move/from16 v30, v11

    move/from16 v39, v12

    move/from16 v32, v13

    move v10, v14

    move/from16 v44, v15

    move/from16 v1, v16

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v34, v31

    move-object/from16 v38, v34

    move-object/from16 v45, v38

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v7, v26

    move/from16 v40, v27

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v33, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    move-object/from16 v27, v9

    move v9, v1

    :goto_12
    sub-int v13, v10, v28

    if-ge v13, v3, :cond_1a

    .line 81
    invoke-virtual {v0, v10}, La/ut50;->M(I)V

    .line 82
    iget v13, v0, La/ut50;->b:I

    move/from16 v48, v10

    .line 83
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v10

    move/from16 v49, v13

    if-nez v10, :cond_1b

    .line 84
    iget v13, v0, La/ut50;->b:I

    sub-int v13, v13, v28

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v63, v1

    move v1, v2

    move/from16 v50, v3

    move v2, v5

    move-object/from16 v57, v7

    move/from16 v62, v9

    move/from16 v59, v11

    goto/16 :goto_6c

    :cond_1b
    if-lez v10, :cond_1c

    const/4 v13, 0x1

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    .line 85
    :goto_13
    invoke-static {v6, v13}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v13

    move/from16 v50, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_14
    move-object/from16 v3, v19

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    .line 87
    :goto_15
    invoke-static {v3, v1}, La/xkg;->M(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    .line 88
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 89
    invoke-static {v0}, La/f85;->a(La/ut50;)La/f85;

    move-result-object v1

    .line 90
    iget-object v14, v1, La/f85;->a:Ljava/util/ArrayList;

    .line 91
    iget v3, v1, La/f85;->b:I

    iput v3, v8, La/k18;->b:I

    if-nez v33, :cond_1e

    .line 92
    iget v11, v1, La/f85;->k:F

    goto :goto_16

    :cond_1e
    move/from16 v11, v40

    .line 93
    :goto_16
    iget-object v3, v1, La/f85;->l:Ljava/lang/String;

    .line 94
    iget v12, v1, La/f85;->j:I

    .line 95
    iget v5, v1, La/f85;->g:I

    .line 96
    iget v7, v1, La/f85;->h:I

    .line 97
    iget v9, v1, La/f85;->i:I

    .line 98
    iget v13, v1, La/f85;->e:I

    .line 99
    iget v1, v1, La/f85;->f:I

    .line 100
    const-string v34, "video/avc"

    move/from16 v24, v4

    move-object/from16 v56, v6

    move/from16 v59, v7

    move/from16 v60, v9

    move/from16 v40, v11

    move/from16 v37, v12

    move v9, v13

    move-object/from16 v64, v15

    move/from16 v7, v16

    move-object/from16 v57, v34

    const/4 v4, -0x1

    const v6, 0x65736473

    const/16 v11, 0xff

    const/4 v15, 0x1

    move-object/from16 v34, v3

    move v12, v5

    const/4 v5, 0x4

    goto/16 :goto_6b

    :cond_1f
    const v3, 0x68766343

    move/from16 v51, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    .line 101
    :goto_18
    invoke-static {v3, v1}, La/xkg;->M(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    .line 102
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1, v3}, La/owt;->a(La/ut50;ZLa/sas;)La/owt;

    move-result-object v5

    .line 104
    iget-object v14, v5, La/owt;->a:Ljava/util/List;

    .line 105
    iget v1, v5, La/owt;->b:I

    iput v1, v8, La/k18;->b:I

    if-nez v33, :cond_21

    .line 106
    iget v11, v5, La/owt;->l:F

    goto :goto_19

    :cond_21
    move/from16 v11, v40

    .line 107
    :goto_19
    iget v12, v5, La/owt;->m:I

    .line 108
    iget v1, v5, La/owt;->c:I

    .line 109
    iget-object v3, v5, La/owt;->n:Ljava/lang/String;

    .line 110
    iget v7, v5, La/owt;->k:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_22

    move v2, v7

    .line 111
    :cond_22
    iget v9, v5, La/owt;->d:I

    .line 112
    iget v7, v5, La/owt;->e:I

    .line 113
    iget v13, v5, La/owt;->h:I

    .line 114
    iget v15, v5, La/owt;->i:I

    move/from16 v34, v1

    .line 115
    iget v1, v5, La/owt;->j:I

    move/from16 v36, v1

    .line 116
    iget v1, v5, La/owt;->f:I

    move/from16 v37, v1

    .line 117
    iget v1, v5, La/owt;->g:I

    .line 118
    iget-object v5, v5, La/owt;->o:La/sas;

    move-object/from16 v57, v4

    move-object/from16 v64, v5

    move-object/from16 v56, v6

    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v40, v11

    move/from16 v59, v15

    move/from16 v7, v16

    move/from16 v60, v36

    move/from16 v9, v37

    move/from16 v24, v51

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v11, 0xff

    const/4 v15, 0x1

    move/from16 v37, v12

    move v12, v13

    move/from16 v36, v34

    move-object/from16 v34, v3

    goto/16 :goto_6b

    :cond_23
    const v3, 0x6c687643

    move/from16 v52, v2

    const/4 v2, 0x2

    if-ne v13, v3, :cond_2f

    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 120
    invoke-static {v4, v3}, La/xkg;->M(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    .line 121
    iget-object v3, v15, La/sas;->a:Ljava/lang/Object;

    check-cast v3, La/h0v;

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    const-string v3, "must have at least two layers"

    .line 123
    invoke-static {v3, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    .line 124
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v2, v15}, La/owt;->a(La/ut50;ZLa/sas;)La/owt;

    move-result-object v3

    .line 127
    iget v2, v8, La/k18;->b:I

    iget v4, v3, La/owt;->b:I

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 128
    iget v2, v3, La/owt;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_27

    if-ne v12, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 129
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 130
    :cond_27
    iget v2, v3, La/owt;->i:I

    if-eq v2, v4, :cond_29

    if-ne v11, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    .line 131
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 132
    :cond_29
    iget v2, v3, La/owt;->j:I

    if-eq v2, v4, :cond_2b

    if-ne v5, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    .line 133
    :goto_1e
    const-string v4, "colorTransfer must be the same for both views"

    invoke-static {v4, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 134
    :cond_2b
    iget v2, v3, La/owt;->f:I

    if-ne v9, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    :goto_1f
    const-string v4, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 135
    iget v2, v3, La/owt;->g:I

    if-ne v1, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    const-string v4, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    if-eqz v14, :cond_2e

    .line 136
    invoke-static {}, La/h0v;->k()La/a0v;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v14}, La/xzu;->c(Ljava/lang/Iterable;)V

    .line 138
    iget-object v4, v3, La/owt;->a:Ljava/util/List;

    .line 139
    invoke-virtual {v2, v4}, La/xzu;->c(Ljava/lang/Iterable;)V

    .line 140
    invoke-virtual {v2}, La/a0v;->g()La/h2c0;

    move-result-object v14

    goto :goto_21

    .line 141
    :cond_2e
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    invoke-static {v2, v4}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 142
    :goto_21
    iget-object v2, v3, La/owt;->n:Ljava/lang/String;

    .line 143
    const-string v3, "video/mv-hevc"

    move-object/from16 v34, v2

    move-object/from16 v57, v3

    move/from16 v60, v5

    move-object/from16 v56, v6

    move/from16 v59, v11

    move-object/from16 v64, v15

    move/from16 v7, v16

    move/from16 v24, v51

    move/from16 v2, v52

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    :goto_22
    const/16 v11, 0xff

    const/4 v15, 0x1

    goto/16 :goto_6b

    :cond_2f
    const v3, 0x76766343

    const/16 v53, 0x7

    const/16 v54, 0x5

    const/16 v56, 0x7f

    if-ne v13, v3, :cond_3d

    if-nez v7, :cond_30

    const/4 v1, 0x1

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    goto :goto_23

    .line 144
    :goto_24
    invoke-static {v3, v1}, La/xkg;->M(Ljava/lang/String;Z)V

    add-int/lit8 v13, v49, 0x8

    .line 145
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 146
    :try_start_0
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v1

    if-nez v1, :cond_3c

    .line 147
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x1

    and-int/2addr v1, v7

    if-eqz v1, :cond_31

    move/from16 v22, v7

    goto :goto_25

    :cond_31
    const/16 v22, 0x0

    :goto_25
    add-int/2addr v3, v7

    .line 148
    const-string v1, "L"

    if-eqz v22, :cond_35

    .line 149
    :try_start_1
    invoke-virtual {v0, v7}, La/ut50;->N(I)V

    .line 150
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v7

    const/16 v21, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    .line 151
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v9

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x7

    .line 152
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x3f

    .line 153
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v14

    shr-int/lit8 v34, v14, 0x1

    and-int/lit8 v34, v34, 0x7f

    const/16 v22, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_32

    .line 154
    const-string v1, "H"

    .line 155
    :cond_32
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v14

    .line 156
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    const/4 v13, 0x1

    if-le v7, v13, :cond_34

    .line 157
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v37

    const/4 v2, 0x0

    :goto_26
    add-int/lit8 v4, v7, -0x1

    if-ge v2, v4, :cond_34

    rsub-int/lit8 v4, v2, 0x7

    shr-int v4, v37, v4

    and-int/2addr v4, v13

    if-eqz v4, :cond_33

    .line 158
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_26

    .line 159
    :cond_34
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v2

    const/16 v21, 0x4

    mul-int/lit8 v2, v2, 0x4

    .line 160
    invoke-virtual {v0, v2}, La/ut50;->N(I)V

    const/4 v2, 0x6

    .line 161
    invoke-virtual {v0, v2}, La/ut50;->N(I)V

    move/from16 v2, v34

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 162
    :goto_27
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v4

    .line 163
    iget v7, v0, La/ut50;->b:I

    move/from16 v34, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v4, :cond_38

    .line 164
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v37

    move/from16 v59, v11

    and-int/lit8 v11, v37, 0x1f

    move/from16 v37, v13

    const/16 v13, 0xd

    if-eq v11, v13, :cond_36

    const/16 v13, 0xc

    if-eq v11, v13, :cond_36

    .line 165
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v11

    goto :goto_29

    :cond_36
    const/4 v11, 0x1

    :goto_29
    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_37

    move/from16 v49, v9

    .line 166
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v9

    add-int/lit8 v53, v9, 0x4

    add-int v49, v53, v49

    .line 167
    invoke-virtual {v0, v9}, La/ut50;->N(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v49

    goto :goto_2a

    :cond_37
    move/from16 v49, v9

    add-int/lit8 v13, v37, 0x1

    move/from16 v11, v59

    goto :goto_28

    :cond_38
    move/from16 v59, v11

    .line 168
    invoke-virtual {v0, v7}, La/ut50;->M(I)V

    .line 169
    new-array v7, v9, [B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v9, v4, :cond_3b

    .line 170
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    move/from16 v37, v4

    const/16 v4, 0xd

    if-eq v13, v4, :cond_39

    const/16 v4, 0xc

    if-eq v13, v4, :cond_39

    .line 171
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v4

    goto :goto_2c

    :cond_39
    const/4 v4, 0x1

    :goto_2c
    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v4, :cond_3a

    move/from16 v49, v4

    .line 172
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v4

    move/from16 v53, v9

    .line 173
    sget-object v9, La/rjo;->f:[B

    move/from16 v60, v5

    move/from16 v54, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    .line 174
    invoke-virtual {v0, v7, v11, v4}, La/ut50;->k([BII)V

    add-int/2addr v11, v4

    add-int/lit8 v13, v54, 0x1

    move/from16 v4, v49

    move/from16 v9, v53

    move/from16 v5, v60

    goto :goto_2d

    :cond_3a
    move/from16 v60, v5

    move/from16 v53, v9

    add-int/lit8 v9, v53, 0x1

    move/from16 v4, v37

    goto :goto_2b

    :cond_3b
    move/from16 v60, v5

    .line 175
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vvc1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v7}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v34, 0x8

    .line 177
    iput v3, v8, La/k18;->b:I

    .line 178
    const-string v2, "video/vvc"

    move-object/from16 v34, v1

    move-object/from16 v57, v2

    move-object/from16 v56, v6

    move v1, v9

    move-object/from16 v64, v15

    move/from16 v7, v16

    move/from16 v24, v51

    move/from16 v2, v52

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v11, 0xff

    const/4 v15, 0x1

    const/16 v37, 0x10

    goto/16 :goto_6b

    .line 179
    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    const/4 v3, 0x0

    invoke-static {v3, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 180
    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_3d
    move/from16 v60, v5

    move/from16 v59, v11

    const v2, 0x76657875

    if-ne v13, v2, :cond_4d

    add-int/lit8 v13, v49, 0x8

    .line 181
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 182
    iget v2, v0, La/ut50;->b:I

    const/4 v5, 0x0

    :goto_2e
    sub-int v11, v2, v49

    if-ge v11, v10, :cond_46

    .line 183
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    .line 184
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v11

    if-lez v11, :cond_3e

    const/4 v13, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    .line 185
    :goto_2f
    invoke-static {v6, v13}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v13

    const v3, 0x65796573

    if-ne v13, v3, :cond_45

    add-int/lit8 v3, v2, 0x8

    .line 187
    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 188
    iget v3, v0, La/ut50;->b:I

    :goto_30
    sub-int v5, v3, v2

    if-ge v5, v11, :cond_44

    .line 189
    invoke-virtual {v0, v3}, La/ut50;->M(I)V

    .line 190
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v5

    if-lez v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_31

    :cond_3f
    const/4 v13, 0x0

    .line 191
    :goto_31
    invoke-static {v6, v13}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v13

    const v4, 0x73747269

    if-ne v13, v4, :cond_43

    const/4 v13, 0x4

    .line 193
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    .line 194
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v3

    .line 195
    new-instance v4, La/zm20;

    new-instance v5, La/t24;

    and-int/lit8 v13, v3, 0x1

    move/from16 v63, v1

    const/4 v1, 0x1

    if-ne v13, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_32

    :cond_40
    const/4 v1, 0x0

    :goto_32
    and-int/lit8 v13, v3, 0x2

    move/from16 v53, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    and-int/lit8 v3, v3, 0x8

    move/from16 v13, v16

    if-ne v3, v13, :cond_42

    const/4 v3, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x0

    :goto_34
    invoke-direct {v5, v1, v2, v3}, La/t24;-><init>(ZZZ)V

    const/16 v1, 0x15

    invoke-direct {v4, v5, v1}, La/zm20;-><init>(Ljava/lang/Object;I)V

    goto :goto_35

    :cond_43
    move/from16 v63, v1

    move/from16 v53, v2

    add-int/2addr v3, v5

    const/16 v16, 0x8

    goto :goto_30

    :cond_44
    move/from16 v63, v1

    move/from16 v53, v2

    const/4 v4, 0x0

    :goto_35
    move-object v5, v4

    goto :goto_36

    :cond_45
    move/from16 v63, v1

    move/from16 v53, v2

    :goto_36
    add-int v2, v53, v11

    move/from16 v1, v63

    const/16 v16, 0x8

    goto/16 :goto_2e

    :cond_46
    move/from16 v63, v1

    if-nez v5, :cond_47

    const/4 v1, 0x0

    goto :goto_37

    .line 196
    :cond_47
    new-instance v1, La/jn20;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, La/jn20;-><init>(Ljava/lang/Object;I)V

    :goto_37
    if-eqz v1, :cond_49

    .line 197
    iget-object v1, v1, La/jn20;->b:Ljava/lang/Object;

    check-cast v1, La/zm20;

    iget-object v1, v1, La/zm20;->b:Ljava/lang/Object;

    check-cast v1, La/t24;

    iget-boolean v2, v1, La/t24;->c:Z

    if-eqz v15, :cond_4a

    .line 198
    iget-object v3, v15, La/sas;->a:Ljava/lang/Object;

    check-cast v3, La/h0v;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4a

    .line 199
    iget-boolean v3, v1, La/t24;->a:Z

    if-eqz v3, :cond_48

    .line 200
    iget-boolean v1, v1, La/t24;->b:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_38

    :cond_48
    const/4 v1, 0x0

    .line 201
    :goto_38
    const-string v3, "both eye views must be marked as available"

    .line 202
    invoke-static {v3, v1}, La/xkg;->M(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    .line 203
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 204
    invoke-static {v2, v1}, La/xkg;->M(Ljava/lang/String;Z)V

    :cond_49
    move/from16 v1, v52

    goto :goto_3a

    :cond_4a
    move/from16 v1, v52

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_39

    :cond_4b
    const/16 v54, 0x4

    :goto_39
    move/from16 v2, v54

    goto :goto_3b

    :cond_4c
    :goto_3a
    move v2, v1

    :goto_3b
    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v64, v15

    move/from16 v24, v51

    :goto_3c
    move/from16 v1, v63

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    :goto_3d
    const/16 v7, 0x8

    goto/16 :goto_22

    :cond_4d
    move/from16 v63, v1

    move/from16 v1, v52

    const v2, 0x64766343

    if-eq v13, v2, :cond_4e

    const v2, 0x64767643

    if-eq v13, v2, :cond_4e

    const v2, 0x64767743

    if-ne v13, v2, :cond_4f

    :cond_4e
    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move/from16 v62, v9

    move-object/from16 v64, v15

    move/from16 v24, v51

    move/from16 v2, v60

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    goto/16 :goto_6a

    :cond_4f
    const v2, 0x76706343

    if-ne v13, v2, :cond_55

    if-nez v7, :cond_50

    const/4 v2, 0x1

    :goto_3e
    const/4 v5, 0x0

    goto :goto_3f

    :cond_50
    const/4 v2, 0x0

    goto :goto_3e

    .line 205
    :goto_3f
    invoke-static {v5, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    .line 206
    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v5, v51

    const v11, 0x76703038

    if-ne v5, v11, :cond_51

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_40

    :cond_51
    move-object v7, v2

    :goto_40
    add-int/lit8 v13, v49, 0xc

    .line 207
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 208
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v9

    int-to-byte v9, v9

    .line 209
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v12

    int-to-byte v12, v12

    .line 210
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v13

    const/16 v24, 0xa

    shr-int/lit8 v4, v13, 0x4

    shr-int/lit8 v49, v13, 0x1

    and-int/lit8 v11, v49, 0x7

    int-to-byte v11, v11

    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    int-to-byte v2, v4

    .line 212
    sget-object v14, La/wnb;->a:[B

    const/16 v14, 0xc

    const/16 v52, 0xb

    .line 213
    new-array v3, v14, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v3, v23

    aput-byte v22, v3, v22

    const/16 v55, 0x2

    aput-byte v9, v3, v55

    aput-byte v55, v3, v17

    const/16 v21, 0x4

    aput-byte v22, v3, v21

    aput-byte v12, v3, v54

    const/16 v58, 0x6

    aput-byte v17, v3, v58

    aput-byte v22, v3, v53

    const/16 v16, 0x8

    aput-byte v2, v3, v16

    const/16 v2, 0x9

    aput-byte v21, v3, v2

    aput-byte v22, v3, v24

    aput-byte v11, v3, v52

    invoke-static {v3}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v14

    :cond_52
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_41

    :cond_53
    const/4 v2, 0x0

    .line 214
    :goto_41
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v3

    .line 215
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v9

    .line 216
    invoke-static {v3}, La/lvb;->f(I)I

    move-result v12

    if-eqz v2, :cond_54

    const/16 v55, 0x1

    goto :goto_42

    :cond_54
    const/16 v55, 0x2

    .line 217
    :goto_42
    invoke-static {v9}, La/lvb;->g(I)I

    move-result v2

    move/from16 v60, v2

    move v9, v4

    move/from16 v24, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v64, v15

    move/from16 v59, v55

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    move v2, v1

    move v1, v9

    :goto_43
    const/4 v4, -0x1

    goto/16 :goto_6b

    :cond_55
    move/from16 v5, v51

    const/16 v24, 0xa

    const/16 v52, 0xb

    const v2, 0x61763143

    .line 218
    const-string v3, "BoxParsers"

    if-ne v13, v2, :cond_6e

    add-int/lit8 v2, v10, -0x8

    .line 219
    new-array v4, v2, [B

    const/4 v7, 0x0

    .line 220
    invoke-virtual {v0, v4, v7, v2}, La/ut50;->k([BII)V

    .line 221
    invoke-static {v4}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v14

    add-int/lit8 v13, v49, 0x8

    .line 222
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 223
    new-instance v2, La/r3a;

    .line 224
    iget-object v4, v0, La/ut50;->a:[B

    .line 225
    array-length v7, v4

    invoke-direct {v2, v4, v7}, La/r3a;-><init>([BI)V

    .line 226
    iget v4, v0, La/ut50;->b:I

    const/16 v16, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 227
    invoke-virtual {v2, v4}, La/r3a;->m(I)V

    const/4 v13, 0x1

    .line 228
    invoke-virtual {v2, v13}, La/r3a;->p(I)V

    move/from16 v4, v17

    .line 229
    invoke-virtual {v2, v4}, La/r3a;->g(I)I

    move-result v7

    const/4 v4, 0x6

    .line 230
    invoke-virtual {v2, v4}, La/r3a;->o(I)V

    .line 231
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    .line 232
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v9

    const/16 v59, -0x1

    const/4 v11, 0x2

    if-ne v7, v11, :cond_58

    if-eqz v4, :cond_58

    if-eqz v9, :cond_56

    const/16 v13, 0xc

    goto :goto_44

    :cond_56
    move/from16 v13, v24

    :goto_44
    if-eqz v9, :cond_57

    const/16 v24, 0xc

    :cond_57
    move/from16 v63, v13

    :goto_45
    move/from16 v64, v24

    :goto_46
    const/16 v13, 0xd

    goto :goto_49

    :cond_58
    if-gt v7, v11, :cond_5b

    if-eqz v4, :cond_59

    move/from16 v7, v24

    goto :goto_47

    :cond_59
    const/16 v7, 0x8

    :goto_47
    if-eqz v4, :cond_5a

    goto :goto_48

    :cond_5a
    const/16 v24, 0x8

    :goto_48
    move/from16 v63, v7

    goto :goto_45

    :cond_5b
    move/from16 v63, v59

    move/from16 v64, v63

    goto :goto_46

    .line 233
    :goto_49
    invoke-virtual {v2, v13}, La/r3a;->o(I)V

    .line 234
    invoke-virtual {v2}, La/r3a;->n()V

    const/4 v13, 0x4

    .line 235
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v4

    const/16 v62, 0x0

    const/4 v13, 0x1

    if-eq v4, v13, :cond_5c

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    :goto_4a
    move-object/from16 v2, v58

    const/16 v11, 0xc

    goto/16 :goto_52

    .line 238
    :cond_5c
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 239
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    goto :goto_4a

    .line 241
    :cond_5d
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    .line 242
    invoke-virtual {v2}, La/r3a;->n()V

    if-eqz v4, :cond_5e

    const/16 v13, 0x8

    .line 243
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v4

    move/from16 v7, v56

    if-le v4, v7, :cond_5e

    .line 244
    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    goto :goto_4a

    :cond_5e
    const/4 v4, 0x3

    .line 246
    invoke-virtual {v2, v4}, La/r3a;->g(I)I

    move-result v7

    .line 247
    invoke-virtual {v2}, La/r3a;->n()V

    .line 248
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 249
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    goto :goto_4a

    .line 251
    :cond_5f
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 252
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    goto :goto_4a

    .line 254
    :cond_60
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 255
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v58, La/lvb;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, La/lvb;-><init>(III[BII)V

    goto/16 :goto_4a

    :cond_61
    move/from16 v3, v54

    .line 257
    invoke-virtual {v2, v3}, La/r3a;->g(I)I

    move-result v4

    const/4 v9, 0x0

    :goto_4b
    if-gt v9, v4, :cond_63

    const/16 v11, 0xc

    .line 258
    invoke-virtual {v2, v11}, La/r3a;->o(I)V

    .line 259
    invoke-virtual {v2, v3}, La/r3a;->g(I)I

    move-result v12

    move/from16 v3, v53

    if-le v12, v3, :cond_62

    .line 260
    invoke-virtual {v2}, La/r3a;->n()V

    :cond_62
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    const/16 v53, 0x7

    goto :goto_4b

    :cond_63
    const/16 v11, 0xc

    const/4 v13, 0x4

    .line 261
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v3

    .line 262
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v4

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 263
    invoke-virtual {v2, v3}, La/r3a;->o(I)V

    add-int/lit8 v4, v4, 0x1

    .line 264
    invoke-virtual {v2, v4}, La/r3a;->o(I)V

    .line 265
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x7

    .line 266
    invoke-virtual {v2, v3}, La/r3a;->o(I)V

    goto :goto_4c

    :cond_64
    const/4 v3, 0x7

    .line 267
    :goto_4c
    invoke-virtual {v2, v3}, La/r3a;->o(I)V

    .line 268
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v4, 0x2

    .line 269
    invoke-virtual {v2, v4}, La/r3a;->o(I)V

    .line 270
    :cond_65
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto :goto_4d

    :cond_66
    const/4 v13, 0x1

    .line 271
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v4

    :goto_4d
    if-lez v4, :cond_67

    .line 272
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-nez v4, :cond_67

    .line 273
    invoke-virtual {v2, v13}, La/r3a;->o(I)V

    :cond_67
    const/4 v4, 0x3

    if-eqz v3, :cond_68

    .line 274
    invoke-virtual {v2, v4}, La/r3a;->o(I)V

    .line 275
    :cond_68
    invoke-virtual {v2, v4}, La/r3a;->o(I)V

    .line 276
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_69

    if-eqz v3, :cond_69

    .line 277
    invoke-virtual {v2}, La/r3a;->n()V

    :cond_69
    const/4 v13, 0x1

    if-eq v7, v13, :cond_6a

    .line 278
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_4e

    :cond_6a
    const/4 v3, 0x0

    .line 279
    :goto_4e
    invoke-virtual {v2}, La/r3a;->f()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/16 v13, 0x8

    .line 280
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v4

    .line 281
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v7

    .line 282
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-nez v3, :cond_6b

    if-ne v4, v13, :cond_6b

    const/16 v3, 0xd

    if-ne v7, v3, :cond_6b

    if-nez v9, :cond_6b

    move v2, v13

    goto :goto_4f

    .line 283
    :cond_6b
    invoke-virtual {v2, v13}, La/r3a;->g(I)I

    move-result v22

    move/from16 v2, v22

    .line 284
    :goto_4f
    invoke-static {v4}, La/lvb;->f(I)I

    move-result v59

    if-ne v2, v13, :cond_6c

    const/16 v55, 0x1

    goto :goto_50

    :cond_6c
    const/16 v55, 0x2

    .line 285
    :goto_50
    invoke-static {v7}, La/lvb;->g(I)I

    move-result v2

    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v2

    move/from16 v59, v55

    goto :goto_51

    :cond_6d
    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v61

    .line 286
    :goto_51
    new-instance v60, La/lvb;

    move/from16 v66, v64

    move-object/from16 v64, v62

    move/from16 v62, v59

    invoke-direct/range {v60 .. v66}, La/lvb;-><init>(III[BII)V

    move-object/from16 v2, v60

    .line 287
    :goto_52
    const-string v3, "video/av01"

    iget v9, v2, La/lvb;->e:I

    iget v4, v2, La/lvb;->f:I

    iget v12, v2, La/lvb;->a:I

    iget v7, v2, La/lvb;->b:I

    iget v2, v2, La/lvb;->c:I

    move/from16 v60, v2

    move-object/from16 v57, v3

    move/from16 v24, v5

    move-object/from16 v56, v6

    move/from16 v59, v7

    move-object/from16 v64, v15

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    move v2, v1

    move v1, v4

    goto/16 :goto_43

    :cond_6e
    const/16 v11, 0xc

    const v2, 0x636c6c69

    const/16 v4, 0x19

    if-ne v13, v2, :cond_70

    if-nez v31, :cond_6f

    .line 288
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_53
    const/16 v3, 0x15

    goto :goto_54

    :cond_6f
    move-object/from16 v2, v31

    goto :goto_53

    .line 289
    :goto_54
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 291
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    move/from16 v24, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v64, v15

    :goto_55
    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    :goto_56
    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    :goto_57
    move v2, v1

    move/from16 v1, v63

    goto/16 :goto_6b

    :cond_70
    const v2, 0x6d646376

    if-ne v13, v2, :cond_72

    if-nez v31, :cond_71

    .line 292
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_58

    :cond_71
    move-object/from16 v2, v31

    .line 293
    :goto_58
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v3

    .line 294
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v4

    .line 295
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v13

    .line 296
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v11

    move/from16 v24, v5

    .line 297
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v5

    move-object/from16 v56, v6

    .line 298
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v6

    move-object/from16 v57, v7

    .line 299
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v7

    move/from16 v62, v9

    .line 300
    invoke-virtual {v0}, La/ut50;->w()S

    move-result v9

    .line 301
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v52

    .line 302
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v54

    move-object/from16 v64, v15

    const/4 v15, 0x1

    .line 303
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 312
    div-long v5, v52, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    div-long v3, v54, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    move/from16 v9, v62

    goto/16 :goto_55

    :cond_72
    move/from16 v24, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move/from16 v62, v9

    move-object/from16 v64, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_74

    if-nez v57, :cond_73

    const/4 v2, 0x1

    :goto_59
    const/4 v5, 0x0

    goto :goto_5a

    :cond_73
    const/4 v2, 0x0

    goto :goto_59

    .line 314
    :goto_5a
    invoke-static {v5, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    move v2, v1

    move-object/from16 v57, v27

    move/from16 v9, v62

    goto/16 :goto_3c

    :cond_74
    const/4 v5, 0x0

    const v6, 0x65736473

    if-ne v13, v6, :cond_77

    if-nez v57, :cond_75

    const/4 v2, 0x1

    goto :goto_5b

    :cond_75
    const/4 v2, 0x0

    .line 315
    :goto_5b
    invoke-static {v5, v2}, La/xkg;->M(Ljava/lang/String;Z)V

    move/from16 v2, v49

    .line 316
    invoke-static {v2, v0}, La/m18;->c(ILa/ut50;)La/i18;

    move-result-object v2

    .line 317
    iget-object v3, v2, La/i18;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 318
    iget-object v4, v2, La/i18;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_76

    .line 319
    invoke-static {v4}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v14

    :cond_76
    move-object/from16 v47, v2

    move-object/from16 v57, v3

    :goto_5c
    move/from16 v9, v62

    const/4 v4, -0x1

    const/4 v5, 0x4

    goto/16 :goto_56

    :cond_77
    move/from16 v2, v49

    const v4, 0x62747274

    if-ne v13, v4, :cond_78

    add-int/lit8 v13, v2, 0x8

    .line 320
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    const/4 v13, 0x4

    .line 321
    invoke-virtual {v0, v13}, La/ut50;->N(I)V

    .line 322
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v68

    .line 323
    invoke-virtual {v0}, La/ut50;->B()J

    move-result-wide v66

    .line 324
    new-instance v65, La/g18;

    const/16 v70, 0x0

    const/16 v71, 0x0

    invoke-direct/range {v65 .. v71}, La/g18;-><init>(JJIB)V

    move v2, v1

    move/from16 v9, v62

    move/from16 v1, v63

    move-object/from16 v46, v65

    :goto_5d
    const/4 v4, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3d

    :cond_78
    const v4, 0x70617370

    if-ne v13, v4, :cond_79

    add-int/lit8 v13, v2, 0x8

    .line 325
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 326
    invoke-virtual {v0}, La/ut50;->D()I

    move-result v2

    .line 327
    invoke-virtual {v0}, La/ut50;->D()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v40, v2

    move/from16 v9, v62

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    const/16 v33, 0x1

    goto/16 :goto_57

    :cond_79
    const v4, 0x73763364

    if-ne v13, v4, :cond_7c

    add-int/lit8 v13, v2, 0x8

    :goto_5e
    sub-int v3, v13, v2

    if-ge v3, v10, :cond_7b

    .line 328
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    .line 329
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v3

    .line 330
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_7a

    .line 331
    iget-object v2, v0, La/ut50;->a:[B

    add-int/2addr v3, v13

    .line 332
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5f

    :cond_7a
    add-int/2addr v13, v3

    goto :goto_5e

    :cond_7b
    move-object v2, v5

    :goto_5f
    move-object/from16 v38, v2

    goto :goto_5c

    :cond_7c
    const v4, 0x73743364

    if-ne v13, v4, :cond_82

    .line 333
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v2

    const/4 v4, 0x3

    .line 334
    invoke-virtual {v0, v4}, La/ut50;->N(I)V

    if-nez v2, :cond_81

    .line 335
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v2

    if-eqz v2, :cond_80

    const/4 v13, 0x1

    if-eq v2, v13, :cond_7f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7e

    if-eq v2, v4, :cond_7d

    goto :goto_60

    :cond_7d
    move v1, v4

    goto :goto_60

    :cond_7e
    const/4 v1, 0x2

    goto :goto_60

    :cond_7f
    const/4 v1, 0x1

    goto :goto_60

    :cond_80
    const/4 v1, 0x0

    :cond_81
    :goto_60
    move v2, v1

    move/from16 v9, v62

    move/from16 v1, v63

    goto :goto_5d

    :cond_82
    const/4 v4, 0x3

    const v7, 0x61707643

    if-ne v13, v7, :cond_89

    add-int/lit8 v3, v10, -0xc

    .line 336
    new-array v7, v3, [B

    add-int/lit8 v13, v2, 0xc

    .line 337
    invoke-virtual {v0, v13}, La/ut50;->M(I)V

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v7, v2, v3}, La/ut50;->k([BII)V

    .line 339
    sget-object v9, La/wnb;->a:[B

    const/16 v9, 0x11

    if-lt v3, v9, :cond_83

    const/4 v9, 0x1

    goto :goto_61

    :cond_83
    move v9, v2

    .line 340
    :goto_61
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v11, v3, v9}, La/d950;->B(Ljava/lang/String;IZ)V

    .line 341
    aget-byte v9, v7, v2

    const/4 v13, 0x1

    if-ne v9, v13, :cond_84

    const/4 v11, 0x1

    goto :goto_62

    :cond_84
    move v11, v2

    :goto_62
    const-string v12, "Invalid APV CSD version: %s"

    invoke-static {v12, v9, v11}, La/d950;->B(Ljava/lang/String;IZ)V

    const/16 v54, 0x5

    .line 342
    aget-byte v9, v7, v54

    const/16 v11, 0xff

    and-int/2addr v9, v11

    const/16 v58, 0x6

    .line 343
    aget-byte v12, v7, v58

    and-int/2addr v12, v11

    const/16 v53, 0x7

    .line 344
    aget-byte v13, v7, v53

    and-int/2addr v13, v11

    .line 345
    sget-object v14, La/bmp0;->a:Ljava/lang/String;

    .line 346
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    const-string v14, ".apvl"

    const-string v15, ".apvb"

    .line 348
    const-string v2, "apv1.apvf"

    invoke-static {v9, v12, v2, v14, v15}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 350
    invoke-static {v7}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    move-result-object v14

    .line 351
    new-instance v2, La/ut50;

    invoke-direct {v2, v7}, La/ut50;-><init>([B)V

    .line 352
    new-instance v9, La/r3a;

    .line 353
    invoke-direct {v9, v7, v3}, La/r3a;-><init>([BI)V

    .line 354
    iget v2, v2, La/ut50;->b:I

    const/16 v7, 0x8

    mul-int/2addr v2, v7

    .line 355
    invoke-virtual {v9, v2}, La/r3a;->m(I)V

    const/4 v15, 0x1

    .line 356
    invoke-virtual {v9, v15}, La/r3a;->p(I)V

    .line 357
    invoke-virtual {v9, v7}, La/r3a;->g(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_63
    if-ge v13, v2, :cond_88

    .line 358
    invoke-virtual {v9, v15}, La/r3a;->p(I)V

    .line 359
    invoke-virtual {v9, v7}, La/r3a;->g(I)I

    move-result v4

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_64
    if-ge v12, v4, :cond_87

    const/4 v5, 0x6

    .line 360
    invoke-virtual {v9, v5}, La/r3a;->o(I)V

    .line 361
    invoke-virtual {v9}, La/r3a;->f()Z

    move-result v3

    .line 362
    invoke-virtual {v9}, La/r3a;->n()V

    move/from16 v5, v52

    .line 363
    invoke-virtual {v9, v5}, La/r3a;->p(I)V

    const/4 v5, 0x4

    .line 364
    invoke-virtual {v9, v5}, La/r3a;->o(I)V

    .line 365
    invoke-virtual {v9, v5}, La/r3a;->g(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    .line 366
    invoke-virtual {v9, v15}, La/r3a;->p(I)V

    if-eqz v3, :cond_86

    .line 367
    invoke-virtual {v9, v7}, La/r3a;->g(I)I

    move-result v3

    .line 368
    invoke-virtual {v9, v7}, La/r3a;->g(I)I

    move-result v16

    .line 369
    invoke-virtual {v9, v15}, La/r3a;->p(I)V

    .line 370
    invoke-virtual {v9}, La/r3a;->f()Z

    move-result v18

    .line 371
    invoke-static {v3}, La/lvb;->f(I)I

    move-result v3

    if-eqz v18, :cond_85

    move/from16 v18, v15

    goto :goto_65

    :cond_85
    const/16 v18, 0x2

    .line 372
    :goto_65
    invoke-static/range {v16 .. v16}, La/lvb;->g(I)I

    move-result v16

    move/from16 v20, v3

    :cond_86
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    const/4 v5, 0x0

    const/16 v52, 0xb

    goto :goto_64

    :cond_87
    const/4 v5, 0x4

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v52, 0xb

    goto :goto_63

    :cond_88
    const/4 v5, 0x4

    .line 373
    new-instance v2, La/lvb;

    .line 374
    const-string v2, "video/apv"

    move-object/from16 v57, v2

    move/from16 v60, v12

    move/from16 v9, v16

    move/from16 v59, v17

    move/from16 v12, v18

    const/4 v4, -0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_6b

    :cond_89
    const/4 v5, 0x4

    const/16 v7, 0x8

    const/16 v11, 0xff

    const/4 v15, 0x1

    const v2, 0x636f6c72

    if-ne v13, v2, :cond_8e

    const/4 v4, -0x1

    move/from16 v2, v60

    if-ne v12, v4, :cond_8f

    if-ne v2, v4, :cond_8f

    .line 375
    invoke-virtual {v0}, La/ut50;->m()I

    move-result v9

    const v13, 0x6e636c78

    if-eq v9, v13, :cond_8b

    const v13, 0x6e636c63

    if-ne v9, v13, :cond_8a

    goto :goto_66

    .line 376
    :cond_8a
    invoke-static {v9}, La/dxv;->i(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Unsupported color type: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 377
    :cond_8b
    :goto_66
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v2

    .line 378
    invoke-virtual {v0}, La/ut50;->G()I

    move-result v3

    const/4 v9, 0x2

    .line 379
    invoke-virtual {v0, v9}, La/ut50;->N(I)V

    const/16 v12, 0x13

    if-ne v10, v12, :cond_8c

    .line 380
    invoke-virtual {v0}, La/ut50;->z()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_8c

    move v12, v15

    goto :goto_67

    :cond_8c
    const/4 v12, 0x0

    .line 381
    :goto_67
    invoke-static {v2}, La/lvb;->f(I)I

    move-result v2

    if-eqz v12, :cond_8d

    move v9, v15

    .line 382
    :cond_8d
    invoke-static {v3}, La/lvb;->g(I)I

    move-result v3

    move v12, v2

    move/from16 v60, v3

    move/from16 v59, v9

    :goto_68
    move/from16 v9, v62

    goto/16 :goto_57

    :cond_8e
    move/from16 v2, v60

    const/4 v4, -0x1

    :cond_8f
    :goto_69
    move/from16 v60, v2

    goto :goto_68

    .line 383
    :goto_6a
    invoke-static {v0}, La/jjs0;->a(La/ut50;)La/jjs0;

    move-result-object v13

    move/from16 v60, v2

    move-object/from16 v45, v13

    goto :goto_68

    :goto_6b
    add-int v10, v48, v10

    move/from16 v16, v7

    move/from16 v4, v24

    move/from16 v3, v50

    move-object/from16 v6, v56

    move-object/from16 v7, v57

    move/from16 v11, v59

    move/from16 v5, v60

    move-object/from16 v15, v64

    const/16 v17, 0x3

    const/16 v19, 0x0

    goto/16 :goto_12

    :goto_6c
    if-eqz v45, :cond_90

    move-object/from16 v3, v45

    .line 384
    iget-object v3, v3, La/jjs0;->b:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    goto :goto_6d

    :cond_90
    move-object/from16 v3, v34

    move-object/from16 v7, v57

    :goto_6d
    if-nez v7, :cond_91

    move-object/from16 v5, p2

    goto/16 :goto_70

    .line 385
    :cond_91
    new-instance v4, La/u0p;

    invoke-direct {v4}, La/u0p;-><init>()V

    .line 386
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/u0p;->a:Ljava/lang/String;

    .line 387
    invoke-static {v7}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/u0p;->n:Ljava/lang/String;

    .line 388
    iput-object v3, v4, La/u0p;->j:Ljava/lang/String;

    move/from16 v3, v44

    .line 389
    iput v3, v4, La/u0p;->u:I

    move/from16 v3, v43

    .line 390
    iput v3, v4, La/u0p;->v:I

    move/from16 v7, v42

    .line 391
    iput v7, v4, La/u0p;->w:I

    move/from16 v7, v41

    .line 392
    iput v7, v4, La/u0p;->x:I

    move/from16 v3, v40

    .line 393
    iput v3, v4, La/u0p;->A:F

    move/from16 v3, v39

    .line 394
    iput v3, v4, La/u0p;->z:I

    move-object/from16 v3, v38

    .line 395
    iput-object v3, v4, La/u0p;->B:[B

    .line 396
    iput v1, v4, La/u0p;->C:I

    .line 397
    iput-object v14, v4, La/u0p;->q:Ljava/util/List;

    move/from16 v7, v37

    .line 398
    iput v7, v4, La/u0p;->p:I

    move/from16 v7, v36

    .line 399
    iput v7, v4, La/u0p;->E:I

    move-object/from16 v7, v35

    .line 400
    iput-object v7, v4, La/u0p;->r:Landroidx/media3/common/DrmInitData;

    move-object/from16 v5, p2

    .line 401
    iput-object v5, v4, La/u0p;->d:Ljava/lang/String;

    if-eqz v31, :cond_92

    .line 402
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v43, v15

    goto :goto_6e

    :cond_92
    const/16 v43, 0x0

    .line 403
    :goto_6e
    new-instance v39, La/lvb;

    move/from16 v42, v2

    move/from16 v40, v12

    move/from16 v41, v59

    move/from16 v44, v62

    move/from16 v45, v63

    invoke-direct/range {v39 .. v45}, La/lvb;-><init>(III[BII)V

    move-object/from16 v1, v39

    .line 404
    iput-object v1, v4, La/u0p;->D:La/lvb;

    move-object/from16 v1, v46

    if-eqz v1, :cond_93

    .line 405
    iget-wide v2, v1, La/g18;->b:J

    .line 406
    invoke-static {v2, v3}, La/btg;->k0(J)I

    move-result v2

    .line 407
    iput v2, v4, La/u0p;->h:I

    .line 408
    iget-wide v1, v1, La/g18;->c:J

    .line 409
    invoke-static {v1, v2}, La/btg;->k0(J)I

    move-result v1

    .line 410
    iput v1, v4, La/u0p;->i:I

    goto :goto_6f

    :cond_93
    move-object/from16 v1, v47

    if-eqz v1, :cond_94

    .line 411
    iget-wide v2, v1, La/i18;->a:J

    .line 412
    invoke-static {v2, v3}, La/btg;->k0(J)I

    move-result v2

    .line 413
    iput v2, v4, La/u0p;->h:I

    .line 414
    iget-wide v1, v1, La/i18;->b:J

    .line 415
    invoke-static {v1, v2}, La/btg;->k0(J)I

    move-result v1

    .line 416
    iput v1, v4, La/u0p;->i:I

    .line 417
    :cond_94
    :goto_6f
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v4}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 418
    iput-object v1, v8, La/k18;->e:Ljava/lang/Object;

    :goto_70
    add-int v2, v28, v50

    .line 419
    invoke-virtual {v0, v2}, La/ut50;->M(I)V

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v10, p1

    move/from16 v11, v30

    move/from16 v13, v32

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_95
    return-object v8
.end method

.method public static j(La/j220;La/ugr;JLandroidx/media3/common/DrmInitData;ZZLa/amp;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, La/j220;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_79

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j220;

    .line 4
    iget v7, v6, La/dxv;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v17, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_59

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, La/j220;->z(I)La/k220;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, La/j220;->y(I)La/j220;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, La/j220;->z(I)La/k220;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, La/k220;->e:La/ut50;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, La/ut50;->M(I)V

    .line 13
    invoke-virtual {v10}, La/ut50;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v4, p7

    move-object/from16 v0, v36

    const-wide/16 v39, 0x0

    goto/16 :goto_21

    :cond_6
    const-wide/16 v39, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, La/j220;->z(I)La/k220;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, La/k220;->e:La/ut50;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, La/ut50;->M(I)V

    .line 19
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v18

    .line 20
    invoke-static/range {v18 .. v18}, La/m18;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, La/ut50;->N(I)V

    .line 22
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v21

    .line 23
    invoke-virtual {v4, v13}, La/ut50;->N(I)V

    .line 24
    iget v5, v4, La/ut50;->b:I

    if-nez v18, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v4, La/ut50;->a:[B

    add-int v20, v5, v15

    .line 26
    aget-byte v11, v11, v20

    if-eq v11, v14, :cond_b

    if-nez v18, :cond_9

    .line 27
    invoke-virtual {v4}, La/ut50;->B()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, La/ut50;->F()J

    move-result-wide v22

    :goto_6
    cmp-long v5, v22, v39

    if-nez v5, :cond_a

    :goto_7
    move-wide/from16 v26, v28

    goto :goto_8

    :cond_a
    move-wide/from16 v26, v22

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v4, v8}, La/ut50;->N(I)V

    goto :goto_7

    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, La/ut50;->N(I)V

    .line 30
    invoke-virtual {v4}, La/ut50;->G()I

    move-result v22

    .line 31
    invoke-virtual {v4, v13}, La/ut50;->N(I)V

    .line 32
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, La/ut50;->N(I)V

    .line 35
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, La/ut50;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v5, 0x5a

    :goto_9
    move/from16 v23, v5

    :goto_a
    const/16 v5, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v5, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v5, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v23, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v5}, La/ut50;->N(I)V

    .line 38
    invoke-virtual {v4}, La/ut50;->w()S

    move-result v24

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v4, v8}, La/ut50;->N(I)V

    .line 40
    invoke-virtual {v4}, La/ut50;->w()S

    move-result v25

    .line 41
    new-instance v20, La/sq5;

    invoke-direct/range {v20 .. v27}, La/sq5;-><init>(IIIIIJ)V

    move-object/from16 v4, v20

    cmp-long v8, p2, v28

    if-nez v8, :cond_13

    move-wide/from16 v45, v26

    goto :goto_c

    :cond_13
    move-wide/from16 v45, p2

    .line 42
    :goto_c
    iget-object v7, v7, La/k220;->e:La/ut50;

    invoke-static {v7}, La/m18;->g(La/ut50;)La/p220;

    move-result-object v7

    iget-wide v7, v7, La/p220;->c:J

    cmp-long v11, v45, v28

    if-nez v11, :cond_14

    move-wide/from16 v49, v7

    move-wide/from16 v24, v28

    :goto_d
    const v7, 0x6d696e66

    goto :goto_e

    .line 43
    :cond_14
    sget-object v11, La/bmp0;->a:Ljava/lang/String;

    .line 44
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v7

    invoke-static/range {v45 .. v51}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_d

    .line 45
    :goto_e
    invoke-virtual {v9, v7}, La/j220;->y(I)La/j220;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 47
    invoke-virtual {v8, v7}, La/j220;->y(I)La/j220;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 49
    invoke-virtual {v9, v7}, La/j220;->z(I)La/k220;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v7, v7, La/k220;->e:La/ut50;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v7, v9}, La/ut50;->M(I)V

    .line 53
    invoke-virtual {v7}, La/ut50;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, La/m18;->e(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_f

    :cond_15
    move v11, v5

    .line 55
    :goto_f
    invoke-virtual {v7, v11}, La/ut50;->N(I)V

    .line 56
    invoke-virtual {v7}, La/ut50;->B()J

    move-result-wide v55

    .line 57
    iget v5, v7, La/ut50;->b:I

    if-nez v9, :cond_16

    const/4 v11, 0x4

    goto :goto_10

    :cond_16
    const/16 v11, 0x8

    :goto_10
    move/from16 v13, v16

    :goto_11
    if-ge v13, v11, :cond_1a

    .line 58
    iget-object v14, v7, La/ut50;->a:[B

    add-int v15, v5, v13

    .line 59
    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    if-nez v9, :cond_17

    .line 60
    invoke-virtual {v7}, La/ut50;->B()J

    move-result-wide v13

    :goto_12
    move-wide/from16 v51, v13

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, La/ut50;->F()J

    move-result-wide v13

    goto :goto_12

    :goto_13
    cmp-long v5, v51, v39

    if-nez v5, :cond_18

    :goto_14
    move-wide/from16 v26, v28

    goto :goto_15

    .line 61
    :cond_18
    sget-object v5, La/bmp0;->a:Ljava/lang/String;

    .line 62
    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v53, 0xf4240

    invoke-static/range {v51 .. v57}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 63
    :cond_1a
    invoke-virtual {v7, v11}, La/ut50;->N(I)V

    goto :goto_14

    .line 64
    :goto_15
    invoke-virtual {v7}, La/ut50;->G()I

    move-result v5

    shr-int/lit8 v7, v5, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v9, v5, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    const/4 v11, 0x3

    .line 65
    new-array v13, v11, [C

    aput-char v7, v13, v16

    aput-char v9, v13, v35

    const/16 v42, 0x2

    aput-char v5, v13, v42

    move/from16 v5, v16

    :goto_16
    if-ge v5, v11, :cond_1d

    .line 66
    aget-char v7, v13, v5

    const/16 v9, 0x61

    if-lt v7, v9, :cond_1c

    const/16 v9, 0x7a

    if-le v7, v9, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    :goto_17
    move-object/from16 v5, v36

    goto :goto_18

    .line 67
    :cond_1d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>([C)V

    :goto_18
    const v7, 0x73747364

    .line 68
    invoke-virtual {v8, v7}, La/j220;->z(I)La/k220;

    move-result-object v7

    if-nez v7, :cond_1e

    .line 69
    const-string v4, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v4}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v4, p7

    move-object/from16 v0, v36

    goto/16 :goto_21

    .line 70
    :cond_1e
    iget-object v7, v7, La/k220;->e:La/ut50;

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-static {v7, v4, v5, v8, v9}, La/m18;->i(La/ut50;La/sq5;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)La/k18;

    move-result-object v5

    if-nez p5, :cond_24

    const v7, 0x65647473

    .line 71
    invoke-virtual {v6, v7}, La/j220;->y(I)La/j220;

    move-result-object v7

    if-eqz v7, :cond_24

    const v11, 0x656c7374

    .line 72
    invoke-virtual {v7, v11}, La/j220;->z(I)La/k220;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v0, v36

    goto :goto_1d

    .line 73
    :cond_1f
    iget-object v7, v7, La/k220;->e:La/ut50;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v7, v11}, La/ut50;->M(I)V

    .line 75
    invoke-virtual {v7}, La/ut50;->m()I

    move-result v11

    .line 76
    invoke-static {v11}, La/m18;->e(I)I

    move-result v11

    .line 77
    invoke-virtual {v7}, La/ut50;->D()I

    move-result v13

    .line 78
    new-array v14, v13, [J

    .line 79
    new-array v15, v13, [J

    move/from16 v0, v16

    :goto_1a
    if-ge v0, v13, :cond_23

    move/from16 v17, v0

    move/from16 v0, v35

    if-ne v11, v0, :cond_20

    .line 80
    invoke-virtual {v7}, La/ut50;->F()J

    move-result-wide v18

    goto :goto_1b

    :cond_20
    invoke-virtual {v7}, La/ut50;->B()J

    move-result-wide v18

    :goto_1b
    aput-wide v18, v14, v17

    if-ne v11, v0, :cond_21

    .line 81
    invoke-virtual {v7}, La/ut50;->t()J

    move-result-wide v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, La/ut50;->m()I

    move-result v0

    int-to-long v8, v0

    move-wide/from16 v18, v8

    :goto_1c
    aput-wide v18, v15, v17

    .line 82
    invoke-virtual {v7}, La/ut50;->w()S

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_22

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v7, v8}, La/ut50;->N(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v8, p4

    move/from16 v9, p6

    const/16 v35, 0x1

    goto :goto_1a

    .line 84
    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    return-object v36

    .line 85
    :cond_23
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_24

    .line 86
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v7

    goto :goto_1e

    :cond_24
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 88
    :goto_1e
    iget-object v0, v5, La/k18;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_25

    goto/16 :goto_19

    .line 89
    :cond_25
    iget v7, v4, La/sq5;->c:I

    if-eqz v7, :cond_27

    .line 90
    new-instance v8, La/i220;

    .line 91
    invoke-direct {v8, v7}, La/i220;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()La/u0p;

    move-result-object v0

    .line 93
    iget-object v7, v5, La/k18;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/b;

    iget-object v7, v7, Landroidx/media3/common/b;->l:La/hq10;

    if-eqz v7, :cond_26

    const/4 v9, 0x1

    .line 94
    new-array v11, v9, [La/fq10;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, La/hq10;->a([La/fq10;)La/hq10;

    move-result-object v7

    goto :goto_1f

    :cond_26
    const/4 v9, 0x1

    .line 95
    new-instance v7, La/hq10;

    new-array v11, v9, [La/fq10;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, La/hq10;-><init>([La/fq10;)V

    .line 96
    :goto_1f
    iput-object v7, v0, La/u0p;->k:La/hq10;

    .line 97
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v0}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    move-object/from16 v28, v7

    goto :goto_20

    :cond_27
    move-object/from16 v28, v0

    .line 98
    :goto_20
    new-instance v17, La/i7o0;

    .line 99
    iget v0, v4, La/sq5;->b:I

    .line 100
    iget v4, v5, La/k18;->c:I

    iget-object v7, v5, La/k18;->d:Ljava/lang/Object;

    move-object/from16 v30, v7

    check-cast v30, [La/s7o0;

    iget v5, v5, La/k18;->b:I

    move/from16 v18, v0

    move/from16 v29, v4

    move/from16 v31, v5

    move/from16 v19, v10

    move-wide/from16 v22, v49

    move-wide/from16 v20, v55

    invoke-direct/range {v17 .. v33}, La/i7o0;-><init>(IIJJJJLandroidx/media3/common/b;I[La/s7o0;I[J[J)V

    move-object/from16 v4, p7

    move-object/from16 v0, v17

    .line 101
    :goto_21
    invoke-interface {v4, v0}, La/amp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i7o0;

    if-nez v0, :cond_28

    move-object/from16 v17, v2

    move-object v1, v3

    goto/16 :goto_59

    .line 102
    :cond_28
    iget-object v5, v0, La/i7o0;->g:Landroidx/media3/common/b;

    const v7, 0x6d646961

    .line 103
    invoke-virtual {v6, v7}, La/j220;->y(I)La/j220;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 105
    invoke-virtual {v6, v7}, La/j220;->y(I)La/j220;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 107
    invoke-virtual {v6, v7}, La/j220;->y(I)La/j220;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374737a

    .line 109
    invoke-virtual {v6, v7}, La/j220;->z(I)La/k220;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 110
    new-instance v8, La/hj30;

    invoke-direct {v8, v7, v5}, La/hj30;-><init>(La/k220;Landroidx/media3/common/b;)V

    goto :goto_22

    :cond_29
    const v7, 0x73747a32

    .line 111
    invoke-virtual {v6, v7}, La/j220;->z(I)La/k220;

    move-result-object v7

    if-eqz v7, :cond_78

    .line 112
    new-instance v8, La/l18;

    invoke-direct {v8, v7}, La/l18;-><init>(La/k220;)V

    .line 113
    :goto_22
    invoke-interface {v8}, La/j18;->o()I

    move-result v7

    if-nez v7, :cond_2a

    .line 114
    new-instance v17, La/m8o0;

    move/from16 v5, v16

    new-array v6, v5, [J

    new-array v7, v5, [I

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v10, v5, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v28}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_58

    .line 115
    :cond_2a
    iget v9, v0, La/i7o0;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2b

    iget-wide v9, v0, La/i7o0;->f:J

    cmp-long v11, v9, v39

    if-lez v11, :cond_2b

    int-to-float v11, v7

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 116
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()La/u0p;

    move-result-object v5

    .line 117
    iput v11, v5, La/u0p;->y:F

    .line 118
    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v5}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 119
    invoke-virtual {v0, v9}, La/i7o0;->a(Landroidx/media3/common/b;)La/i7o0;

    move-result-object v0

    .line 120
    :cond_2b
    iget-object v5, v0, La/i7o0;->g:Landroidx/media3/common/b;

    const v9, 0x7374636f

    invoke-virtual {v6, v9}, La/j220;->z(I)La/k220;

    move-result-object v9

    if-nez v9, :cond_2c

    const v9, 0x636f3634

    .line 121
    invoke-virtual {v6, v9}, La/j220;->z(I)La/k220;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_23

    :cond_2c
    const/4 v10, 0x0

    .line 123
    :goto_23
    iget-object v9, v9, La/k220;->e:La/ut50;

    const v11, 0x73747363

    .line 124
    invoke-virtual {v6, v11}, La/j220;->z(I)La/k220;

    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v11, v11, La/k220;->e:La/ut50;

    const v13, 0x73747473

    .line 127
    invoke-virtual {v6, v13}, La/j220;->z(I)La/k220;

    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v13, v13, La/k220;->e:La/ut50;

    const v14, 0x73747373

    .line 130
    invoke-virtual {v6, v14}, La/j220;->z(I)La/k220;

    move-result-object v14

    if-eqz v14, :cond_2d

    .line 131
    iget-object v14, v14, La/k220;->e:La/ut50;

    goto :goto_24

    :cond_2d
    move-object/from16 v14, v36

    :goto_24
    const v15, 0x63747473

    .line 132
    invoke-virtual {v6, v15}, La/j220;->z(I)La/k220;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 133
    iget-object v6, v6, La/k220;->e:La/ut50;

    goto :goto_25

    :cond_2e
    move-object/from16 v6, v36

    .line 134
    :goto_25
    new-instance v15, La/h18;

    invoke-direct {v15, v11, v9, v10}, La/h18;-><init>(La/ut50;La/ut50;Z)V

    const/16 v9, 0xc

    .line 135
    invoke-virtual {v13, v9}, La/ut50;->M(I)V

    .line 136
    invoke-virtual {v13}, La/ut50;->D()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 137
    invoke-virtual {v13}, La/ut50;->D()I

    move-result v11

    move-object/from16 v17, v2

    .line 138
    invoke-virtual {v13}, La/ut50;->D()I

    move-result v2

    if-eqz v6, :cond_2f

    .line 139
    invoke-virtual {v6, v9}, La/ut50;->M(I)V

    .line 140
    invoke-virtual {v6}, La/ut50;->D()I

    move-result v18

    goto :goto_26

    :cond_2f
    const/16 v18, 0x0

    :goto_26
    if-eqz v14, :cond_31

    .line 141
    invoke-virtual {v14, v9}, La/ut50;->M(I)V

    .line 142
    invoke-virtual {v14}, La/ut50;->D()I

    move-result v9

    if-lez v9, :cond_30

    .line 143
    invoke-virtual {v14}, La/ut50;->D()I

    move-result v19

    const/16 v35, 0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_28

    :cond_30
    move-object/from16 v14, v36

    :goto_27
    const/16 v19, -0x1

    goto :goto_28

    :cond_31
    const/4 v9, 0x0

    goto :goto_27

    .line 144
    :goto_28
    invoke-interface {v8}, La/j18;->f()I

    move-result v4

    move-object/from16 v20, v6

    .line 145
    iget-object v6, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_33

    .line 146
    const-string v5, "audio/raw"

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "audio/g711-mlaw"

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    const-string v5, "audio/g711-alaw"

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    if-nez v10, :cond_33

    if-nez v18, :cond_33

    if-nez v9, :cond_33

    const/4 v5, 0x1

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    .line 150
    :goto_29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_34

    const/16 v30, 0x1

    goto :goto_2a

    :cond_34
    const/16 v30, 0x0

    :goto_2a
    if-eqz v5, :cond_3d

    .line 151
    iget v5, v15, La/h18;->a:I

    new-array v7, v5, [J

    .line 152
    new-array v8, v5, [I

    .line 153
    :goto_2b
    invoke-virtual {v15}, La/h18;->a()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 154
    iget v9, v15, La/h18;->b:I

    iget-wide v10, v15, La/h18;->d:J

    aput-wide v10, v7, v9

    .line 155
    iget v10, v15, La/h18;->c:I

    aput v10, v8, v9

    goto :goto_2b

    :cond_35
    int-to-long v9, v2

    const/16 v2, 0x2000

    .line 156
    div-int/2addr v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v5, :cond_36

    .line 157
    aget v13, v8, v11

    .line 158
    invoke-static {v13, v2}, La/bmp0;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 159
    :cond_36
    new-array v11, v12, [J

    .line 160
    new-array v13, v12, [I

    .line 161
    new-array v14, v12, [J

    .line 162
    new-array v15, v12, [I

    move/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_2d
    if-ge v4, v5, :cond_38

    .line 163
    aget v24, v20, v4

    .line 164
    aget-wide v25, v18, v4

    move/from16 v58, v23

    move/from16 v23, v4

    move/from16 v4, v19

    move/from16 v19, v58

    move/from16 v58, v24

    move/from16 v24, v5

    move/from16 v5, v58

    :goto_2e
    if-lez v5, :cond_37

    .line 165
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 166
    aput-wide v25, v11, v19

    move/from16 v28, v2

    mul-int v2, v22, v27

    .line 167
    aput v2, v13, v19

    add-int/2addr v8, v2

    .line 168
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v29, v4

    move v2, v5

    int-to-long v4, v7

    mul-long/2addr v4, v9

    .line 169
    aput-wide v4, v14, v19

    const/16 v35, 0x1

    .line 170
    aput v35, v15, v19

    .line 171
    aget v4, v13, v19

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v7, v7, v27

    sub-int v5, v2, v27

    add-int/lit8 v19, v19, 0x1

    move/from16 v2, v28

    move/from16 v4, v29

    goto :goto_2e

    :cond_37
    move/from16 v28, v2

    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v19

    move/from16 v5, v24

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v28

    goto :goto_2d

    :cond_38
    int-to-long v4, v7

    mul-long/2addr v9, v4

    int-to-long v4, v8

    const/4 v2, 0x0

    if-eqz p8, :cond_39

    .line 172
    new-array v11, v2, [J

    :cond_39
    if-eqz p8, :cond_3a

    .line 173
    new-array v13, v2, [I

    :cond_3a
    if-eqz p8, :cond_3b

    .line 174
    new-array v14, v2, [J

    :cond_3b
    if-eqz p8, :cond_3c

    .line 175
    new-array v15, v2, [I

    :cond_3c
    move-object/from16 v34, v3

    move-object/from16 v36, v6

    move-wide v6, v9

    move/from16 v33, v12

    move-object/from16 v25, v13

    move/from16 v26, v19

    :goto_2f
    move-object/from16 v24, v11

    move-object/from16 v28, v15

    goto/16 :goto_40

    :cond_3d
    const/4 v5, 0x0

    if-eqz p8, :cond_3e

    .line 176
    new-array v4, v5, [J

    goto :goto_30

    :cond_3e
    new-array v4, v7, [J

    :goto_30
    move/from16 v22, v2

    if-eqz p8, :cond_3f

    .line 177
    new-array v2, v5, [I

    goto :goto_31

    :cond_3f
    new-array v2, v7, [I

    :goto_31
    move-object/from16 v23, v8

    if-eqz p8, :cond_40

    .line 178
    new-array v8, v5, [J

    goto :goto_32

    :cond_40
    new-array v8, v7, [J

    :goto_32
    move/from16 v24, v9

    if-eqz p8, :cond_41

    .line 179
    new-array v9, v5, [I

    goto :goto_33

    :cond_41
    new-array v9, v7, [I

    :goto_33
    move-object/from16 v34, v3

    move/from16 v26, v10

    move/from16 v25, v18

    move/from16 v5, v22

    move/from16 v10, v24

    move-wide/from16 v27, v39

    move-wide/from16 v31, v27

    move-wide/from16 v44, v31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v13

    move v13, v11

    move/from16 v11, v19

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v7, :cond_4d

    const/16 v29, 0x1

    :goto_35
    if-nez v22, :cond_42

    .line 180
    invoke-virtual {v15}, La/h18;->a()Z

    move-result v29

    if-eqz v29, :cond_42

    move/from16 v36, v5

    move-object/from16 v33, v6

    .line 181
    iget-wide v5, v15, La/h18;->d:J

    move-wide/from16 v44, v5

    .line 182
    iget v5, v15, La/h18;->c:I

    move/from16 v22, v5

    move-object/from16 v6, v33

    move/from16 v5, v36

    goto :goto_35

    :cond_42
    move/from16 v36, v5

    move-object/from16 v33, v6

    if-nez v29, :cond_44

    .line 183
    const-string v5, "Unexpected end of chunk data"

    invoke-static {v12, v5}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_43

    .line 184
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 185
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 186
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 187
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v11, v4

    move-object v15, v6

    move v7, v14

    move/from16 v4, v22

    move-object/from16 v36, v33

    move-object v14, v5

    goto/16 :goto_3a

    :cond_43
    move-object v11, v4

    move-object v15, v9

    move v7, v14

    move/from16 v4, v22

    move-object/from16 v36, v33

    move-object v14, v8

    goto/16 :goto_3a

    :cond_44
    if-eqz v20, :cond_46

    :goto_36
    if-nez v24, :cond_45

    if-lez v25, :cond_45

    .line 188
    invoke-virtual/range {v20 .. v20}, La/ut50;->D()I

    move-result v24

    .line 189
    invoke-virtual/range {v20 .. v20}, La/ut50;->m()I

    move-result v3

    add-int/lit8 v25, v25, -0x1

    goto :goto_36

    :cond_45
    add-int/lit8 v24, v24, -0x1

    .line 190
    :cond_46
    invoke-interface/range {v23 .. v23}, La/j18;->d()I

    move-result v5

    move/from16 v29, v7

    int-to-long v6, v5

    add-long v31, v31, v6

    if-le v5, v1, :cond_47

    move v1, v5

    :cond_47
    if-nez p8, :cond_4a

    .line 191
    aput-wide v44, v4, v14

    .line 192
    aput v5, v2, v14

    move/from16 v38, v1

    move-object v5, v2

    int-to-long v1, v3

    add-long v1, v27, v1

    .line 193
    aput-wide v1, v8, v14

    if-nez v19, :cond_48

    const/4 v1, 0x1

    goto :goto_37

    :cond_48
    const/4 v1, 0x0

    .line 194
    :goto_37
    aput v1, v9, v14

    if-ne v14, v11, :cond_49

    const/16 v35, 0x1

    .line 195
    aput v35, v9, v14

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_49
    :goto_38
    move-object/from16 v2, v33

    goto :goto_39

    :cond_4a
    move/from16 v38, v1

    move-object v5, v2

    goto :goto_38

    :goto_39
    if-eqz v19, :cond_4b

    if-ne v14, v11, :cond_4b

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_4b

    .line 197
    invoke-virtual/range {v19 .. v19}, La/ut50;->D()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    :cond_4b
    move/from16 v33, v3

    move/from16 v1, v36

    move-object/from16 v36, v2

    int-to-long v2, v1

    add-long v27, v27, v2

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_4c

    if-lez v26, :cond_4c

    .line 198
    invoke-virtual/range {v18 .. v18}, La/ut50;->D()I

    move-result v1

    .line 199
    invoke-virtual/range {v18 .. v18}, La/ut50;->m()I

    move-result v2

    add-int/lit8 v26, v26, -0x1

    move v13, v1

    move v1, v2

    :cond_4c
    add-long v44, v44, v6

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v14, v14, 0x1

    move-object v2, v5

    move/from16 v7, v29

    move/from16 v3, v33

    move-object/from16 v6, v36

    move v5, v1

    move/from16 v1, v38

    goto/16 :goto_34

    :cond_4d
    move-object v5, v2

    move-object/from16 v36, v6

    move/from16 v29, v7

    move-object v11, v4

    move-object v14, v8

    move-object v15, v9

    move/from16 v4, v22

    :goto_3a
    int-to-long v5, v3

    add-long v5, v27, v5

    if-eqz v20, :cond_4f

    :goto_3b
    if-lez v25, :cond_4f

    .line 200
    invoke-virtual/range {v20 .. v20}, La/ut50;->D()I

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_3c

    .line 201
    :cond_4e
    invoke-virtual/range {v20 .. v20}, La/ut50;->m()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_3b

    :cond_4f
    const/4 v3, 0x1

    :goto_3c
    if-nez v10, :cond_51

    if-nez v13, :cond_51

    if-nez v4, :cond_51

    if-nez v26, :cond_51

    if-nez v24, :cond_51

    if-nez v3, :cond_50

    goto :goto_3d

    :cond_50
    move/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_3f

    .line 202
    :cond_51
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent stbl box for track "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, La/i7o0;->a:I

    move/from16 v18, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-object/from16 v19, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 203
    invoke-static {v8, v9, v1, v10, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 205
    invoke-static {v8, v13, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v10, v26

    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_52

    .line 207
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_52
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v12, v1}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    move/from16 v33, v7

    move/from16 v26, v18

    move-object/from16 v25, v19

    move-wide v6, v5

    move-wide/from16 v4, v31

    goto/16 :goto_2f

    .line 209
    :goto_40
    iget-wide v1, v0, La/i7o0;->f:J

    cmp-long v3, v1, v39

    const-wide/32 v18, 0x7fffffff

    if-lez v3, :cond_53

    const-wide/16 v8, 0x8

    mul-long v44, v4, v8

    const-wide/32 v46, 0xf4240

    .line 210
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 211
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v39

    if-lez v3, :cond_53

    cmp-long v3, v1, v18

    if-gez v3, :cond_53

    .line 212
    invoke-virtual/range {v21 .. v21}, Landroidx/media3/common/b;->a()La/u0p;

    move-result-object v3

    long-to-int v1, v1

    .line 213
    iput v1, v3, La/u0p;->h:I

    .line 214
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 215
    invoke-virtual {v0, v1}, La/i7o0;->a(Landroidx/media3/common/b;)La/i7o0;

    move-result-object v0

    .line 216
    :cond_53
    iget v1, v0, La/i7o0;->b:I

    iget-wide v10, v0, La/i7o0;->c:J

    iget-object v2, v0, La/i7o0;->g:Landroidx/media3/common/b;

    iget-object v3, v0, La/i7o0;->j:[J

    iget-object v4, v0, La/i7o0;->i:[J

    .line 217
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-object/from16 v12, v50

    invoke-static/range {v6 .. v12}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 218
    invoke-static/range {v36 .. v36}, La/btg;->m0(Ljava/util/Collection;)[I

    move-result-object v29

    if-nez v4, :cond_55

    if-nez p8, :cond_54

    .line 219
    invoke-static {v14, v10, v11}, La/bmp0;->R([JJ)V

    .line 220
    :cond_54
    new-instance v22, La/m8o0;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    const/16 v16, 0x0

    goto/16 :goto_58

    :cond_55
    move-object/from16 v27, v14

    const-wide/16 v8, -0x1

    if-eqz p8, :cond_59

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    array-length v1, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    const/16 v16, 0x0

    aget-wide v1, v4, v16

    cmp-long v1, v1, v39

    if-nez v1, :cond_56

    .line 223
    aget-wide v1, v3, v16

    sub-long v44, v6, v1

    const-wide/32 v46, 0xf4240

    .line 224
    iget-wide v1, v0, La/i7o0;->c:J

    move-wide/from16 v48, v1

    .line 225
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v31, v1

    goto :goto_44

    :cond_56
    const/4 v1, 0x0

    .line 226
    :goto_43
    array-length v2, v4

    if-ge v1, v2, :cond_58

    .line 227
    aget-wide v5, v3, v1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_57

    .line 228
    aget-wide v5, v4, v1

    add-long v39, v39, v5

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 229
    :cond_58
    iget-wide v7, v0, La/i7o0;->d:J

    .line 230
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v39

    invoke-static/range {v3 .. v9}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 231
    :goto_44
    new-instance v22, La/m8o0;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v33}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_59
    move-object/from16 v14, v27

    .line 232
    array-length v5, v4

    const/4 v12, 0x1

    if-ne v5, v12, :cond_5d

    if-ne v1, v12, :cond_5d

    array-length v5, v14

    const/4 v13, 0x2

    if-lt v5, v13, :cond_5d

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 234
    aget-wide v20, v3, v5

    .line 235
    aget-wide v44, v4, v5

    move-wide/from16 v22, v8

    iget-wide v8, v0, La/i7o0;->c:J

    move/from16 v35, v12

    iget-wide v12, v0, La/i7o0;->d:J

    move-wide/from16 v46, v8

    move-wide/from16 v48, v12

    .line 236
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v8, v20, v8

    .line 237
    array-length v12, v14

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x4

    .line 238
    invoke-static {v13, v5, v12}, La/bmp0;->i(III)I

    move-result v15

    move/from16 v43, v13

    .line 239
    array-length v13, v14

    add-int/lit8 v13, v13, -0x4

    .line 240
    invoke-static {v13, v5, v12}, La/bmp0;->i(III)I

    move-result v12

    .line 241
    aget-wide v31, v14, v5

    cmp-long v5, v31, v20

    if-gtz v5, :cond_5c

    aget-wide v31, v14, v15

    cmp-long v5, v20, v31

    if-gez v5, :cond_5c

    aget-wide v12, v14, v12

    cmp-long v5, v12, v8

    if-gez v5, :cond_5c

    const-wide/16 v12, 0x2

    add-long/2addr v12, v6

    cmp-long v5, v8, v12

    if-gtz v5, :cond_5c

    sub-long v8, v6, v8

    move-wide/from16 v12, v39

    .line 242
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/16 v16, 0x0

    .line 243
    aget-wide v31, v14, v16

    sub-long v44, v20, v31

    iget v5, v2, Landroidx/media3/common/b;->H:I

    int-to-long v12, v5

    move-wide/from16 v20, v6

    iget-wide v5, v0, La/i7o0;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v12

    .line 244
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 245
    iget v7, v2, Landroidx/media3/common/b;->H:I

    int-to-long v12, v7

    move-wide/from16 v44, v8

    iget-wide v7, v0, La/i7o0;->c:J

    move-wide/from16 v48, v7

    move-wide/from16 v46, v12

    .line 246
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v9, v5, v39

    if-nez v9, :cond_5b

    cmp-long v9, v7, v39

    if-eqz v9, :cond_5a

    goto :goto_45

    :cond_5a
    move-object/from16 v5, p1

    goto :goto_46

    :cond_5b
    :goto_45
    cmp-long v9, v5, v18

    if-gtz v9, :cond_5a

    cmp-long v9, v7, v18

    if-gtz v9, :cond_5a

    long-to-int v1, v5

    move-object/from16 v5, p1

    .line 247
    iput v1, v5, La/ugr;->a:I

    long-to-int v1, v7

    .line 248
    iput v1, v5, La/ugr;->b:I

    .line 249
    invoke-static {v14, v10, v11}, La/bmp0;->R([JJ)V

    const/16 v16, 0x0

    .line 250
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, La/i7o0;->d:J

    move-wide/from16 v48, v1

    .line 251
    invoke-static/range {v44 .. v50}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 252
    new-instance v22, La/m8o0;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5c
    move-object/from16 v5, p1

    move-wide/from16 v20, v6

    goto :goto_46

    :cond_5d
    move-object/from16 v5, p1

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    .line 253
    :goto_46
    array-length v6, v4

    const/4 v8, 0x1

    if-ne v6, v8, :cond_60

    const/16 v16, 0x0

    aget-wide v6, v4, v16

    const-wide/16 v39, 0x0

    cmp-long v6, v6, v39

    if-nez v6, :cond_5f

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    aget-wide v1, v3, v16

    const/4 v3, 0x0

    .line 256
    :goto_47
    array-length v4, v14

    if-ge v3, v4, :cond_5e

    .line 257
    aget-wide v6, v14, v3

    sub-long v38, v6, v1

    iget-wide v6, v0, La/i7o0;->c:J

    .line 258
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v6

    invoke-static/range {v38 .. v44}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 259
    aput-wide v6, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5e
    sub-long v6, v20, v1

    .line 260
    iget-wide v10, v0, La/i7o0;->c:J

    .line 261
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    .line 262
    new-instance v22, La/m8o0;

    move-object/from16 v23, v0

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v33}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5f
    const/4 v8, 0x1

    :cond_60
    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v28

    move/from16 v7, v33

    if-ne v1, v8, :cond_61

    const/4 v1, 0x1

    goto :goto_48

    :cond_61
    const/4 v1, 0x0

    .line 263
    :goto_48
    array-length v6, v4

    new-array v6, v6, [I

    .line 264
    array-length v8, v4

    new-array v8, v8, [I

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 266
    :goto_49
    array-length v5, v4

    if-ge v9, v5, :cond_6a

    move-object/from16 v19, v6

    .line 267
    aget-wide v5, v18, v9

    cmp-long v20, v5, v22

    if-eqz v20, :cond_69

    .line 268
    aget-wide v41, v4, v9

    move-object/from16 v20, v8

    move/from16 v21, v9

    iget-wide v8, v0, La/i7o0;->c:J

    move-wide/from16 v43, v8

    iget-wide v8, v0, La/i7o0;->d:J

    .line 269
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v47}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v8, v5

    move/from16 v24, v10

    const/4 v10, 0x1

    .line 270
    invoke-static {v14, v5, v6, v10}, La/bmp0;->f([JJZ)I

    move-result v5

    aput v5, v19, v21

    .line 271
    invoke-static {v14, v8, v9, v1}, La/bmp0;->b([JJZ)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    move/from16 v25, v1

    move v10, v6

    const/4 v6, 0x0

    .line 272
    :goto_4a
    array-length v1, v14

    if-ge v5, v1, :cond_64

    .line 273
    aget-wide v27, v14, v5

    cmp-long v1, v27, v8

    if-gez v1, :cond_62

    move v10, v5

    goto :goto_4b

    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 274
    iget v1, v2, Landroidx/media3/common/b;->q:I

    if-le v6, v1, :cond_63

    goto :goto_4c

    :cond_63
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_64
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 275
    aput v10, v20, v21

    .line 276
    aget v1, v19, v21

    .line 277
    :goto_4d
    aget v5, v19, v21

    if-lez v5, :cond_65

    aget v6, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_66

    add-int/lit8 v5, v5, -0x1

    .line 278
    aput v5, v19, v21

    goto :goto_4d

    :cond_65
    const/16 v35, 0x1

    :cond_66
    const/16 v16, 0x0

    if-nez v5, :cond_67

    .line 279
    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_67

    .line 280
    aput v1, v19, v21

    .line 281
    :goto_4e
    aget v1, v19, v21

    aget v5, v20, v21

    if-ge v1, v5, :cond_67

    aget v5, v15, v1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_67

    add-int/lit8 v1, v1, 0x1

    .line 282
    aput v1, v19, v21

    const/16 v35, 0x1

    goto :goto_4e

    .line 283
    :cond_67
    aget v1, v20, v21

    aget v5, v19, v21

    sub-int v6, v1, v5

    add-int/2addr v6, v12

    if-eq v3, v5, :cond_68

    const/4 v3, 0x1

    goto :goto_4f

    :cond_68
    move/from16 v3, v16

    :goto_4f
    or-int v3, v24, v3

    move v10, v3

    move v12, v6

    move v3, v1

    goto :goto_50

    :cond_69
    move/from16 v25, v1

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v24, v10

    const/16 v16, 0x0

    :goto_50
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v1, v25

    goto/16 :goto_49

    :cond_6a
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v24, v10

    const/16 v16, 0x0

    if-eq v12, v7, :cond_6b

    const/4 v1, 0x1

    goto :goto_51

    :cond_6b
    move/from16 v1, v16

    :goto_51
    or-int v1, v24, v1

    if-eqz v1, :cond_6c

    .line 284
    new-array v3, v12, [J

    goto :goto_52

    :cond_6c
    move-object v3, v11

    :goto_52
    if-eqz v1, :cond_6d

    .line 285
    new-array v5, v12, [I

    goto :goto_53

    :cond_6d
    move-object v5, v13

    :goto_53
    if-eqz v1, :cond_6e

    move/from16 v26, v16

    :cond_6e
    if-eqz v1, :cond_6f

    .line 286
    new-array v6, v12, [I

    goto :goto_54

    :cond_6f
    move-object v6, v15

    :goto_54
    if-eqz v1, :cond_70

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_55

    :cond_70
    move-object/from16 v7, v36

    .line 288
    :goto_55
    new-array v8, v12, [J

    move/from16 v29, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    move/from16 v28, v26

    const-wide/16 v21, 0x0

    .line 289
    :goto_56
    array-length v1, v4

    if-ge v9, v1, :cond_76

    .line 290
    aget-wide v31, v18, v9

    .line 291
    aget v1, v19, v9

    move-object/from16 v33, v2

    .line 292
    aget v2, v20, v9

    move-object/from16 v36, v4

    if-eqz v29, :cond_71

    sub-int v4, v2, v1

    .line 293
    invoke-static {v11, v1, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    invoke-static {v13, v1, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    invoke-static {v15, v1, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    move/from16 v4, v28

    :goto_57
    if-ge v1, v2, :cond_75

    move/from16 v28, v1

    move/from16 v38, v2

    .line 296
    iget-wide v1, v0, La/i7o0;->d:J

    .line 297
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v27}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 298
    aget-wide v23, v14, v28

    sub-long v41, v23, v31

    const-wide/32 v43, 0xf4240

    move-wide/from16 v23, v1

    iget-wide v1, v0, La/i7o0;->c:J

    move-wide/from16 v45, v1

    move-object/from16 v47, v27

    .line 299
    invoke-static/range {v41 .. v47}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v39, 0x0

    cmp-long v25, v1, v39

    if-gez v25, :cond_72

    const/4 v10, 0x1

    :cond_72
    add-long v1, v23, v1

    .line 300
    aput-wide v1, v8, v12

    if-eqz v29, :cond_73

    .line 301
    aget v1, v5, v12

    if-le v1, v4, :cond_73

    .line 302
    aget v4, v13, v28

    :cond_73
    if-eqz v29, :cond_74

    if-nez v30, :cond_74

    .line 303
    aget v1, v6, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_74

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v28, 0x1

    move/from16 v2, v38

    goto :goto_57

    :cond_75
    const-wide/16 v39, 0x0

    .line 305
    aget-wide v1, v36, v9

    add-long v21, v21, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v28, v4

    move-object/from16 v2, v33

    move-object/from16 v4, v36

    goto :goto_56

    :cond_76
    move-object/from16 v33, v2

    .line 306
    iget-wide v1, v0, La/i7o0;->d:J

    .line 307
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v1

    invoke-static/range {v21 .. v27}, La/bmp0;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v31

    if-eqz v10, :cond_77

    .line 308
    invoke-virtual/range {v33 .. v33}, Landroidx/media3/common/b;->a()La/u0p;

    move-result-object v1

    const/4 v9, 0x1

    .line 309
    iput-boolean v9, v1, La/u0p;->t:Z

    .line 310
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 311
    invoke-virtual {v0, v2}, La/i7o0;->a(Landroidx/media3/common/b;)La/i7o0;

    move-result-object v0

    :cond_77
    move-object/from16 v23, v0

    .line 312
    new-instance v22, La/m8o0;

    .line 313
    invoke-static {v7}, La/btg;->m0(Ljava/util/Collection;)[I

    move-result-object v29

    array-length v0, v3

    move/from16 v33, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move/from16 v26, v28

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v33}, La/m8o0;-><init>(La/i7o0;[J[II[J[I[IZJI)V

    move-object/from16 v0, v22

    move-object/from16 v1, v34

    .line 314
    :goto_58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_59
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 315
    :cond_78
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    move-result-object v0

    throw v0

    :cond_79
    move-object v1, v3

    return-object v1
.end method

.method public static k(La/k220;)La/hq10;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/k220;->e:La/ut50;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/ut50;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/hq10;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [La/fq10;

    .line 14
    .line 15
    invoke-direct {v2, v4}, La/hq10;-><init>([La/fq10;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, La/ut50;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, La/ut50;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, La/ut50;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, La/ut50;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v4}, La/ut50;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La/ut50;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La/m18;->a(La/ut50;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, La/ut50;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, La/ut50;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, La/ut50;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2d

    .line 68
    .line 69
    invoke-virtual {v1, v7}, La/ut50;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, La/ut50;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, La/ut50;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2a

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, La/ut50;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, La/ut50;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, La/vqg;->S(La/ut50;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, La/muu;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v8, La/p1m0;

    .line 132
    .line 133
    invoke-static {v0}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, La/p1m0;-><init>(Ljava/lang/String;Ljava/lang/String;La/h2c0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v8, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, La/vqg;->R(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, La/vqg;->R(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, La/vqg;->T(ILjava/lang/String;La/ut50;ZZ)La/luu;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, La/vqg;->T(ILjava/lang/String;La/ut50;ZZ)La/luu;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, La/vqg;->Q(La/ut50;)La/sc3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, La/vqg;->T(ILjava/lang/String;La/ut50;ZZ)La/luu;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, La/vqg;->T(ILjava/lang/String;La/ut50;ZZ)La/luu;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, La/ut50;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, La/ut50;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, La/ut50;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, La/ut50;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, La/ut50;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, La/ut50;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, La/ut50;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, La/ut50;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, La/ut50;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, La/ut50;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, La/biv;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, La/biv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1b

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v1}, La/ut50;->m()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, La/ut50;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_1a

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v9}, La/ut50;->N(I)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x10

    .line 470
    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 472
    .line 473
    invoke-virtual {v1, v0}, La/ut50;->v(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v8, La/b1c;

    .line 478
    .line 479
    const-string v9, "und"

    .line 480
    .line 481
    invoke-direct {v8, v9, v0, v0}, La/b1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, La/dxv;->i(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v8, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v10, 0x6e616d

    .line 500
    .line 501
    .line 502
    if-eq v0, v10, :cond_28

    .line 503
    .line 504
    const v10, 0x74726b

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    const v10, 0x636f6d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_27

    .line 515
    .line 516
    const v10, 0x777274

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_1d
    const v10, 0x646179

    .line 524
    .line 525
    .line 526
    if-ne v0, v10, :cond_1e

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v10, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v10, :cond_1f

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v10, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v10, :cond_20

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v10, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v10, :cond_21

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_21
    const v10, 0x6c7972

    .line 573
    .line 574
    .line 575
    if-ne v0, v10, :cond_22

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    const v10, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v10, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v1, v9}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    const v9, 0x677270

    .line 597
    .line 598
    .line 599
    if-ne v0, v9, :cond_24

    .line 600
    .line 601
    const-string v0, "TIT1"

    .line 602
    .line 603
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    const v9, 0x6d766e

    .line 610
    .line 611
    .line 612
    if-ne v0, v9, :cond_25

    .line 613
    .line 614
    const-string v0, "MVNM"

    .line 615
    .line 616
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_25
    const v9, 0x6d7669

    .line 623
    .line 624
    .line 625
    if-ne v0, v9, :cond_26

    .line 626
    .line 627
    const-string v0, "MVIN"

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v13, v0, v1, v11, v8}, La/vqg;->T(ILjava/lang/String;La/ut50;ZZ)La/luu;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 635
    .line 636
    .line 637
    move-object v8, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, La/dxv;->i(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v0}, La/q2c;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 656
    .line 657
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 664
    .line 665
    invoke-static {v13, v1, v0}, La/vqg;->U(ILa/ut50;Ljava/lang/String;)La/p1m0;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_c
    if-eqz v8, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_29
    const/16 v0, 0x8

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, La/ut50;->M(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    :cond_2b
    const/4 v12, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    new-instance v12, La/hq10;

    .line 695
    .line 696
    invoke-direct {v12, v6}, La/hq10;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2d
    const/4 v3, -0x1

    .line 701
    add-int/2addr v7, v13

    .line 702
    invoke-virtual {v1, v7}, La/ut50;->M(I)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v2, v12}, La/hq10;->b(La/hq10;)La/hq10;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_2f
    const/4 v3, -0x1

    .line 723
    const v0, 0x736d7461

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v6, v0, :cond_3d

    .line 728
    .line 729
    invoke-virtual {v1, v4}, La/ut50;->M(I)V

    .line 730
    .line 731
    .line 732
    add-int v0, v4, v5

    .line 733
    .line 734
    const/16 v6, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v6}, La/ut50;->N(I)V

    .line 737
    .line 738
    .line 739
    :goto_10
    iget v8, v1, La/ut50;->b:I

    .line 740
    .line 741
    if-ge v8, v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v1}, La/ut50;->m()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, La/ut50;->m()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const v12, 0x73617574

    .line 752
    .line 753
    .line 754
    if-ne v10, v12, :cond_3b

    .line 755
    .line 756
    const/16 v10, 0x10

    .line 757
    .line 758
    if-ge v9, v10, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_30
    const/4 v12, 0x4

    .line 766
    invoke-virtual {v1, v12}, La/ut50;->N(I)V

    .line 767
    .line 768
    .line 769
    move v9, v3

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-ge v3, v7, :cond_33

    .line 773
    .line 774
    invoke-virtual {v1}, La/ut50;->z()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-virtual {v1}, La/ut50;->z()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v10, :cond_31

    .line 783
    .line 784
    move v9, v12

    .line 785
    goto :goto_12

    .line 786
    :cond_31
    if-ne v10, v11, :cond_32

    .line 787
    .line 788
    move v8, v12

    .line 789
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_33
    const v3, -0x7fffffff

    .line 793
    .line 794
    .line 795
    if-ne v9, v6, :cond_34

    .line 796
    .line 797
    const/16 v0, 0xf0

    .line 798
    .line 799
    :goto_13
    const/16 v13, 0x8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_34
    const/16 v7, 0xd

    .line 803
    .line 804
    if-ne v9, v7, :cond_35

    .line 805
    .line 806
    const/16 v0, 0x78

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_35
    const/16 v7, 0x15

    .line 810
    .line 811
    if-eq v9, v7, :cond_36

    .line 812
    .line 813
    move v0, v3

    .line 814
    goto :goto_13

    .line 815
    :cond_36
    invoke-virtual {v1}, La/ut50;->a()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    if-lt v7, v13, :cond_39

    .line 822
    .line 823
    iget v7, v1, La/ut50;->b:I

    .line 824
    .line 825
    add-int/2addr v7, v13

    .line 826
    if-le v7, v0, :cond_37

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_37
    invoke-virtual {v1}, La/ut50;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1}, La/ut50;->m()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v0, v6, :cond_39

    .line 838
    .line 839
    const v0, 0x73726672

    .line 840
    .line 841
    .line 842
    if-eq v7, v0, :cond_38

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_38
    invoke-virtual {v1}, La/ut50;->A()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_15

    .line 850
    :cond_39
    :goto_14
    move v0, v3

    .line 851
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 852
    .line 853
    :goto_16
    const/4 v12, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_3a
    new-instance v12, La/hq10;

    .line 856
    .line 857
    new-instance v3, La/eqg0;

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-direct {v3, v0, v8}, La/eqg0;-><init>(FI)V

    .line 861
    .line 862
    .line 863
    new-array v0, v11, [La/fq10;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    aput-object v3, v0, v17

    .line 868
    .line 869
    invoke-direct {v12, v0}, La/hq10;-><init>([La/fq10;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_3b
    const/16 v10, 0x10

    .line 874
    .line 875
    const/4 v12, 0x4

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    add-int/2addr v8, v9

    .line 879
    invoke-virtual {v1, v8}, La/ut50;->M(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_3c
    const/16 v13, 0x8

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :goto_17
    invoke-virtual {v2, v12}, La/hq10;->b(La/hq10;)La/hq10;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_3d
    const/16 v13, 0x8

    .line 895
    .line 896
    const v0, -0x56878686

    .line 897
    .line 898
    .line 899
    if-ne v6, v0, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, La/ut50;->w()S

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v7}, La/ut50;->N(I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x2b

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v6, 0x2d

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v8, 0x0

    .line 931
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 935
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v7, v11

    .line 944
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v3, La/hq10;

    .line 953
    .line 954
    new-instance v7, La/o220;

    .line 955
    .line 956
    invoke-direct {v7, v6, v0}, La/o220;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-array v0, v11, [La/fq10;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    :try_start_7
    aput-object v7, v0, v17

    .line 964
    .line 965
    invoke-direct {v3, v0}, La/hq10;-><init>([La/fq10;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    goto :goto_19

    .line 970
    :catch_0
    const/16 v17, 0x0

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catch_1
    move/from16 v17, v8

    .line 974
    .line 975
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 976
    :goto_19
    invoke-virtual {v2, v12}, La/hq10;->b(La/hq10;)La/hq10;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v2, v0

    .line 981
    :goto_1a
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, La/ut50;->M(I)V

    .line 983
    .line 984
    .line 985
    move v0, v13

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3e
    return-object v2
.end method
