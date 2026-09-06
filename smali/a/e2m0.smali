.class public abstract La/e2m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rtl0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/rtl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/e2m0;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V
    .locals 46

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, La/ngr;->g0(I)La/ngr;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v0, v13, v14}, La/ngr;->f(J)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v7, v7, v26

    :cond_d
    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_e

    or-int v7, v7, v28

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v30, v1, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_10

    invoke-virtual {v0, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v29

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v7, v7, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v7, v7, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_13

    invoke-virtual {v0, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v7, v7, v36

    :cond_13
    :goto_d
    and-int/lit16 v1, v3, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v1, :cond_15

    or-int v7, v7, v38

    :cond_14
    move/from16 v39, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v39, p22, v38

    if-nez v39, :cond_14

    move/from16 v39, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_e

    :cond_16
    move/from16 v40, v36

    :goto_e
    or-int v7, v7, v40

    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v40, 0x6000000

    if-eqz v1, :cond_17

    or-int v7, v7, v40

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int v40, p22, v40

    move-wide/from16 v4, p10

    if-nez v40, :cond_19

    invoke-virtual {v0, v4, v5}, La/ngr;->f(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v40, 0x30000000

    move/from16 v41, v1

    const/4 v1, 0x0

    if-eqz v6, :cond_1a

    or-int v7, v7, v40

    goto :goto_13

    :cond_1a
    and-int v6, p22, v40

    if-nez v6, :cond_1c

    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v7, v6

    :cond_1c
    :goto_13
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v1, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v40, v2, 0x6

    move-object/from16 v1, p12

    if-nez v40, :cond_1f

    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v16, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p13

    :cond_20
    :goto_16
    move/from16 v20, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v2, 0x30

    move-wide/from16 v4, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v4, v5}, La/ngr;->f(J)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v16, v16, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p15

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p15

    invoke-virtual {v0, v5}, La/ngr;->e(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v1, v1, v25

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p16

    invoke-virtual {v0, v1}, La/ngr;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v24, v18

    move/from16 v1, v18

    goto :goto_1b

    :cond_28
    move/from16 v1, p16

    move/from16 v1, v24

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_29
    move/from16 v1, p17

    goto :goto_1c

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    move/from16 v1, p17

    invoke-virtual {v0, v1}, La/ngr;->e(I)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v19, v19, v22

    :goto_1c
    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_2c

    or-int v19, v19, v28

    move/from16 v1, p18

    goto :goto_1e

    :cond_2c
    and-int v23, v2, v28

    move/from16 v1, p18

    if-nez v23, :cond_2e

    invoke-virtual {v0, v1}, La/ngr;->e(I)Z

    move-result v23

    if-eqz v23, :cond_2d

    move/from16 v23, v29

    goto :goto_1d

    :cond_2d
    move/from16 v23, v27

    :goto_1d
    or-int v19, v19, v23

    :cond_2e
    :goto_1e
    and-int v23, v3, v27

    if-eqz v23, :cond_2f

    or-int v19, v19, v34

    move-object/from16 v1, p19

    goto :goto_1f

    :cond_2f
    and-int v24, v2, v34

    move-object/from16 v1, p19

    if-nez v24, :cond_31

    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v32, v33

    :cond_30
    or-int v19, v19, v32

    :cond_31
    :goto_1f
    and-int v24, v2, v38

    if-nez v24, :cond_33

    and-int v24, v3, v29

    move-object/from16 v1, p20

    if-nez v24, :cond_32

    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v19, v19, v36

    goto :goto_20

    :cond_33
    move-object/from16 v1, p20

    :goto_20
    const v24, 0x12492493

    and-int v1, v7, v24

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v24, 0x1

    if-ne v1, v2, :cond_35

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_34

    goto :goto_21

    :cond_34
    move v1, v3

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v1, v24

    :goto_22
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, La/ngr;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, La/ngr;->a0()V

    and-int/lit8 v1, p22, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_39

    invoke-virtual {v0}, La/ngr;->D()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v0}, La/ngr;->Y()V

    and-int v1, p24, v29

    if-eqz v1, :cond_37

    and-int v19, v19, v2

    :cond_37
    move-wide/from16 v27, p2

    move-object/from16 v1, p9

    move-wide/from16 v25, p10

    move-object/from16 v6, p12

    move-wide/from16 v20, p13

    move/from16 v8, p16

    move/from16 v4, p17

    move/from16 v24, p18

    move-object/from16 v40, p19

    move-wide v12, v13

    :cond_38
    move-object/from16 v14, p20

    goto/16 :goto_2e

    :cond_39
    :goto_23
    if-eqz v8, :cond_3a

    .line 3
    sget-object v1, La/nv10;->b:La/nv10;

    move-object v11, v1

    :cond_3a
    if-eqz v12, :cond_3b

    .line 4
    sget-wide v27, La/hvb;->g:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v27, p2

    :goto_24
    if-eqz v17, :cond_3c

    const/4 v9, 0x0

    :cond_3c
    if-eqz v21, :cond_3d

    .line 5
    sget-wide v12, La/m3m0;->c:J

    goto :goto_25

    :cond_3d
    move-wide v12, v13

    :goto_25
    if-eqz v26, :cond_3e

    const/4 v10, 0x0

    :cond_3e
    if-eqz v31, :cond_3f

    const/4 v15, 0x0

    :cond_3f
    if-eqz v39, :cond_40

    const/4 v1, 0x0

    goto :goto_26

    :cond_40
    move-object/from16 v1, p9

    :goto_26
    if-eqz v41, :cond_41

    .line 6
    sget-wide v25, La/m3m0;->c:J

    goto :goto_27

    :cond_41
    move-wide/from16 v25, p10

    :goto_27
    if-eqz v6, :cond_42

    const/4 v6, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v6, p12

    :goto_28
    if-eqz v20, :cond_43

    .line 7
    sget-wide v20, La/m3m0;->c:J

    goto :goto_29

    :cond_43
    move-wide/from16 v20, p13

    :goto_29
    if-eqz v16, :cond_44

    move/from16 v5, v24

    :cond_44
    if-eqz v18, :cond_45

    move/from16 v8, v24

    goto :goto_2a

    :cond_45
    move/from16 v8, p16

    :goto_2a
    if-eqz v4, :cond_46

    const v4, 0x7fffffff

    goto :goto_2b

    :cond_46
    move/from16 v4, p17

    :goto_2b
    if-eqz v22, :cond_47

    goto :goto_2c

    :cond_47
    move/from16 v24, p18

    :goto_2c
    if-eqz v23, :cond_48

    const/16 v40, 0x0

    goto :goto_2d

    :cond_48
    move-object/from16 v40, p19

    :goto_2d
    and-int v14, p24, v29

    if-eqz v14, :cond_38

    .line 8
    sget-object v14, La/e2m0;->a:La/ghc;

    .line 9
    invoke-virtual {v0, v14}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/i3m0;

    and-int v19, v19, v2

    .line 10
    :goto_2e
    invoke-virtual {v0}, La/ngr;->s()V

    const v2, -0x21b08752

    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v27, v16

    if-eqz v2, :cond_49

    move-object/from16 p8, v1

    move-wide/from16 v22, v27

    goto :goto_30

    :cond_49
    const v2, -0x21b0844d

    .line 11
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 12
    invoke-virtual {v14}, La/i3m0;->b()J

    move-result-wide v22

    cmp-long v2, v22, v16

    if-eqz v2, :cond_4a

    move-object/from16 p8, v1

    goto :goto_2f

    .line 13
    :cond_4a
    sget-object v2, La/p4d;->a:La/ghc;

    .line 14
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, La/hvb;

    move-object/from16 p8, v1

    .line 16
    iget-wide v1, v2, La/hvb;->a:J

    move-wide/from16 v22, v1

    .line 17
    :goto_2f
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    :goto_30
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    if-eqz v6, :cond_4b

    .line 18
    iget v3, v6, La/mvl0;->a:I

    :cond_4b
    const v1, 0xfd6f50

    move/from16 p14, v1

    move/from16 p11, v3

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    move-wide/from16 p12, v20

    move-wide/from16 p2, v22

    move-wide/from16 p9, v25

    .line 19
    invoke-static/range {p1 .. p14}, La/i3m0;->e(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JIJI)La/i3m0;

    move-result-object v1

    move-object/from16 v2, p8

    and-int/lit8 v3, v7, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v19, 0x6

    const v16, 0xe000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/16 v3, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p11, p21

    move/from16 p12, v0

    move-object/from16 p3, v1

    move/from16 p13, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p9, v7

    move/from16 p6, v8

    move-object/from16 p10, v9

    move-object/from16 p2, v11

    move/from16 p8, v24

    move-object/from16 p4, v40

    .line 20
    invoke-static/range {p1 .. p13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    move-wide/from16 v16, v12

    move-object v13, v6

    move-wide/from16 v6, v16

    move/from16 v18, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move-object v5, v9

    move-object v8, v10

    move-object v9, v15

    move/from16 v19, v24

    move-wide/from16 v3, v27

    move-object v10, v2

    move-object v2, v11

    move-wide/from16 v11, v25

    move-wide/from16 v44, v20

    move-object/from16 v21, v14

    move-wide/from16 v14, v44

    move-object/from16 v20, v40

    goto :goto_31

    .line 21
    :cond_4c
    invoke-virtual/range {p21 .. p21}, La/ngr;->Y()V

    move-wide/from16 v3, p2

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v16, v5

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 22
    :goto_31
    invoke-virtual/range {p21 .. p21}, La/ngr;->u()La/w6b0;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, La/c2m0;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, La/c2m0;-><init>(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;III)V

    move-object/from16 v1, v43

    .line 23
    iput-object v0, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x116b5779

    .line 1
    invoke-virtual {v0, v5}, La/ngr;->g0(I)La/ngr;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v2, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v9, v10}, La/ngr;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v5, v5, v21

    :goto_7
    const v21, 0xdb6000

    or-int v21, v5, v21

    and-int/lit16 v13, v4, 0x100

    const/high16 v23, 0x2000000

    const/high16 v24, 0x4000000

    const/high16 v25, 0x6000000

    if-eqz v13, :cond_b

    const v21, 0x6db6000

    or-int v21, v5, v21

    move-wide/from16 v14, p7

    goto :goto_9

    :cond_b
    and-int v5, v2, v25

    move-wide/from16 v14, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v14, v15}, La/ngr;->f(J)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v24

    goto :goto_8

    :cond_c
    move/from16 v27, v23

    :goto_8
    or-int v21, v21, v27

    :cond_d
    :goto_9
    const/high16 v27, 0x30000000

    or-int v21, v21, v27

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_e

    or-int/lit8 v20, v3, 0x6

    move-object/from16 v7, p9

    goto :goto_b

    :cond_e
    and-int/lit8 v28, v3, 0x6

    move-object/from16 v7, p9

    if-nez v28, :cond_10

    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    const/16 v20, 0x4

    goto :goto_a

    :cond_f
    const/16 v20, 0x2

    :goto_a
    or-int v20, v3, v20

    goto :goto_b

    :cond_10
    move/from16 v20, v3

    :goto_b
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_11

    or-int/lit8 v20, v20, 0x30

    move/from16 v16, v2

    move/from16 v29, v5

    move/from16 v2, v20

    move-wide/from16 v5, p10

    goto :goto_e

    :cond_11
    and-int/lit8 v29, v3, 0x30

    if-nez v29, :cond_13

    move/from16 v29, v5

    move-wide/from16 v5, p10

    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v26, 0x20

    goto :goto_c

    :cond_12
    const/16 v26, 0x10

    :goto_c
    or-int v20, v20, v26

    :goto_d
    move/from16 v16, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_13
    move/from16 v29, v5

    move-wide/from16 v5, p10

    goto :goto_d

    :goto_e
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_14
    move/from16 v6, p12

    goto :goto_10

    :cond_15
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_14

    move/from16 v6, p12

    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v27, 0x100

    goto :goto_f

    :cond_16
    const/16 v27, 0x80

    :goto_f
    or-int v2, v2, v27

    :goto_10
    move/from16 v20, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_17

    or-int/lit16 v2, v2, 0xc00

    goto :goto_11

    :cond_17
    move/from16 v22, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_19

    move/from16 v2, p13

    invoke-virtual {v0, v2}, La/ngr;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v18, v22, v18

    move/from16 v2, v18

    goto :goto_11

    :cond_19
    move/from16 v2, p13

    move/from16 v2, v22

    :goto_11
    move/from16 v18, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_1b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v19, v2

    :cond_1a
    move/from16 v2, p14

    goto :goto_13

    :cond_1b
    move/from16 v19, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1a

    move/from16 v2, p14

    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v22, 0x4000

    goto :goto_12

    :cond_1c
    const/16 v22, 0x2000

    :goto_12
    or-int v19, v19, v22

    :goto_13
    const v22, 0x8000

    and-int v22, v4, v22

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v30, 0x30000

    if-eqz v22, :cond_1d

    or-int v19, v19, v30

    move/from16 v2, p15

    goto :goto_15

    :cond_1d
    and-int v30, v3, v30

    move/from16 v2, p15

    if-nez v30, :cond_1f

    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    move/from16 v30, v27

    goto :goto_14

    :cond_1e
    move/from16 v30, v26

    :goto_14
    or-int v19, v19, v30

    :cond_1f
    :goto_15
    and-int v26, v4, v26

    const/high16 v30, 0x180000

    if-eqz v26, :cond_20

    or-int v19, v19, v30

    move-object/from16 v2, p16

    goto :goto_17

    :cond_20
    and-int v30, v3, v30

    move-object/from16 v2, p16

    if-nez v30, :cond_22

    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_21

    const/high16 v30, 0x100000

    goto :goto_16

    :cond_21
    const/high16 v30, 0x80000

    :goto_16
    or-int v19, v19, v30

    :cond_22
    :goto_17
    and-int v27, v4, v27

    const/high16 v30, 0xc00000

    if-eqz v27, :cond_23

    or-int v19, v19, v30

    move-object/from16 v2, p17

    goto :goto_19

    :cond_23
    and-int v30, v3, v30

    move-object/from16 v2, p17

    if-nez v30, :cond_25

    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_24

    const/high16 v30, 0x800000

    goto :goto_18

    :cond_24
    const/high16 v30, 0x400000

    :goto_18
    or-int v19, v19, v30

    :cond_25
    :goto_19
    and-int v25, v3, v25

    const/high16 v30, 0x40000

    if-nez v25, :cond_27

    and-int v25, v4, v30

    move-object/from16 v2, p18

    if-nez v25, :cond_26

    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v23, v24

    :cond_26
    or-int v19, v19, v23

    goto :goto_1a

    :cond_27
    move-object/from16 v2, p18

    :goto_1a
    const v23, 0x12492493

    and-int v2, v21, v23

    const v3, 0x12492492

    const/16 v23, 0x1

    if-ne v2, v3, :cond_29

    const v2, 0x2492493

    and-int v2, v19, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v2, v23

    :goto_1c
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v0, v3, v2}, La/ngr;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, La/ngr;->a0()V

    and-int/lit8 v2, p20, 0x1

    const v24, -0xe000001

    sget-object v3, La/occ;->a:La/h8b;

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, La/ngr;->D()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1e

    .line 2
    :cond_2a
    invoke-virtual {v0}, La/ngr;->Y()V

    and-int v2, p22, v30

    if-eqz v2, :cond_2b

    and-int v19, v19, v24

    :cond_2b
    move-object/from16 v2, p4

    move-wide/from16 v31, p5

    move-wide/from16 v12, p10

    move/from16 v8, p13

    move/from16 v5, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v4, p17

    move/from16 v20, v19

    :goto_1d
    move-object/from16 v19, p18

    goto/16 :goto_27

    :cond_2c
    :goto_1e
    if-eqz v8, :cond_2d

    .line 3
    sget-object v2, La/nv10;->b:La/nv10;

    move-object v11, v2

    :cond_2d
    if-eqz v12, :cond_2e

    .line 4
    sget-wide v8, La/hvb;->g:J

    move-wide v9, v8

    :cond_2e
    if-eqz v17, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, p4

    .line 5
    :goto_1f
    sget-wide v31, La/m3m0;->c:J

    if-eqz v13, :cond_30

    move-wide/from16 v14, v31

    :cond_30
    if-eqz v29, :cond_31

    const/4 v7, 0x0

    :cond_31
    if-eqz v16, :cond_32

    move-wide/from16 v12, v31

    goto :goto_20

    :cond_32
    move-wide/from16 v12, p10

    :goto_20
    if-eqz v20, :cond_33

    move/from16 v6, v23

    :cond_33
    if-eqz v18, :cond_34

    move/from16 v8, v23

    goto :goto_21

    :cond_34
    move/from16 v8, p13

    :goto_21
    if-eqz v5, :cond_35

    const v5, 0x7fffffff

    goto :goto_22

    :cond_35
    move/from16 v5, p14

    :goto_22
    if-eqz v22, :cond_36

    move/from16 v16, v23

    goto :goto_23

    :cond_36
    move/from16 v16, p15

    :goto_23
    if-eqz v26, :cond_37

    .line 6
    sget-object v17, La/n6m;->a:La/n6m;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :cond_37
    move-object/from16 v17, p16

    :goto_24
    if-eqz v27, :cond_39

    .line 7
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_38

    .line 8
    new-instance v4, La/a0m0;

    move-object/from16 p1, v2

    const/16 v2, 0x8

    invoke-direct {v4, v2}, La/a0m0;-><init>(I)V

    .line 9
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    move-object/from16 p1, v2

    .line 10
    :goto_25
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_26

    :cond_39
    move-object/from16 p1, v2

    move-object/from16 v2, p17

    :goto_26
    and-int v4, p22, v30

    if-eqz v4, :cond_3a

    .line 11
    sget-object v4, La/e2m0;->a:La/ghc;

    .line 12
    invoke-virtual {v0, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i3m0;

    and-int v19, v19, v24

    move/from16 v20, v19

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_27

    :cond_3a
    move-object v4, v2

    move/from16 v20, v19

    move-object/from16 v2, p1

    goto/16 :goto_1d

    .line 13
    :goto_27
    invoke-virtual {v0}, La/ngr;->s()V

    move-object/from16 p15, v2

    const v2, 0x63f3c35c

    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    const-wide/16 v26, 0x10

    cmp-long v2, v9, v26

    if-eqz v2, :cond_3b

    move-object/from16 p17, v4

    move/from16 p16, v5

    move-wide/from16 v29, v9

    const/4 v2, 0x0

    goto :goto_2a

    :cond_3b
    const v2, 0x63f3c661

    .line 14
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 15
    invoke-virtual/range {v19 .. v19}, La/i3m0;->b()J

    move-result-wide v29

    cmp-long v2, v29, v26

    if-eqz v2, :cond_3c

    move-object/from16 p17, v4

    move/from16 p16, v5

    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    .line 16
    :cond_3c
    sget-object v2, La/p4d;->a:La/ghc;

    .line 17
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, La/hvb;

    move-object/from16 p17, v4

    move/from16 p16, v5

    .line 19
    iget-wide v4, v2, La/hvb;->a:J

    move-wide/from16 v29, v4

    goto :goto_28

    .line 20
    :goto_29
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    :goto_2a
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 21
    sget-object v4, La/ewb;->a:La/gii0;

    .line 22
    invoke-virtual {v0, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, La/cwb;

    .line 24
    iget-wide v4, v4, La/cwb;->a:J

    .line 25
    invoke-virtual {v0, v4, v5}, La/ngr;->f(J)Z

    move-result v22

    .line 26
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_3d

    if-ne v2, v3, :cond_3e

    .line 27
    :cond_3d
    new-instance v2, La/p2m0;

    .line 28
    new-instance v33, La/fzg0;

    const/16 v52, 0x0

    const v53, 0xeffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, La/ryl0;->c:La/ryl0;

    const/16 v51, 0x0

    move-wide/from16 v34, v4

    invoke-direct/range {v33 .. v53}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    move-object/from16 v4, v33

    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v4, v5, v5, v5}, La/p2m0;-><init>(La/fzg0;La/fzg0;La/fzg0;La/fzg0;)V

    .line 30
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 31
    :cond_3e
    check-cast v2, La/p2m0;

    and-int/lit8 v4, v21, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3f

    goto :goto_2b

    :cond_3f
    const/16 v23, 0x0

    .line 32
    :goto_2b
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v23, v4

    .line 33
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    if-ne v5, v3, :cond_41

    .line 34
    :cond_40
    new-instance v3, La/dbl0;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, La/da3;->b(Lkotlin/jvm/functions/Function1;)La/da3;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 36
    :cond_41
    check-cast v5, La/da3;

    if-eqz v7, :cond_42

    .line 37
    iget v4, v7, La/mvl0;->a:I

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    :goto_2c
    const v2, 0xfd6f50

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move/from16 p14, v2

    move-object/from16 p6, v3

    move/from16 p11, v4

    move-wide/from16 p12, v12

    move-wide/from16 p9, v14

    move-object/from16 p7, v18

    move-object/from16 p1, v19

    move-object/from16 p8, v22

    move-wide/from16 p2, v29

    move-wide/from16 p4, v31

    .line 38
    invoke-static/range {p1 .. p14}, La/i3m0;->e(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JIJI)La/i3m0;

    move-result-object v2

    move-object/from16 v4, p1

    and-int/lit8 v3, v21, 0x70

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v20, 0x6

    const v18, 0xe000

    and-int v18, v3, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v3, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v18, v3, v18

    or-int v0, v0, v18

    const/high16 v18, 0xe000000

    and-int v3, v3, v18

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0x9

    and-int/lit8 v3, v3, 0xe

    const/16 v18, 0x200

    move-object/from16 p10, p15

    move/from16 p7, p16

    move-object/from16 p4, p17

    move-object/from16 p11, p19

    move/from16 p12, v0

    move-object/from16 p3, v2

    move/from16 p13, v3

    move-object/from16 p1, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p2, v11

    move/from16 p8, v16

    move-object/from16 p9, v17

    move/from16 p14, v18

    .line 39
    invoke-static/range {p1 .. p14}, La/scw;->e(La/da3;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;La/my4;La/ngr;III)V

    move-object/from16 v2, p4

    move/from16 v5, p7

    move-object/from16 v0, p10

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-wide v3, v9

    move-object v2, v11

    move-wide v11, v12

    move v13, v6

    move-object v10, v7

    move-wide/from16 v6, v31

    move/from16 v55, v5

    move-object v5, v0

    move-wide/from16 v56, v14

    move/from16 v15, v55

    move v14, v8

    move-wide/from16 v8, v56

    goto :goto_2d

    .line 40
    :cond_43
    invoke-virtual/range {p19 .. p19}, La/ngr;->Y()V

    move-object/from16 v5, p4

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v13, v6

    move-wide v3, v9

    move-object v2, v11

    move-wide v8, v14

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move-object v10, v7

    move-wide/from16 v6, p5

    .line 41
    :goto_2d
    invoke-virtual/range {p19 .. p19}, La/ngr;->u()La/w6b0;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v20, v0

    new-instance v0, La/d2m0;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v54, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, La/d2m0;-><init>(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;III)V

    move-object v1, v0

    move-object/from16 v0, v54

    .line 42
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method
