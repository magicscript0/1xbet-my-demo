.class public final La/kn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aod0;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:La/c4;

.field public final d:[I

.field public final e:I

.field public final f:La/rq20;

.field public final g:La/f5y;

.field public final h:La/l5p0;

.field public final i:La/ea00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La/kn10;->j:[I

    .line 5
    .line 6
    invoke-static {}, La/a7p0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/kn10;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;La/c4;[IILa/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kn10;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, La/kn10;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, La/kn10;->d:[I

    .line 9
    .line 10
    iput p5, p0, La/kn10;->e:I

    .line 11
    .line 12
    iput-object p6, p0, La/kn10;->f:La/rq20;

    .line 13
    .line 14
    iput-object p7, p0, La/kn10;->g:La/f5y;

    .line 15
    .line 16
    iput-object p8, p0, La/kn10;->h:La/l5p0;

    .line 17
    .line 18
    iput-object p3, p0, La/kn10;->c:La/c4;

    .line 19
    .line 20
    iput-object p10, p0, La/kn10;->i:La/ea00;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, La/onr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, La/onr;

    .line 10
    .line 11
    invoke-virtual {p0}, La/onr;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static q(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;
    .locals 1

    .line 1
    instance-of v0, p0, La/f2b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, La/kn10;->r(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static r(La/f2b0;La/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)La/kn10;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/f2b0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, La/kn10;->j:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v14, v11

    move-object v13, v7

    move v7, v14

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v9

    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    move v9, v10

    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 19
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 20
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 21
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 22
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 23
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_14
    add-int v14, v12, v10

    add-int/2addr v14, v11

    .line 24
    new-array v11, v14, [I

    mul-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v7

    move v7, v4

    move v4, v13

    move-object v13, v11

    move v11, v14

    move v14, v12

    .line 25
    :goto_a
    sget-object v12, La/kn10;->k:Lsun/misc/Unsafe;

    .line 26
    iget-object v15, v0, La/f2b0;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, La/f2b0;->a:La/c4;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v9, 0x3

    .line 29
    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v9, v5

    .line 30
    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v10, v14

    move/from16 v21, v14

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v4, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    move/from16 v2, v25

    goto :goto_c

    :cond_15
    shl-int v2, v6, v22

    or-int/2addr v4, v2

    move/from16 v2, v24

    goto :goto_d

    :cond_16
    move/from16 v25, v2

    move/from16 v2, v22

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v22, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v2, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v24

    or-int/2addr v2, v4

    move/from16 v6, v26

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v24, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v19, 0x1

    .line 35
    aput v5, v13, v19

    move/from16 v19, v7

    :cond_19
    const/16 v7, 0x33

    move-object/from16 v28, v8

    if-lt v4, v7, :cond_23

    add-int/lit8 v7, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_f
    add-int/lit8 v31, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v30

    or-int/2addr v6, v7

    add-int/lit8 v30, v30, 0xd

    move/from16 v7, v31

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v30

    or-int/2addr v6, v7

    move/from16 v7, v31

    :cond_1b
    add-int/lit8 v8, v4, -0x33

    move/from16 v30, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1d

    :cond_1c
    move/from16 v26, v7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    const/16 v6, 0xc

    if-ne v8, v6, :cond_20

    .line 38
    invoke-virtual {v0}, La/f2b0;->a()I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, La/vdd;->b(II)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v26, v7

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_11

    :cond_1f
    :goto_10
    move/from16 v26, v7

    const/4 v7, 0x2

    goto :goto_13

    :goto_11
    invoke-static {v5, v6, v7, v8}, La/mzw;->w(IIII)I

    move-result v6

    add-int/lit8 v18, v11, 0x1

    .line 39
    aget-object v11, v15, v11

    aput-object v11, v9, v6

    move/from16 v11, v18

    goto :goto_13

    :cond_20
    const/4 v8, 0x1

    goto :goto_10

    .line 40
    :goto_12
    invoke-static {v5, v6, v7, v8}, La/mzw;->w(IIII)I

    move-result v6

    add-int/lit8 v8, v11, 0x1

    .line 41
    aget-object v11, v15, v11

    aput-object v11, v9, v6

    move v11, v8

    :goto_13
    mul-int/lit8 v6, v30, 0x2

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, La/kn10;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_14
    invoke-virtual {v12, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v8, v15, v6

    move/from16 v27, v6

    .line 49
    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_22

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v27, v7

    goto :goto_16

    .line 51
    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, La/kn10;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v15, v27

    goto :goto_15

    .line 53
    :goto_16
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v18, v10

    move v8, v11

    move/from16 v10, v26

    move/from16 v7, v27

    const/16 v20, 0x2

    move v11, v5

    move v5, v6

    move-object/from16 v26, v9

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v7, v11, 0x1

    .line 54
    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, La/kn10;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v30, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_24

    const/16 v7, 0x11

    if-ne v4, v7, :cond_25

    :cond_24
    move-object/from16 v26, v9

    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_25
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_26

    const/16 v7, 0x31

    if-ne v4, v7, :cond_27

    :cond_26
    move-object/from16 v26, v9

    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_27
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_28

    goto :goto_18

    :cond_28
    const/16 v7, 0x32

    if-ne v4, v7, :cond_2a

    add-int/lit8 v7, v21, 0x1

    .line 55
    aput v5, v13, v21

    .line 56
    div-int/lit8 v21, v5, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v11, 0x2

    aget-object v27, v15, v30

    aput-object v27, v9, v21

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v11, 0x3

    .line 57
    aget-object v11, v15, v26

    aput-object v11, v9, v21

    move-object/from16 v26, v9

    move/from16 v18, v10

    move/from16 v21, v27

    :goto_17
    const/4 v9, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v18, v10

    move/from16 v7, v26

    move/from16 v21, v27

    move-object/from16 v26, v9

    goto :goto_17

    :cond_2a
    move-object/from16 v26, v9

    move/from16 v18, v10

    const/4 v9, 0x1

    goto :goto_1d

    .line 58
    :cond_2b
    :goto_18
    invoke-virtual {v0}, La/f2b0;->a()I

    move-result v7

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2d

    :cond_2c
    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v10, 0x2

    goto :goto_19

    :cond_2d
    move/from16 v18, v10

    goto :goto_1d

    :goto_19
    invoke-static {v5, v7, v10, v9}, La/mzw;->w(IIII)I

    move-result v7

    add-int/lit8 v11, v11, 0x2

    .line 59
    aget-object v20, v15, v30

    aput-object v20, v26, v7

    :goto_1a
    move v7, v11

    goto :goto_1e

    .line 60
    :goto_1b
    invoke-static {v5, v7, v10, v9}, La/mzw;->w(IIII)I

    move-result v7

    add-int/lit8 v11, v11, 0x2

    .line 61
    aget-object v20, v15, v30

    aput-object v20, v26, v7

    goto :goto_1a

    .line 62
    :goto_1c
    invoke-static {v5, v7, v10, v9}, La/mzw;->w(IIII)I

    move-result v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v26, v7

    :goto_1d
    move/from16 v7, v30

    .line 64
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v8, v10

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_31

    const/16 v10, 0x11

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1f
    add-int/lit8 v27, v10, 0x1

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v6, v10

    add-int/lit8 v23, v23, 0xd

    move/from16 v10, v27

    goto :goto_1f

    :cond_2e
    shl-int v10, v10, v23

    or-int/2addr v6, v10

    move/from16 v10, v27

    :cond_2f
    const/16 v20, 0x2

    mul-int/lit8 v23, v24, 0x2

    .line 67
    div-int/lit8 v27, v6, 0x20

    add-int v27, v27, v23

    .line 68
    aget-object v9, v15, v27

    .line 69
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_30

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move v11, v5

    move/from16 v27, v6

    goto :goto_21

    .line 71
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, La/kn10;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v15, v27

    goto :goto_20

    .line 73
    :goto_21
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 74
    rem-int/lit8 v6, v27, 0x20

    goto :goto_22

    :cond_31
    move v11, v5

    const/16 v20, 0x2

    const v5, 0xfffff

    move v10, v6

    const/4 v6, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v4, v9, :cond_32

    const/16 v9, 0x31

    if-gt v4, v9, :cond_32

    add-int/lit8 v9, v18, 0x1

    .line 75
    aput v8, v13, v18

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    move/from16 v18, v9

    goto :goto_23

    :cond_32
    move/from16 v32, v8

    move v8, v7

    move/from16 v7, v32

    :goto_23
    add-int/lit8 v9, v11, 0x1

    .line 76
    aput v22, v28, v11

    add-int/lit8 v22, v11, 0x2

    move-object/from16 v27, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    move/from16 v29, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    or-int v1, v29, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    .line 77
    aput v1, v28, v9

    add-int/lit8 v1, v11, 0x3

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v5

    .line 78
    aput v2, v28, v22

    move v5, v1

    move v11, v8

    move v4, v10

    move/from16 v10, v18

    move/from16 v7, v24

    move/from16 v2, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v8

    move-object/from16 v26, v9

    .line 79
    new-instance v9, La/kn10;

    .line 80
    iget-object v12, v0, La/f2b0;->a:La/c4;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v11, v26

    move-object/from16 v10, v28

    .line 81
    invoke-direct/range {v9 .. v19}, La/kn10;-><init>([I[Ljava/lang/Object;La/c4;[IILa/rq20;La/f5y;La/l5p0;La/g4n;La/ea00;)V

    return-object v9
.end method

.method public static s(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, La/a7p0;->c:La/x6p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static t(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, La/a7p0;->c:La/x6p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La/vdd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, La/kn10;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/kn10;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, La/kn10;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, La/kn10;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v6, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, La/a7p0;->c:La/x6p0;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v7, v8, v2}, La/a7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2, p1, v4}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, La/kn10;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, La/a7p0;->c:La/x6p0;

    .line 78
    .line 79
    invoke-virtual {v2, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v7, v8, v2}, La/a7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v1, v2, p1, v4}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object v1, La/fod0;->a:Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v1, La/a7p0;->c:La/x6p0;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, La/kn10;->i:La/ea00;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, La/ba00;

    .line 114
    .line 115
    check-cast v1, La/ba00;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-boolean v3, v2, La/ba00;->a:Z

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, La/ba00;->c()La/ba00;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    invoke-virtual {v2}, La/ba00;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v1}, La/ba00;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1, v7, v8, v2}, La/a7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    iget-object v1, p0, La/kn10;->g:La/f5y;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v7, v8, p2}, La/f5y;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, La/kn10;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 164
    .line 165
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-object v6, p1

    .line 170
    invoke-virtual/range {v5 .. v10}, La/x6p0;->p(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_8
    move-object v6, p1

    .line 179
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_9
    move-object v6, p1

    .line 200
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 207
    .line 208
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-virtual/range {v5 .. v10}, La/x6p0;->p(Ljava/lang/Object;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_a
    move-object v6, p1

    .line 221
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_b
    move-object v6, p1

    .line 242
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    move-object v6, p1

    .line 263
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_d
    move-object v6, p1

    .line 284
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v6, v7, v8, p1}, La/a7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_e
    move-object v6, p1

    .line 305
    invoke-virtual {p0, v0, v6, p2}, La/kn10;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_f
    move-object v6, p1

    .line 311
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_3

    .line 316
    .line 317
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v6, v7, v8, p1}, La/a7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_10
    move-object v6, p1

    .line 332
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1, v6, v7, v8, v1}, La/x6p0;->k(Ljava/lang/Object;JZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_11
    move-object v6, p1

    .line 353
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_3

    .line 358
    .line 359
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 360
    .line 361
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_12
    move-object v6, p1

    .line 374
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_3

    .line 379
    .line 380
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 381
    .line 382
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual/range {v5 .. v10}, La/x6p0;->p(Ljava/lang/Object;JJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_13
    move-object v6, p1

    .line 394
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_3

    .line 399
    .line 400
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 401
    .line 402
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v7, v8, v6, p1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_14
    move-object v6, p1

    .line 414
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_3

    .line 419
    .line 420
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 421
    .line 422
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual/range {v5 .. v10}, La/x6p0;->p(Ljava/lang/Object;JJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_15
    move-object v6, p1

    .line 434
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_3

    .line 439
    .line 440
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 441
    .line 442
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-virtual/range {v5 .. v10}, La/x6p0;->p(Ljava/lang/Object;JJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_16
    move-object v6, p1

    .line 454
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 461
    .line 462
    invoke-virtual {p1, p2, v7, v8}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1, v6, v7, v8, v1}, La/x6p0;->n(Ljava/lang/Object;JF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_17
    move-object v6, p1

    .line 474
    invoke-virtual {p0, v0, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_3

    .line 479
    .line 480
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 481
    .line 482
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual/range {v5 .. v10}, La/x6p0;->m(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v6}, La/kn10;->v(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v6

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    move-object v6, p1

    .line 498
    iget-object p0, p0, La/kn10;->h:La/l5p0;

    .line 499
    .line 500
    invoke-static {p0, v6, p2}, La/fod0;->j(La/l5p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    move-object v6, p1

    .line 505
    const-string p0, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-static {v6, p0}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, La/onr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, La/onr;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, La/onr;->r(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, La/c4;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, La/onr;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La/kn10;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, La/kn10;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, La/kn10;->w(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, La/kn10;->k:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, La/kn10;->i:La/ea00;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, La/ba00;

    .line 78
    .line 79
    iput-boolean v1, v8, La/ba00;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, La/kn10;->g:La/f5y;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6}, La/f5y;->a(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, La/kn10;->j(I)La/aod0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, La/kn10;->k:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, La/aod0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3}, La/kn10;->j(I)La/aod0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, La/kn10;->k:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, La/aod0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, La/kn10;->h:La/l5p0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, La/onr;

    .line 141
    .line 142
    iget-object p0, p1, La/onr;->unknownFields:La/i5p0;

    .line 143
    .line 144
    iget-boolean p1, p0, La/i5p0;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iput-boolean v1, p0, La/i5p0;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, La/kn10;->e:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, La/kn10;->d:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, La/kn10;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, La/kn10;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, La/kn10;->k:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, La/kn10;->w(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, La/kn10;->i:La/ea00;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, La/ba00;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, La/kn10;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, La/v900;

    .line 137
    .line 138
    iget-object v2, v2, La/v900;->a:La/r2s;

    .line 139
    .line 140
    iget-object v2, v2, La/r2s;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, La/bnr0;

    .line 143
    .line 144
    iget-object v2, v2, La/bnr0;->a:La/enr0;

    .line 145
    .line 146
    sget-object v9, La/enr0;->i:La/enr0;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, La/nx90;->c:La/nx90;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, La/aod0;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v9, v10}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, La/aod0;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 220
    .line 221
    invoke-virtual {v5, v1, v9, v10}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, La/aod0;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 273
    .line 274
    invoke-virtual {v5, v1, v9, v10}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, La/aod0;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final d()La/onr;
    .locals 1

    .line 1
    iget-object v0, p0, La/kn10;->f:La/rq20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/kn10;->c:La/c4;

    .line 7
    .line 8
    check-cast p0, La/onr;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, La/onr;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/onr;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e(La/onr;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, La/kn10;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, La/kn10;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_27

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/kn10;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, La/kn10;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, La/h4o;->b:La/h4o;

    .line 62
    .line 63
    iget v10, v10, La/h4o;->a:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, La/h4o;->c:La/h4o;

    .line 68
    .line 69
    iget v10, v10, La/h4o;->a:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/16 v17, 0x4

    .line 76
    .line 77
    const/16 v18, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, La/c4;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v12}, La/dob;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    invoke-virtual {v5, v10}, La/c4;->h(La/aod0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v11

    .line 110
    :goto_3
    add-int/2addr v9, v5

    .line 111
    :cond_4
    :goto_4
    const/16 v19, 0x0

    .line 112
    .line 113
    goto/16 :goto_2c

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v13, v14}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, La/dob;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v13, v15

    .line 130
    .line 131
    shr-long/2addr v13, v10

    .line 132
    xor-long v10, v11, v13

    .line 133
    .line 134
    invoke-static {v10, v11}, La/dob;->e(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_5
    add-int/2addr v10, v5

    .line 139
    add-int/2addr v9, v10

    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v1, v13, v14}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v12}, La/dob;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v5, 0x1

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 158
    .line 159
    xor-int/2addr v5, v11

    .line 160
    invoke-static {v5}, La/dob;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_6
    add-int/2addr v5, v10

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-static {v12}, La/dob;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-static {v12}, La/dob;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v12}, La/dob;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v5}, La/dob;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_6

    .line 211
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    invoke-static {v1, v13, v14}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v12}, La/dob;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v5}, La/dob;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_6

    .line 230
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, La/ck8;

    .line 241
    .line 242
    invoke-static {v12}, La/dob;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v5}, La/ck8;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5, v5, v10, v9}, La/mzw;->x(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v11, La/fod0;->a:Ljava/lang/Class;

    .line 271
    .line 272
    check-cast v5, La/c4;

    .line 273
    .line 274
    invoke-static {v12}, La/dob;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v5, v10}, La/c4;->h(La/aod0;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5, v5, v11, v9}, La/mzw;->x(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    instance-of v10, v5, La/ck8;

    .line 299
    .line 300
    if-eqz v10, :cond_5

    .line 301
    .line 302
    check-cast v5, La/ck8;

    .line 303
    .line 304
    invoke-static {v12}, La/dob;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v5}, La/ck8;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v5, v10, v9}, La/mzw;->x(IIII)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_9
    move v9, v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12}, La/dob;->c(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {v5}, La/dob;->b(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v10

    .line 330
    add-int/2addr v5, v9

    .line 331
    goto :goto_9

    .line 332
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    invoke-static {v12}, La/dob;->c(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/2addr v5, v15

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    invoke-static {v12}, La/dob;->c(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v12}, La/dob;->c(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_4

    .line 374
    .line 375
    invoke-static {v1, v13, v14}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v12}, La/dob;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v5}, La/dob;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_4

    .line 394
    .line 395
    invoke-static {v1, v13, v14}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-static {v12}, La/dob;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v10, v11}, La/dob;->e(J)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_4

    .line 414
    .line 415
    invoke-static {v1, v13, v14}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-static {v12}, La/dob;->c(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v10, v11}, La/dob;->e(J)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_4

    .line 434
    .line 435
    invoke-static {v12}, La/dob;->c(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_4

    .line 446
    .line 447
    invoke-static {v12}, La/dob;->c(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    div-int/lit8 v11, v2, 0x3

    .line 458
    .line 459
    mul-int/lit8 v11, v11, 0x2

    .line 460
    .line 461
    iget-object v13, v0, La/kn10;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v11, v13, v11

    .line 464
    .line 465
    iget-object v13, v0, La/kn10;->i:La/ea00;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v5, La/ba00;

    .line 471
    .line 472
    check-cast v11, La/v900;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_7

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    :cond_6
    move/from16 v23, v3

    .line 482
    .line 483
    move/from16 v25, v4

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_7
    invoke-virtual {v5}, La/ba00;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/4 v13, 0x0

    .line 498
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_6

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, Ljava/util/Map$Entry;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v12}, La/dob;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    move/from16 v20, v10

    .line 528
    .line 529
    iget-object v10, v11, La/v900;->a:La/r2s;

    .line 530
    .line 531
    move/from16 v21, v15

    .line 532
    .line 533
    iget-object v15, v10, La/r2s;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v15, La/bnr0;

    .line 536
    .line 537
    sget v22, La/d4o;->c:I

    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, La/dob;->c(I)I

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    move/from16 v23, v3

    .line 544
    .line 545
    sget-object v3, La/bnr0;->e:La/smr0;

    .line 546
    .line 547
    if-ne v15, v3, :cond_8

    .line 548
    .line 549
    mul-int/lit8 v22, v22, 0x2

    .line 550
    .line 551
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 556
    .line 557
    move/from16 v25, v4

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    packed-switch v15, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    invoke-static/range {v24 .. v24}, La/emp0;->k(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return v19

    .line 567
    :pswitch_13
    check-cast v7, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v26

    .line 573
    shl-long v28, v26, v21

    .line 574
    .line 575
    shr-long v26, v26, v20

    .line 576
    .line 577
    xor-long v26, v28, v26

    .line 578
    .line 579
    invoke-static/range {v26 .. v27}, La/dob;->e(J)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :pswitch_14
    check-cast v7, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    shl-int/lit8 v15, v7, 0x1

    .line 592
    .line 593
    shr-int/lit8 v7, v7, 0x1f

    .line 594
    .line 595
    xor-int/2addr v7, v15

    .line 596
    invoke-static {v7}, La/dob;->d(I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :pswitch_15
    check-cast v7, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    :goto_b
    move/from16 v7, v18

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :pswitch_16
    check-cast v7, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    :goto_c
    move/from16 v7, v17

    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :pswitch_17
    instance-of v15, v7, La/xt3;

    .line 621
    .line 622
    if-eqz v15, :cond_9

    .line 623
    .line 624
    check-cast v7, La/xt3;

    .line 625
    .line 626
    iget v7, v7, La/xt3;->a:I

    .line 627
    .line 628
    invoke-static {v7}, La/dob;->a(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_9
    check-cast v7, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-static {v7}, La/dob;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :pswitch_18
    check-cast v7, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v7}, La/dob;->d(I)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :pswitch_19
    instance-of v15, v7, La/ck8;

    .line 659
    .line 660
    if-eqz v15, :cond_a

    .line 661
    .line 662
    check-cast v7, La/ck8;

    .line 663
    .line 664
    invoke-virtual {v7}, La/ck8;->size()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v7}, La/dob;->d(I)I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    :goto_d
    add-int/2addr v7, v15

    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_a
    check-cast v7, [B

    .line 676
    .line 677
    array-length v7, v7

    .line 678
    invoke-static {v7}, La/dob;->d(I)I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    goto :goto_d

    .line 683
    :pswitch_1a
    check-cast v7, La/c4;

    .line 684
    .line 685
    check-cast v7, La/onr;

    .line 686
    .line 687
    invoke-virtual {v7, v4}, La/onr;->h(La/aod0;)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-static {v7}, La/dob;->d(I)I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    goto :goto_d

    .line 696
    :pswitch_1b
    check-cast v7, La/c4;

    .line 697
    .line 698
    check-cast v7, La/onr;

    .line 699
    .line 700
    invoke-virtual {v7, v4}, La/onr;->h(La/aod0;)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    goto :goto_e

    .line 705
    :pswitch_1c
    instance-of v15, v7, La/ck8;

    .line 706
    .line 707
    if-eqz v15, :cond_b

    .line 708
    .line 709
    check-cast v7, La/ck8;

    .line 710
    .line 711
    invoke-virtual {v7}, La/ck8;->size()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v7}, La/dob;->d(I)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    goto :goto_d

    .line 720
    :cond_b
    check-cast v7, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v7}, La/dob;->b(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    goto :goto_e

    .line 727
    :pswitch_1d
    check-cast v7, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move/from16 v7, v21

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :pswitch_1e
    check-cast v7, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :pswitch_1f
    check-cast v7, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :pswitch_20
    check-cast v7, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v7}, La/dob;->a(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    goto :goto_e

    .line 759
    :pswitch_21
    check-cast v7, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v26

    .line 765
    invoke-static/range {v26 .. v27}, La/dob;->e(J)I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    goto :goto_e

    .line 770
    :pswitch_22
    check-cast v7, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v26

    .line 776
    invoke-static/range {v26 .. v27}, La/dob;->e(J)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    goto :goto_e

    .line 781
    :pswitch_23
    check-cast v7, Ljava/lang/Float;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :pswitch_24
    check-cast v7, Ljava/lang/Double;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :goto_e
    add-int v7, v7, v22

    .line 796
    .line 797
    iget-object v10, v10, La/r2s;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v10, La/bnr0;

    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, La/dob;->c(I)I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-ne v10, v3, :cond_c

    .line 806
    .line 807
    mul-int/lit8 v15, v15, 0x2

    .line 808
    .line 809
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    packed-switch v3, :pswitch_data_2

    .line 814
    .line 815
    .line 816
    invoke-static/range {v24 .. v24}, La/emp0;->k(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return v19

    .line 820
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    shl-long v26, v3, v21

    .line 827
    .line 828
    shr-long v3, v3, v20

    .line 829
    .line 830
    xor-long v3, v26, v3

    .line 831
    .line 832
    invoke-static {v3, v4}, La/dob;->e(J)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto/16 :goto_12

    .line 837
    .line 838
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    shl-int/lit8 v4, v3, 0x1

    .line 845
    .line 846
    shr-int/lit8 v3, v3, 0x1f

    .line 847
    .line 848
    xor-int/2addr v3, v4

    .line 849
    invoke-static {v3}, La/dob;->d(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_12

    .line 854
    .line 855
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    :goto_f
    move/from16 v3, v18

    .line 861
    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :goto_10
    move/from16 v3, v17

    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :pswitch_29
    instance-of v3, v14, La/xt3;

    .line 874
    .line 875
    if-eqz v3, :cond_d

    .line 876
    .line 877
    check-cast v14, La/xt3;

    .line 878
    .line 879
    iget v3, v14, La/xt3;->a:I

    .line 880
    .line 881
    invoke-static {v3}, La/dob;->a(I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_12

    .line 886
    .line 887
    :cond_d
    check-cast v14, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, La/dob;->a(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_12

    .line 898
    .line 899
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v3}, La/dob;->d(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :pswitch_2b
    instance-of v3, v14, La/ck8;

    .line 912
    .line 913
    if-eqz v3, :cond_e

    .line 914
    .line 915
    check-cast v14, La/ck8;

    .line 916
    .line 917
    invoke-virtual {v14}, La/ck8;->size()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v3}, La/dob;->d(I)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    :goto_11
    add-int/2addr v3, v4

    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_e
    check-cast v14, [B

    .line 929
    .line 930
    array-length v3, v14

    .line 931
    invoke-static {v3}, La/dob;->d(I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto :goto_11

    .line 936
    :pswitch_2c
    check-cast v14, La/c4;

    .line 937
    .line 938
    check-cast v14, La/onr;

    .line 939
    .line 940
    invoke-virtual {v14, v4}, La/onr;->h(La/aod0;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-static {v3}, La/dob;->d(I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto :goto_11

    .line 949
    :pswitch_2d
    check-cast v14, La/c4;

    .line 950
    .line 951
    check-cast v14, La/onr;

    .line 952
    .line 953
    invoke-virtual {v14, v4}, La/onr;->h(La/aod0;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_12

    .line 958
    :pswitch_2e
    instance-of v3, v14, La/ck8;

    .line 959
    .line 960
    if-eqz v3, :cond_f

    .line 961
    .line 962
    check-cast v14, La/ck8;

    .line 963
    .line 964
    invoke-virtual {v14}, La/ck8;->size()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-static {v3}, La/dob;->d(I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    goto :goto_11

    .line 973
    :cond_f
    check-cast v14, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v14}, La/dob;->b(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto :goto_12

    .line 980
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move/from16 v3, v21

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 995
    .line 996
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3}, La/dob;->a(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    goto :goto_12

    .line 1012
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v3

    .line 1018
    invoke-static {v3, v4}, La/dob;->e(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto :goto_12

    .line 1023
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    invoke-static {v3, v4}, La/dob;->e(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1035
    .line 1036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_10

    .line 1040
    .line 1041
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1042
    .line 1043
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :goto_12
    add-int/2addr v3, v15

    .line 1049
    add-int/2addr v3, v7

    .line 1050
    invoke-static {v3, v3, v8, v13}, La/mzw;->x(IIII)I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    move/from16 v10, v20

    .line 1055
    .line 1056
    move/from16 v15, v21

    .line 1057
    .line 1058
    move/from16 v3, v23

    .line 1059
    .line 1060
    move/from16 v4, v25

    .line 1061
    .line 1062
    const v8, 0xfffff

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :goto_13
    add-int/2addr v9, v13

    .line 1068
    :cond_10
    :goto_14
    move/from16 v3, v23

    .line 1069
    .line 1070
    move/from16 v4, v25

    .line 1071
    .line 1072
    goto/16 :goto_2c

    .line 1073
    .line 1074
    :pswitch_37
    move/from16 v23, v3

    .line 1075
    .line 1076
    move/from16 v25, v4

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    sget-object v5, La/fod0;->a:Ljava/lang/Class;

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_11

    .line 1097
    .line 1098
    move/from16 v8, v19

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_11
    move/from16 v7, v19

    .line 1102
    .line 1103
    move v8, v7

    .line 1104
    :goto_15
    if-ge v7, v5, :cond_12

    .line 1105
    .line 1106
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    check-cast v10, La/c4;

    .line 1111
    .line 1112
    invoke-static {v12}, La/dob;->c(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    mul-int/lit8 v11, v11, 0x2

    .line 1117
    .line 1118
    invoke-virtual {v10, v4}, La/c4;->h(La/aod0;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    add-int/2addr v10, v11

    .line 1123
    add-int/2addr v8, v10

    .line 1124
    add-int/lit8 v7, v7, 0x1

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_12
    :goto_16
    add-int/2addr v9, v8

    .line 1128
    goto :goto_14

    .line 1129
    :pswitch_38
    move/from16 v23, v3

    .line 1130
    .line 1131
    move/from16 v25, v4

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v3}, La/fod0;->g(Ljava/util/List;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-lez v3, :cond_10

    .line 1146
    .line 1147
    invoke-static {v12}, La/dob;->c(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    :goto_17
    invoke-static {v3, v4, v3, v9}, La/mzw;->x(IIII)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    goto :goto_14

    .line 1156
    :pswitch_39
    move/from16 v23, v3

    .line 1157
    .line 1158
    move/from16 v25, v4

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v3}, La/fod0;->f(Ljava/util/List;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-lez v3, :cond_10

    .line 1173
    .line 1174
    invoke-static {v12}, La/dob;->c(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    goto :goto_17

    .line 1179
    :pswitch_3a
    move/from16 v23, v3

    .line 1180
    .line 1181
    move/from16 v25, v4

    .line 1182
    .line 1183
    const/16 v19, 0x0

    .line 1184
    .line 1185
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/util/List;

    .line 1190
    .line 1191
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    mul-int/lit8 v3, v3, 0x8

    .line 1198
    .line 1199
    if-lez v3, :cond_10

    .line 1200
    .line 1201
    invoke-static {v12}, La/dob;->c(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    goto :goto_17

    .line 1206
    :pswitch_3b
    move/from16 v23, v3

    .line 1207
    .line 1208
    move/from16 v25, v4

    .line 1209
    .line 1210
    const/16 v19, 0x0

    .line 1211
    .line 1212
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    mul-int/lit8 v3, v3, 0x4

    .line 1225
    .line 1226
    if-lez v3, :cond_10

    .line 1227
    .line 1228
    invoke-static {v12}, La/dob;->c(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    goto :goto_17

    .line 1233
    :pswitch_3c
    move/from16 v23, v3

    .line 1234
    .line 1235
    move/from16 v25, v4

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Ljava/util/List;

    .line 1244
    .line 1245
    invoke-static {v3}, La/fod0;->a(Ljava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-lez v3, :cond_10

    .line 1250
    .line 1251
    invoke-static {v12}, La/dob;->c(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    goto :goto_17

    .line 1256
    :pswitch_3d
    move/from16 v23, v3

    .line 1257
    .line 1258
    move/from16 v25, v4

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v3}, La/fod0;->h(Ljava/util/List;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-lez v3, :cond_10

    .line 1273
    .line 1274
    invoke-static {v12}, La/dob;->c(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    goto :goto_17

    .line 1279
    :pswitch_3e
    move/from16 v23, v3

    .line 1280
    .line 1281
    move/from16 v25, v4

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Ljava/util/List;

    .line 1290
    .line 1291
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-lez v3, :cond_10

    .line 1298
    .line 1299
    invoke-static {v12}, La/dob;->c(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    goto/16 :goto_17

    .line 1304
    .line 1305
    :pswitch_3f
    move/from16 v23, v3

    .line 1306
    .line 1307
    move/from16 v25, v4

    .line 1308
    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Ljava/util/List;

    .line 1316
    .line 1317
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    mul-int/lit8 v3, v3, 0x4

    .line 1324
    .line 1325
    if-lez v3, :cond_10

    .line 1326
    .line 1327
    invoke-static {v12}, La/dob;->c(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    goto/16 :goto_17

    .line 1332
    .line 1333
    :pswitch_40
    move/from16 v23, v3

    .line 1334
    .line 1335
    move/from16 v25, v4

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Ljava/util/List;

    .line 1344
    .line 1345
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    mul-int/lit8 v3, v3, 0x8

    .line 1352
    .line 1353
    if-lez v3, :cond_10

    .line 1354
    .line 1355
    invoke-static {v12}, La/dob;->c(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    goto/16 :goto_17

    .line 1360
    .line 1361
    :pswitch_41
    move/from16 v23, v3

    .line 1362
    .line 1363
    move/from16 v25, v4

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v3}, La/fod0;->d(Ljava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-lez v3, :cond_10

    .line 1378
    .line 1379
    invoke-static {v12}, La/dob;->c(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    goto/16 :goto_17

    .line 1384
    .line 1385
    :pswitch_42
    move/from16 v23, v3

    .line 1386
    .line 1387
    move/from16 v25, v4

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v3}, La/fod0;->i(Ljava/util/List;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-lez v3, :cond_10

    .line 1402
    .line 1403
    invoke-static {v12}, La/dob;->c(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    goto/16 :goto_17

    .line 1408
    .line 1409
    :pswitch_43
    move/from16 v23, v3

    .line 1410
    .line 1411
    move/from16 v25, v4

    .line 1412
    .line 1413
    const/16 v19, 0x0

    .line 1414
    .line 1415
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/util/List;

    .line 1420
    .line 1421
    invoke-static {v3}, La/fod0;->e(Ljava/util/List;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-lez v3, :cond_10

    .line 1426
    .line 1427
    invoke-static {v12}, La/dob;->c(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    goto/16 :goto_17

    .line 1432
    .line 1433
    :pswitch_44
    move/from16 v23, v3

    .line 1434
    .line 1435
    move/from16 v25, v4

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Ljava/util/List;

    .line 1444
    .line 1445
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1446
    .line 1447
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    mul-int/lit8 v3, v3, 0x4

    .line 1452
    .line 1453
    if-lez v3, :cond_10

    .line 1454
    .line 1455
    invoke-static {v12}, La/dob;->c(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    goto/16 :goto_17

    .line 1460
    .line 1461
    :pswitch_45
    move/from16 v23, v3

    .line 1462
    .line 1463
    move/from16 v25, v4

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Ljava/util/List;

    .line 1472
    .line 1473
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1474
    .line 1475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    mul-int/lit8 v3, v3, 0x8

    .line 1480
    .line 1481
    if-lez v3, :cond_10

    .line 1482
    .line 1483
    invoke-static {v12}, La/dob;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    goto/16 :goto_17

    .line 1488
    .line 1489
    :pswitch_46
    move/from16 v23, v3

    .line 1490
    .line 1491
    move/from16 v25, v4

    .line 1492
    .line 1493
    const/16 v19, 0x0

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Ljava/util/List;

    .line 1500
    .line 1501
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-nez v4, :cond_13

    .line 1508
    .line 1509
    :goto_18
    move/from16 v5, v19

    .line 1510
    .line 1511
    goto :goto_1a

    .line 1512
    :cond_13
    invoke-static {v3}, La/fod0;->g(Ljava/util/List;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-static {v12}, La/dob;->c(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    :goto_19
    mul-int/2addr v5, v4

    .line 1521
    add-int/2addr v5, v3

    .line 1522
    :cond_14
    :goto_1a
    add-int/2addr v9, v5

    .line 1523
    goto/16 :goto_14

    .line 1524
    .line 1525
    :pswitch_47
    move/from16 v23, v3

    .line 1526
    .line 1527
    move/from16 v25, v4

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, Ljava/util/List;

    .line 1536
    .line 1537
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1538
    .line 1539
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_15

    .line 1544
    .line 1545
    goto :goto_18

    .line 1546
    :cond_15
    invoke-static {v3}, La/fod0;->f(Ljava/util/List;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-static {v12}, La/dob;->c(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    goto :goto_19

    .line 1555
    :pswitch_48
    move/from16 v23, v3

    .line 1556
    .line 1557
    move/from16 v25, v4

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Ljava/util/List;

    .line 1566
    .line 1567
    invoke-static {v12, v3}, La/fod0;->c(ILjava/util/List;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    :goto_1b
    add-int/2addr v9, v3

    .line 1572
    move/from16 v3, v23

    .line 1573
    .line 1574
    goto/16 :goto_2c

    .line 1575
    .line 1576
    :pswitch_49
    move/from16 v23, v3

    .line 1577
    .line 1578
    move/from16 v25, v4

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Ljava/util/List;

    .line 1587
    .line 1588
    invoke-static {v12, v3}, La/fod0;->b(ILjava/util/List;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    goto :goto_1b

    .line 1593
    :pswitch_4a
    move/from16 v23, v3

    .line 1594
    .line 1595
    move/from16 v25, v4

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/util/List;

    .line 1604
    .line 1605
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-nez v4, :cond_16

    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :cond_16
    invoke-static {v3}, La/fod0;->a(Ljava/util/List;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    invoke-static {v12}, La/dob;->c(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    goto :goto_19

    .line 1623
    :pswitch_4b
    move/from16 v23, v3

    .line 1624
    .line 1625
    move/from16 v25, v4

    .line 1626
    .line 1627
    const/16 v19, 0x0

    .line 1628
    .line 1629
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ljava/util/List;

    .line 1634
    .line 1635
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1636
    .line 1637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-nez v4, :cond_17

    .line 1642
    .line 1643
    goto/16 :goto_18

    .line 1644
    .line 1645
    :cond_17
    invoke-static {v3}, La/fod0;->h(Ljava/util/List;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    invoke-static {v12}, La/dob;->c(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_19

    .line 1654
    .line 1655
    :pswitch_4c
    move/from16 v23, v3

    .line 1656
    .line 1657
    move/from16 v25, v4

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Ljava/util/List;

    .line 1666
    .line 1667
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1668
    .line 1669
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-nez v4, :cond_18

    .line 1674
    .line 1675
    goto/16 :goto_18

    .line 1676
    .line 1677
    :cond_18
    invoke-static {v12}, La/dob;->c(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    mul-int/2addr v5, v4

    .line 1682
    move/from16 v4, v19

    .line 1683
    .line 1684
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-ge v4, v7, :cond_14

    .line 1689
    .line 1690
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, La/ck8;

    .line 1695
    .line 1696
    invoke-virtual {v7}, La/ck8;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    invoke-static {v7}, La/dob;->d(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    add-int/2addr v8, v7

    .line 1705
    add-int/2addr v5, v8

    .line 1706
    add-int/lit8 v4, v4, 0x1

    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :pswitch_4d
    move/from16 v23, v3

    .line 1710
    .line 1711
    move/from16 v25, v4

    .line 1712
    .line 1713
    const/16 v19, 0x0

    .line 1714
    .line 1715
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Ljava/util/List;

    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    sget-object v5, La/fod0;->a:Ljava/lang/Class;

    .line 1726
    .line 1727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-nez v5, :cond_19

    .line 1732
    .line 1733
    move/from16 v7, v19

    .line 1734
    .line 1735
    goto :goto_1e

    .line 1736
    :cond_19
    invoke-static {v12}, La/dob;->c(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    mul-int/2addr v7, v5

    .line 1741
    move/from16 v8, v19

    .line 1742
    .line 1743
    :goto_1d
    if-ge v8, v5, :cond_1a

    .line 1744
    .line 1745
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    check-cast v10, La/c4;

    .line 1750
    .line 1751
    invoke-virtual {v10, v4}, La/c4;->h(La/aod0;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v10

    .line 1755
    invoke-static {v10}, La/dob;->d(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v11

    .line 1759
    add-int/2addr v11, v10

    .line 1760
    add-int/2addr v7, v11

    .line 1761
    add-int/lit8 v8, v8, 0x1

    .line 1762
    .line 1763
    goto :goto_1d

    .line 1764
    :cond_1a
    :goto_1e
    add-int/2addr v9, v7

    .line 1765
    goto/16 :goto_14

    .line 1766
    .line 1767
    :pswitch_4e
    move/from16 v23, v3

    .line 1768
    .line 1769
    move/from16 v25, v4

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    check-cast v3, Ljava/util/List;

    .line 1778
    .line 1779
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1780
    .line 1781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-nez v4, :cond_1b

    .line 1786
    .line 1787
    goto/16 :goto_18

    .line 1788
    .line 1789
    :cond_1b
    invoke-static {v12}, La/dob;->c(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    mul-int/2addr v5, v4

    .line 1794
    instance-of v7, v3, La/g7x;

    .line 1795
    .line 1796
    if-eqz v7, :cond_1d

    .line 1797
    .line 1798
    check-cast v3, La/g7x;

    .line 1799
    .line 1800
    move/from16 v7, v19

    .line 1801
    .line 1802
    :goto_1f
    if-ge v7, v4, :cond_14

    .line 1803
    .line 1804
    invoke-interface {v3, v7}, La/g7x;->v(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    instance-of v10, v8, La/ck8;

    .line 1809
    .line 1810
    if-eqz v10, :cond_1c

    .line 1811
    .line 1812
    check-cast v8, La/ck8;

    .line 1813
    .line 1814
    invoke-virtual {v8}, La/ck8;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v8

    .line 1818
    invoke-static {v8}, La/dob;->d(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    add-int/2addr v10, v8

    .line 1823
    add-int/2addr v10, v5

    .line 1824
    move v5, v10

    .line 1825
    goto :goto_20

    .line 1826
    :cond_1c
    check-cast v8, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-static {v8}, La/dob;->b(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    add-int/2addr v8, v5

    .line 1833
    move v5, v8

    .line 1834
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 1835
    .line 1836
    goto :goto_1f

    .line 1837
    :cond_1d
    move/from16 v7, v19

    .line 1838
    .line 1839
    :goto_21
    if-ge v7, v4, :cond_14

    .line 1840
    .line 1841
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    instance-of v10, v8, La/ck8;

    .line 1846
    .line 1847
    if-eqz v10, :cond_1e

    .line 1848
    .line 1849
    check-cast v8, La/ck8;

    .line 1850
    .line 1851
    invoke-virtual {v8}, La/ck8;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    invoke-static {v8}, La/dob;->d(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v10

    .line 1859
    add-int/2addr v10, v8

    .line 1860
    add-int/2addr v10, v5

    .line 1861
    move v5, v10

    .line 1862
    goto :goto_22

    .line 1863
    :cond_1e
    check-cast v8, Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v8}, La/dob;->b(Ljava/lang/String;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v8

    .line 1869
    add-int/2addr v8, v5

    .line 1870
    move v5, v8

    .line 1871
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1872
    .line 1873
    goto :goto_21

    .line 1874
    :pswitch_4f
    move/from16 v23, v3

    .line 1875
    .line 1876
    move/from16 v25, v4

    .line 1877
    .line 1878
    move/from16 v21, v15

    .line 1879
    .line 1880
    const/16 v19, 0x0

    .line 1881
    .line 1882
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, Ljava/util/List;

    .line 1887
    .line 1888
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1889
    .line 1890
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-nez v3, :cond_1f

    .line 1895
    .line 1896
    move/from16 v4, v19

    .line 1897
    .line 1898
    goto :goto_23

    .line 1899
    :cond_1f
    invoke-static {v12}, La/dob;->c(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    add-int/lit8 v4, v4, 0x1

    .line 1904
    .line 1905
    mul-int/2addr v4, v3

    .line 1906
    :goto_23
    add-int/2addr v9, v4

    .line 1907
    goto/16 :goto_14

    .line 1908
    .line 1909
    :pswitch_50
    move/from16 v23, v3

    .line 1910
    .line 1911
    move/from16 v25, v4

    .line 1912
    .line 1913
    const/16 v19, 0x0

    .line 1914
    .line 1915
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Ljava/util/List;

    .line 1920
    .line 1921
    invoke-static {v12, v3}, La/fod0;->b(ILjava/util/List;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    goto/16 :goto_1b

    .line 1926
    .line 1927
    :pswitch_51
    move/from16 v23, v3

    .line 1928
    .line 1929
    move/from16 v25, v4

    .line 1930
    .line 1931
    const/16 v19, 0x0

    .line 1932
    .line 1933
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Ljava/util/List;

    .line 1938
    .line 1939
    invoke-static {v12, v3}, La/fod0;->c(ILjava/util/List;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    goto/16 :goto_1b

    .line 1944
    .line 1945
    :pswitch_52
    move/from16 v23, v3

    .line 1946
    .line 1947
    move/from16 v25, v4

    .line 1948
    .line 1949
    const/16 v19, 0x0

    .line 1950
    .line 1951
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Ljava/util/List;

    .line 1956
    .line 1957
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1958
    .line 1959
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-nez v4, :cond_20

    .line 1964
    .line 1965
    goto/16 :goto_18

    .line 1966
    .line 1967
    :cond_20
    invoke-static {v3}, La/fod0;->d(Ljava/util/List;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    invoke-static {v12}, La/dob;->c(I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    goto/16 :goto_19

    .line 1976
    .line 1977
    :pswitch_53
    move/from16 v23, v3

    .line 1978
    .line 1979
    move/from16 v25, v4

    .line 1980
    .line 1981
    const/16 v19, 0x0

    .line 1982
    .line 1983
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Ljava/util/List;

    .line 1988
    .line 1989
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 1990
    .line 1991
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    if-nez v4, :cond_21

    .line 1996
    .line 1997
    goto/16 :goto_18

    .line 1998
    .line 1999
    :cond_21
    invoke-static {v3}, La/fod0;->i(Ljava/util/List;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    invoke-static {v12}, La/dob;->c(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    goto/16 :goto_19

    .line 2008
    .line 2009
    :pswitch_54
    move/from16 v23, v3

    .line 2010
    .line 2011
    move/from16 v25, v4

    .line 2012
    .line 2013
    const/16 v19, 0x0

    .line 2014
    .line 2015
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, Ljava/util/List;

    .line 2020
    .line 2021
    sget-object v4, La/fod0;->a:Ljava/lang/Class;

    .line 2022
    .line 2023
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-nez v4, :cond_22

    .line 2028
    .line 2029
    goto/16 :goto_18

    .line 2030
    .line 2031
    :cond_22
    invoke-static {v3}, La/fod0;->e(Ljava/util/List;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    invoke-static {v12}, La/dob;->c(I)I

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    mul-int/2addr v5, v3

    .line 2044
    add-int/2addr v5, v4

    .line 2045
    goto/16 :goto_1a

    .line 2046
    .line 2047
    :pswitch_55
    move/from16 v23, v3

    .line 2048
    .line 2049
    move/from16 v25, v4

    .line 2050
    .line 2051
    const/16 v19, 0x0

    .line 2052
    .line 2053
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, Ljava/util/List;

    .line 2058
    .line 2059
    invoke-static {v12, v3}, La/fod0;->b(ILjava/util/List;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    goto/16 :goto_1b

    .line 2064
    .line 2065
    :pswitch_56
    move/from16 v23, v3

    .line 2066
    .line 2067
    move/from16 v25, v4

    .line 2068
    .line 2069
    const/16 v19, 0x0

    .line 2070
    .line 2071
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    check-cast v3, Ljava/util/List;

    .line 2076
    .line 2077
    invoke-static {v12, v3}, La/fod0;->c(ILjava/util/List;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    goto/16 :goto_1b

    .line 2082
    .line 2083
    :pswitch_57
    const/16 v19, 0x0

    .line 2084
    .line 2085
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    if-eqz v5, :cond_26

    .line 2090
    .line 2091
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    check-cast v5, La/c4;

    .line 2096
    .line 2097
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    invoke-static {v12}, La/dob;->c(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    mul-int/lit8 v8, v8, 0x2

    .line 2106
    .line 2107
    invoke-virtual {v5, v7}, La/c4;->h(La/aod0;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    add-int/2addr v5, v8

    .line 2112
    :goto_24
    add-int/2addr v9, v5

    .line 2113
    goto/16 :goto_2c

    .line 2114
    .line 2115
    :pswitch_58
    move/from16 v20, v10

    .line 2116
    .line 2117
    move/from16 v21, v15

    .line 2118
    .line 2119
    const/16 v19, 0x0

    .line 2120
    .line 2121
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    if-eqz v5, :cond_23

    .line 2126
    .line 2127
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v7

    .line 2131
    invoke-static {v12}, La/dob;->c(I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    shl-long v10, v7, v21

    .line 2136
    .line 2137
    shr-long v7, v7, v20

    .line 2138
    .line 2139
    xor-long/2addr v7, v10

    .line 2140
    invoke-static {v7, v8}, La/dob;->e(J)I

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    :goto_25
    add-int/2addr v5, v0

    .line 2145
    add-int/2addr v9, v5

    .line 2146
    :cond_23
    :goto_26
    move-object/from16 v0, p0

    .line 2147
    .line 2148
    goto/16 :goto_2c

    .line 2149
    .line 2150
    :pswitch_59
    const/16 v19, 0x0

    .line 2151
    .line 2152
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-eqz v5, :cond_23

    .line 2157
    .line 2158
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    invoke-static {v12}, La/dob;->c(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    shl-int/lit8 v7, v0, 0x1

    .line 2167
    .line 2168
    shr-int/lit8 v0, v0, 0x1f

    .line 2169
    .line 2170
    xor-int/2addr v0, v7

    .line 2171
    invoke-static {v0}, La/dob;->d(I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    :goto_27
    add-int/2addr v0, v5

    .line 2176
    add-int/2addr v9, v0

    .line 2177
    goto :goto_26

    .line 2178
    :pswitch_5a
    const/16 v19, 0x0

    .line 2179
    .line 2180
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    if-eqz v5, :cond_24

    .line 2185
    .line 2186
    invoke-static {v12}, La/dob;->c(I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    :goto_28
    add-int/lit8 v0, v0, 0x8

    .line 2191
    .line 2192
    :goto_29
    add-int/2addr v9, v0

    .line 2193
    :cond_24
    move-object/from16 v0, p0

    .line 2194
    .line 2195
    move-object/from16 v1, p1

    .line 2196
    .line 2197
    goto/16 :goto_2c

    .line 2198
    .line 2199
    :pswitch_5b
    const/16 v19, 0x0

    .line 2200
    .line 2201
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    if-eqz v5, :cond_24

    .line 2206
    .line 2207
    invoke-static {v12}, La/dob;->c(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    :goto_2a
    add-int/lit8 v0, v0, 0x4

    .line 2212
    .line 2213
    goto :goto_29

    .line 2214
    :pswitch_5c
    const/16 v19, 0x0

    .line 2215
    .line 2216
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-eqz v5, :cond_23

    .line 2221
    .line 2222
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    invoke-static {v12}, La/dob;->c(I)I

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    invoke-static {v0}, La/dob;->a(I)I

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    goto :goto_27

    .line 2235
    :pswitch_5d
    const/16 v19, 0x0

    .line 2236
    .line 2237
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_23

    .line 2242
    .line 2243
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    invoke-static {v12}, La/dob;->c(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    invoke-static {v0}, La/dob;->d(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    goto :goto_27

    .line 2256
    :pswitch_5e
    const/16 v19, 0x0

    .line 2257
    .line 2258
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v5

    .line 2262
    if-eqz v5, :cond_23

    .line 2263
    .line 2264
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, La/ck8;

    .line 2269
    .line 2270
    invoke-static {v12}, La/dob;->c(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    invoke-virtual {v0}, La/ck8;->size()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    invoke-static {v0, v0, v5, v9}, La/mzw;->x(IIII)I

    .line 2279
    .line 2280
    .line 2281
    move-result v9

    .line 2282
    goto/16 :goto_26

    .line 2283
    .line 2284
    :pswitch_5f
    const/16 v19, 0x0

    .line 2285
    .line 2286
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    if-eqz v5, :cond_26

    .line 2291
    .line 2292
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    sget-object v8, La/fod0;->a:Ljava/lang/Class;

    .line 2301
    .line 2302
    check-cast v5, La/c4;

    .line 2303
    .line 2304
    invoke-static {v12}, La/dob;->c(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v8

    .line 2308
    invoke-virtual {v5, v7}, La/c4;->h(La/aod0;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    invoke-static {v5, v5, v8, v9}, La/mzw;->x(IIII)I

    .line 2313
    .line 2314
    .line 2315
    move-result v9

    .line 2316
    goto/16 :goto_2c

    .line 2317
    .line 2318
    :pswitch_60
    const/16 v19, 0x0

    .line 2319
    .line 2320
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    if-eqz v5, :cond_23

    .line 2325
    .line 2326
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    instance-of v5, v0, La/ck8;

    .line 2331
    .line 2332
    if-eqz v5, :cond_25

    .line 2333
    .line 2334
    check-cast v0, La/ck8;

    .line 2335
    .line 2336
    invoke-static {v12}, La/dob;->c(I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v5

    .line 2340
    invoke-virtual {v0}, La/ck8;->size()I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-static {v0, v0, v5, v9}, La/mzw;->x(IIII)I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    :goto_2b
    move v9, v0

    .line 2349
    goto/16 :goto_26

    .line 2350
    .line 2351
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-static {v12}, La/dob;->c(I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v5

    .line 2357
    invoke-static {v0}, La/dob;->b(Ljava/lang/String;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    add-int/2addr v0, v5

    .line 2362
    add-int/2addr v0, v9

    .line 2363
    goto :goto_2b

    .line 2364
    :pswitch_61
    move/from16 v21, v15

    .line 2365
    .line 2366
    const/16 v19, 0x0

    .line 2367
    .line 2368
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_24

    .line 2373
    .line 2374
    invoke-static {v12}, La/dob;->c(I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    add-int/lit8 v0, v0, 0x1

    .line 2379
    .line 2380
    goto/16 :goto_29

    .line 2381
    .line 2382
    :pswitch_62
    const/16 v19, 0x0

    .line 2383
    .line 2384
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_24

    .line 2389
    .line 2390
    invoke-static {v12}, La/dob;->c(I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    goto/16 :goto_2a

    .line 2395
    .line 2396
    :pswitch_63
    const/16 v19, 0x0

    .line 2397
    .line 2398
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v5

    .line 2402
    if-eqz v5, :cond_24

    .line 2403
    .line 2404
    invoke-static {v12}, La/dob;->c(I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    goto/16 :goto_28

    .line 2409
    .line 2410
    :pswitch_64
    const/16 v19, 0x0

    .line 2411
    .line 2412
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v5

    .line 2416
    if-eqz v5, :cond_23

    .line 2417
    .line 2418
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    invoke-static {v12}, La/dob;->c(I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    invoke-static {v0}, La/dob;->a(I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    goto/16 :goto_27

    .line 2431
    .line 2432
    :pswitch_65
    const/16 v19, 0x0

    .line 2433
    .line 2434
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    if-eqz v5, :cond_23

    .line 2439
    .line 2440
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v7

    .line 2444
    invoke-static {v12}, La/dob;->c(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    invoke-static {v7, v8}, La/dob;->e(J)I

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    goto/16 :goto_25

    .line 2453
    .line 2454
    :pswitch_66
    const/16 v19, 0x0

    .line 2455
    .line 2456
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    if-eqz v5, :cond_23

    .line 2461
    .line 2462
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v7

    .line 2466
    invoke-static {v12}, La/dob;->c(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    invoke-static {v7, v8}, La/dob;->e(J)I

    .line 2471
    .line 2472
    .line 2473
    move-result v5

    .line 2474
    goto/16 :goto_25

    .line 2475
    .line 2476
    :pswitch_67
    const/16 v19, 0x0

    .line 2477
    .line 2478
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    if-eqz v5, :cond_24

    .line 2483
    .line 2484
    invoke-static {v12}, La/dob;->c(I)I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    goto/16 :goto_2a

    .line 2489
    .line 2490
    :pswitch_68
    const/16 v19, 0x0

    .line 2491
    .line 2492
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    if-eqz v5, :cond_26

    .line 2497
    .line 2498
    invoke-static {v12}, La/dob;->c(I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    add-int/lit8 v5, v5, 0x8

    .line 2503
    .line 2504
    goto/16 :goto_24

    .line 2505
    .line 2506
    :cond_26
    :goto_2c
    add-int/lit8 v2, v2, 0x3

    .line 2507
    .line 2508
    const v8, 0xfffff

    .line 2509
    .line 2510
    .line 2511
    goto/16 :goto_0

    .line 2512
    .line 2513
    :cond_27
    iget-object v0, v0, La/kn10;->h:La/l5p0;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v1, La/onr;->unknownFields:La/i5p0;

    .line 2519
    .line 2520
    invoke-virtual {v0}, La/i5p0;->a()I

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    add-int/2addr v0, v9

    .line 2525
    return v0

    .line 2526
    nop

    .line 2527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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

    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final f(La/onr;La/onr;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La/kn10;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, La/kn10;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, La/kn10;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, La/a7p0;->c:La/x6p0;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, La/fod0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, La/kn10;->i(La/onr;La/onr;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, La/kn10;->h:La/l5p0;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, La/onr;->unknownFields:La/i5p0;

    .line 508
    .line 509
    iget-object p1, p2, La/onr;->unknownFields:La/i5p0;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, La/i5p0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La/onr;)I
    .locals 11

    .line 1
    iget-object v0, p0, La/kn10;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La/kn10;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, La/kn10;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, La/vhv;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, La/vhv;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, La/a7p0;->c:La/x6p0;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, La/vhv;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, La/kn10;->h:La/l5p0;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, La/onr;->unknownFields:La/i5p0;

    .line 645
    .line 646
    invoke-virtual {p0}, La/i5p0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Ljava/lang/Object;La/ahb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/kn10;->y(Ljava/lang/Object;La/ahb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(La/onr;La/onr;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(I)La/aod0;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, La/kn10;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, La/aod0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, La/nx90;->c:La/nx90;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, La/kn10;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/kn10;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, La/kn10;->w(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, La/gta0;->q()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, La/ck8;->c:La/ck8;

    .line 117
    .line 118
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, La/ck8;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, La/ck8;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, La/ck8;->c:La/ck8;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, La/ck8;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, La/gta0;->q()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->h(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0, v1}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2, v3}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La/kn10;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, La/a7p0;->c:La/x6p0;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La/kn10;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, La/kn10;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/kn10;->j(I)La/aod0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, La/kn10;->k(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, La/aod0;->d()La/onr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, La/kn10;->v(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, La/aod0;->d()La/onr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, La/kn10;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, La/oiw;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/kn10;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La/kn10;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, La/kn10;->k:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/kn10;->j(I)La/aod0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, La/aod0;->d()La/onr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La/kn10;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, La/aod0;->d()La/onr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, La/oiw;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, La/kn10;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, La/a7p0;->c:La/x6p0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, La/x6p0;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, La/a7p0;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, La/kn10;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final y(Ljava/lang/Object;La/ahb;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, La/kn10;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, La/kn10;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_15

    .line 19
    .line 20
    invoke-virtual {v0, v2}, La/kn10;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, La/kn10;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v2, 0x2

    .line 35
    .line 36
    aget v14, v7, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v10

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v10, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 56
    .line 57
    shl-int v14, v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    and-int/2addr v5, v10

    .line 64
    int-to-long v10, v5

    .line 65
    const/16 v17, 0x3f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    packed-switch v13, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v12, v5, v10}, La/ahb;->o(ILjava/lang/Object;La/aod0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v10, v11}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, La/dob;

    .line 105
    .line 106
    shl-long v13, v10, v16

    .line 107
    .line 108
    shr-long v10, v10, v17

    .line 109
    .line 110
    xor-long/2addr v10, v13

    .line 111
    invoke-virtual {v5, v12, v10, v11}, La/dob;->q(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, La/dob;

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x1f

    .line 132
    .line 133
    xor-int/2addr v5, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v10, v12, v11}, La/dob;->o(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, La/dob;->p(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-static {v1, v10, v11}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, La/dob;

    .line 155
    .line 156
    invoke-virtual {v5, v12, v10, v11}, La/dob;->k(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, La/dob;

    .line 173
    .line 174
    invoke-virtual {v10, v12, v5}, La/dob;->i(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, La/dob;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v10, v12, v13}, La/dob;->o(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, La/dob;->m(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :pswitch_6
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_14

    .line 207
    .line 208
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, La/dob;

    .line 215
    .line 216
    invoke-virtual {v10, v12, v13}, La/dob;->o(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v5}, La/dob;->p(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, La/ck8;

    .line 235
    .line 236
    iget-object v11, v6, La/ahb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, La/dob;

    .line 239
    .line 240
    invoke-virtual {v11, v12, v5}, La/dob;->o(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, La/dob;->h(La/ck8;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v6, v12, v5, v10}, La/ahb;->q(ILjava/lang/Object;La/aod0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_3

    .line 272
    .line 273
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v11, v10, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v6, La/ahb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, La/dob;

    .line 286
    .line 287
    invoke-virtual {v11, v12, v5}, La/dob;->o(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, La/dob;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_4
    check-cast v10, La/ck8;

    .line 296
    .line 297
    iget-object v11, v6, La/ahb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, La/dob;

    .line 300
    .line 301
    invoke-virtual {v11, v12, v5}, La/dob;->o(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, La/dob;->h(La/ck8;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 316
    .line 317
    invoke-virtual {v5, v1, v10, v11}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, La/dob;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v10, v12, v13}, La/dob;->o(II)V

    .line 333
    .line 334
    .line 335
    int-to-byte v5, v5

    .line 336
    invoke-virtual {v10, v5}, La/dob;->f(B)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, La/dob;

    .line 354
    .line 355
    invoke-virtual {v10, v12, v5}, La/dob;->i(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-static {v1, v10, v11}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, La/dob;

    .line 373
    .line 374
    invoke-virtual {v5, v12, v10, v11}, La/dob;->k(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3

    .line 384
    .line 385
    invoke-static {v1, v10, v11}, La/kn10;->s(Ljava/lang/Object;J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, La/dob;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v10, v12, v13}, La/dob;->o(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5}, La/dob;->m(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    invoke-static {v1, v10, v11}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, La/dob;

    .line 415
    .line 416
    invoke-virtual {v5, v12, v10, v11}, La/dob;->q(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_3

    .line 426
    .line 427
    invoke-static {v1, v10, v11}, La/kn10;->t(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, La/dob;

    .line 434
    .line 435
    invoke-virtual {v5, v12, v10, v11}, La/dob;->q(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 447
    .line 448
    invoke-virtual {v5, v1, v10, v11}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, La/dob;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v10, v12, v5}, La/dob;->i(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, La/kn10;->n(IILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_3

    .line 479
    .line 480
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 481
    .line 482
    invoke-virtual {v5, v1, v10, v11}, La/x6p0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, La/dob;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    invoke-virtual {v5, v12, v10, v11}, La/dob;->k(IJ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_d

    .line 513
    .line 514
    div-int/lit8 v11, v2, 0x3

    .line 515
    .line 516
    mul-int/2addr v11, v5

    .line 517
    iget-object v13, v0, La/kn10;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    aget-object v11, v13, v11

    .line 520
    .line 521
    iget-object v13, v0, La/kn10;->i:La/ea00;

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    check-cast v11, La/v900;

    .line 527
    .line 528
    iget-object v11, v11, La/v900;->a:La/r2s;

    .line 529
    .line 530
    iget-object v13, v11, La/r2s;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v13, La/bnr0;

    .line 533
    .line 534
    iget-object v11, v11, La/r2s;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v11, La/bnr0;

    .line 537
    .line 538
    check-cast v10, La/ba00;

    .line 539
    .line 540
    iget-object v14, v6, La/ahb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v14, La/dob;

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, La/ba00;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    if-eqz v18, :cond_d

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    check-cast v18, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-virtual {v14, v12, v5}, La/dob;->o(II)V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move/from16 v19, v5

    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget v20, La/d4o;->c:I

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, La/dob;->c(I)I

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    move/from16 v21, v3

    .line 587
    .line 588
    sget-object v3, La/bnr0;->e:La/smr0;

    .line 589
    .line 590
    if-ne v11, v3, :cond_5

    .line 591
    .line 592
    mul-int/lit8 v20, v20, 0x2

    .line 593
    .line 594
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v22

    .line 598
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 599
    .line 600
    const/16 v24, 0x8

    .line 601
    .line 602
    const/16 v25, 0x4

    .line 603
    .line 604
    move/from16 v26, v4

    .line 605
    .line 606
    packed-switch v22, :pswitch_data_1

    .line 607
    .line 608
    .line 609
    invoke-static/range {v23 .. v23}, La/emp0;->k(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v27

    .line 619
    shl-long v29, v27, v16

    .line 620
    .line 621
    shr-long v27, v27, v17

    .line 622
    .line 623
    xor-long v27, v29, v27

    .line 624
    .line 625
    invoke-static/range {v27 .. v28}, La/dob;->e(J)I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    :goto_5
    move v4, v15

    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    shl-int/lit8 v22, v15, 0x1

    .line 639
    .line 640
    shr-int/lit8 v15, v15, 0x1f

    .line 641
    .line 642
    xor-int v15, v22, v15

    .line 643
    .line 644
    invoke-static {v15}, La/dob;->d(I)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    goto :goto_5

    .line 649
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    :goto_6
    move/from16 v4, v24

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    :goto_7
    move/from16 v4, v25

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :pswitch_17
    instance-of v4, v15, La/xt3;

    .line 668
    .line 669
    if-eqz v4, :cond_6

    .line 670
    .line 671
    check-cast v15, La/xt3;

    .line 672
    .line 673
    iget v4, v15, La/xt3;->a:I

    .line 674
    .line 675
    invoke-static {v4}, La/dob;->a(I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_6
    check-cast v15, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-static {v4}, La/dob;->a(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :pswitch_18
    check-cast v15, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static {v4}, La/dob;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_19
    instance-of v4, v15, La/ck8;

    .line 706
    .line 707
    if-eqz v4, :cond_7

    .line 708
    .line 709
    check-cast v15, La/ck8;

    .line 710
    .line 711
    invoke-virtual {v15}, La/ck8;->size()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v4}, La/dob;->d(I)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    :goto_8
    add-int/2addr v4, v15

    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_7
    check-cast v15, [B

    .line 723
    .line 724
    array-length v4, v15

    .line 725
    invoke-static {v4}, La/dob;->d(I)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    goto :goto_8

    .line 730
    :pswitch_1a
    check-cast v15, La/c4;

    .line 731
    .line 732
    check-cast v15, La/onr;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v15, v4}, La/onr;->h(La/aod0;)I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-static {v15}, La/dob;->d(I)I

    .line 740
    .line 741
    .line 742
    move-result v22

    .line 743
    add-int v15, v22, v15

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :pswitch_1b
    const/4 v4, 0x0

    .line 747
    check-cast v15, La/c4;

    .line 748
    .line 749
    check-cast v15, La/onr;

    .line 750
    .line 751
    invoke-virtual {v15, v4}, La/onr;->h(La/aod0;)I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    goto :goto_5

    .line 756
    :pswitch_1c
    instance-of v4, v15, La/ck8;

    .line 757
    .line 758
    if-eqz v4, :cond_8

    .line 759
    .line 760
    check-cast v15, La/ck8;

    .line 761
    .line 762
    invoke-virtual {v15}, La/ck8;->size()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, La/dob;->d(I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    goto :goto_8

    .line 771
    :cond_8
    check-cast v15, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v15}, La/dob;->b(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    goto :goto_9

    .line 778
    :pswitch_1d
    check-cast v15, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move/from16 v4, v16

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :pswitch_1e
    check-cast v15, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :pswitch_1f
    check-cast v15, Ljava/lang/Long;

    .line 794
    .line 795
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :pswitch_20
    check-cast v15, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v4}, La/dob;->a(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    goto :goto_9

    .line 811
    :pswitch_21
    check-cast v15, Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v27

    .line 817
    invoke-static/range {v27 .. v28}, La/dob;->e(J)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_9

    .line 822
    :pswitch_22
    check-cast v15, Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v27

    .line 828
    invoke-static/range {v27 .. v28}, La/dob;->e(J)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    goto :goto_9

    .line 833
    :pswitch_23
    check-cast v15, Ljava/lang/Float;

    .line 834
    .line 835
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :pswitch_24
    check-cast v15, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :goto_9
    add-int v4, v4, v20

    .line 848
    .line 849
    invoke-static/range {v19 .. v19}, La/dob;->c(I)I

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-ne v13, v3, :cond_9

    .line 854
    .line 855
    mul-int/lit8 v15, v15, 0x2

    .line 856
    .line 857
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    packed-switch v3, :pswitch_data_2

    .line 862
    .line 863
    .line 864
    invoke-static/range {v23 .. v23}, La/emp0;->k(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_25
    check-cast v5, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v22

    .line 874
    shl-long v24, v22, v16

    .line 875
    .line 876
    shr-long v22, v22, v17

    .line 877
    .line 878
    xor-long v22, v24, v22

    .line 879
    .line 880
    invoke-static/range {v22 .. v23}, La/dob;->e(J)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :pswitch_26
    check-cast v5, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    shl-int/lit8 v5, v3, 0x1

    .line 893
    .line 894
    shr-int/lit8 v3, v3, 0x1f

    .line 895
    .line 896
    xor-int/2addr v3, v5

    .line 897
    invoke-static {v3}, La/dob;->d(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :pswitch_27
    check-cast v5, Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    :goto_a
    move/from16 v3, v24

    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :pswitch_28
    check-cast v5, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :goto_b
    move/from16 v3, v25

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :pswitch_29
    instance-of v3, v5, La/xt3;

    .line 922
    .line 923
    if-eqz v3, :cond_a

    .line 924
    .line 925
    check-cast v5, La/xt3;

    .line 926
    .line 927
    iget v3, v5, La/xt3;->a:I

    .line 928
    .line 929
    invoke-static {v3}, La/dob;->a(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_a
    check-cast v5, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-static {v3}, La/dob;->a(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :pswitch_2a
    check-cast v5, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v3}, La/dob;->d(I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :pswitch_2b
    instance-of v3, v5, La/ck8;

    .line 960
    .line 961
    if-eqz v3, :cond_b

    .line 962
    .line 963
    check-cast v5, La/ck8;

    .line 964
    .line 965
    invoke-virtual {v5}, La/ck8;->size()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-static {v3}, La/dob;->d(I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    :goto_c
    add-int/2addr v3, v5

    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_b
    check-cast v5, [B

    .line 977
    .line 978
    array-length v3, v5

    .line 979
    invoke-static {v3}, La/dob;->d(I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto :goto_c

    .line 984
    :pswitch_2c
    check-cast v5, La/c4;

    .line 985
    .line 986
    check-cast v5, La/onr;

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-virtual {v5, v3}, La/onr;->h(La/aod0;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v3}, La/dob;->d(I)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    goto :goto_c

    .line 998
    :pswitch_2d
    const/4 v3, 0x0

    .line 999
    check-cast v5, La/c4;

    .line 1000
    .line 1001
    check-cast v5, La/onr;

    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, La/onr;->h(La/aod0;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto :goto_d

    .line 1008
    :pswitch_2e
    instance-of v3, v5, La/ck8;

    .line 1009
    .line 1010
    if-eqz v3, :cond_c

    .line 1011
    .line 1012
    check-cast v5, La/ck8;

    .line 1013
    .line 1014
    invoke-virtual {v5}, La/ck8;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-static {v3}, La/dob;->d(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    goto :goto_c

    .line 1023
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v5}, La/dob;->b(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_d

    .line 1030
    :pswitch_2f
    check-cast v5, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    move/from16 v3, v16

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :pswitch_30
    check-cast v5, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_31
    check-cast v5, Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :pswitch_32
    check-cast v5, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-static {v3}, La/dob;->a(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    goto :goto_d

    .line 1062
    :pswitch_33
    check-cast v5, Ljava/lang/Long;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v22

    .line 1068
    invoke-static/range {v22 .. v23}, La/dob;->e(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    goto :goto_d

    .line 1073
    :pswitch_34
    check-cast v5, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v22

    .line 1079
    invoke-static/range {v22 .. v23}, La/dob;->e(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    goto :goto_d

    .line 1084
    :pswitch_35
    check-cast v5, Ljava/lang/Float;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :pswitch_36
    check-cast v5, Ljava/lang/Double;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :goto_d
    add-int/2addr v3, v15

    .line 1099
    add-int/2addr v3, v4

    .line 1100
    invoke-virtual {v14, v3}, La/dob;->p(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    move/from16 v5, v16

    .line 1112
    .line 1113
    invoke-static {v14, v11, v5, v3}, La/d4o;->b(La/dob;La/bnr0;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move/from16 v3, v19

    .line 1117
    .line 1118
    invoke-static {v14, v13, v3, v4}, La/d4o;->b(La/dob;La/bnr0;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move v5, v3

    .line 1122
    move/from16 v3, v21

    .line 1123
    .line 1124
    move/from16 v4, v26

    .line 1125
    .line 1126
    const/16 v16, 0x1

    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_d
    move/from16 v21, v3

    .line 1131
    .line 1132
    move/from16 v26, v4

    .line 1133
    .line 1134
    :cond_e
    :goto_e
    move/from16 v3, v21

    .line 1135
    .line 1136
    move/from16 v4, v26

    .line 1137
    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :pswitch_37
    move/from16 v21, v3

    .line 1141
    .line 1142
    move/from16 v26, v4

    .line 1143
    .line 1144
    aget v3, v7, v2

    .line 1145
    .line 1146
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    sget-object v10, La/fod0;->a:Ljava/lang/Class;

    .line 1157
    .line 1158
    if-eqz v4, :cond_e

    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    if-nez v10, :cond_e

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-ge v10, v11, :cond_e

    .line 1175
    .line 1176
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-virtual {v6, v3, v11, v5}, La/ahb;->o(ILjava/lang/Object;La/aod0;)V

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v10, v10, 0x1

    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :pswitch_38
    move/from16 v21, v3

    .line 1187
    .line 1188
    move/from16 v26, v4

    .line 1189
    .line 1190
    aget v3, v7, v2

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Ljava/util/List;

    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    invoke-static {v3, v4, v6, v5}, La/fod0;->w(ILjava/util/List;La/ahb;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_39
    move/from16 v21, v3

    .line 1204
    .line 1205
    move/from16 v26, v4

    .line 1206
    .line 1207
    move/from16 v5, v16

    .line 1208
    .line 1209
    aget v3, v7, v2

    .line 1210
    .line 1211
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {v3, v4, v6, v5}, La/fod0;->v(ILjava/util/List;La/ahb;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :pswitch_3a
    move/from16 v21, v3

    .line 1222
    .line 1223
    move/from16 v26, v4

    .line 1224
    .line 1225
    move/from16 v5, v16

    .line 1226
    .line 1227
    aget v3, v7, v2

    .line 1228
    .line 1229
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v3, v4, v6, v5}, La/fod0;->u(ILjava/util/List;La/ahb;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :pswitch_3b
    move/from16 v21, v3

    .line 1240
    .line 1241
    move/from16 v26, v4

    .line 1242
    .line 1243
    move/from16 v5, v16

    .line 1244
    .line 1245
    aget v3, v7, v2

    .line 1246
    .line 1247
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v3, v4, v6, v5}, La/fod0;->t(ILjava/util/List;La/ahb;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :pswitch_3c
    move/from16 v21, v3

    .line 1258
    .line 1259
    move/from16 v26, v4

    .line 1260
    .line 1261
    move/from16 v5, v16

    .line 1262
    .line 1263
    aget v3, v7, v2

    .line 1264
    .line 1265
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v3, v4, v6, v5}, La/fod0;->n(ILjava/util/List;La/ahb;Z)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :pswitch_3d
    move/from16 v21, v3

    .line 1277
    .line 1278
    move/from16 v26, v4

    .line 1279
    .line 1280
    move/from16 v5, v16

    .line 1281
    .line 1282
    aget v3, v7, v2

    .line 1283
    .line 1284
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v3, v4, v6, v5}, La/fod0;->x(ILjava/util/List;La/ahb;Z)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :pswitch_3e
    move/from16 v21, v3

    .line 1296
    .line 1297
    move/from16 v26, v4

    .line 1298
    .line 1299
    move/from16 v5, v16

    .line 1300
    .line 1301
    aget v3, v7, v2

    .line 1302
    .line 1303
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v6, v5}, La/fod0;->l(ILjava/util/List;La/ahb;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :pswitch_3f
    move/from16 v21, v3

    .line 1315
    .line 1316
    move/from16 v26, v4

    .line 1317
    .line 1318
    move/from16 v5, v16

    .line 1319
    .line 1320
    aget v3, v7, v2

    .line 1321
    .line 1322
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v3, v4, v6, v5}, La/fod0;->o(ILjava/util/List;La/ahb;Z)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_e

    .line 1332
    .line 1333
    :pswitch_40
    move/from16 v21, v3

    .line 1334
    .line 1335
    move/from16 v26, v4

    .line 1336
    .line 1337
    move/from16 v5, v16

    .line 1338
    .line 1339
    aget v3, v7, v2

    .line 1340
    .line 1341
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v3, v4, v6, v5}, La/fod0;->p(ILjava/util/List;La/ahb;Z)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_e

    .line 1351
    .line 1352
    :pswitch_41
    move/from16 v21, v3

    .line 1353
    .line 1354
    move/from16 v26, v4

    .line 1355
    .line 1356
    move/from16 v5, v16

    .line 1357
    .line 1358
    aget v3, v7, v2

    .line 1359
    .line 1360
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-static {v3, v4, v6, v5}, La/fod0;->r(ILjava/util/List;La/ahb;Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_e

    .line 1370
    .line 1371
    :pswitch_42
    move/from16 v21, v3

    .line 1372
    .line 1373
    move/from16 v26, v4

    .line 1374
    .line 1375
    move/from16 v5, v16

    .line 1376
    .line 1377
    aget v3, v7, v2

    .line 1378
    .line 1379
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v3, v4, v6, v5}, La/fod0;->y(ILjava/util/List;La/ahb;Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_e

    .line 1389
    .line 1390
    :pswitch_43
    move/from16 v21, v3

    .line 1391
    .line 1392
    move/from16 v26, v4

    .line 1393
    .line 1394
    move/from16 v5, v16

    .line 1395
    .line 1396
    aget v3, v7, v2

    .line 1397
    .line 1398
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Ljava/util/List;

    .line 1403
    .line 1404
    invoke-static {v3, v4, v6, v5}, La/fod0;->s(ILjava/util/List;La/ahb;Z)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_e

    .line 1408
    .line 1409
    :pswitch_44
    move/from16 v21, v3

    .line 1410
    .line 1411
    move/from16 v26, v4

    .line 1412
    .line 1413
    move/from16 v5, v16

    .line 1414
    .line 1415
    aget v3, v7, v2

    .line 1416
    .line 1417
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/util/List;

    .line 1422
    .line 1423
    invoke-static {v3, v4, v6, v5}, La/fod0;->q(ILjava/util/List;La/ahb;Z)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_e

    .line 1427
    .line 1428
    :pswitch_45
    move/from16 v21, v3

    .line 1429
    .line 1430
    move/from16 v26, v4

    .line 1431
    .line 1432
    move/from16 v5, v16

    .line 1433
    .line 1434
    aget v3, v7, v2

    .line 1435
    .line 1436
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Ljava/util/List;

    .line 1441
    .line 1442
    invoke-static {v3, v4, v6, v5}, La/fod0;->m(ILjava/util/List;La/ahb;Z)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_e

    .line 1446
    .line 1447
    :pswitch_46
    move/from16 v21, v3

    .line 1448
    .line 1449
    move/from16 v26, v4

    .line 1450
    .line 1451
    aget v3, v7, v2

    .line 1452
    .line 1453
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Ljava/util/List;

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    invoke-static {v3, v4, v6, v13}, La/fod0;->w(ILjava/util/List;La/ahb;Z)V

    .line 1461
    .line 1462
    .line 1463
    :goto_10
    move/from16 v3, v21

    .line 1464
    .line 1465
    move/from16 v4, v26

    .line 1466
    .line 1467
    goto/16 :goto_18

    .line 1468
    .line 1469
    :pswitch_47
    move/from16 v21, v3

    .line 1470
    .line 1471
    move/from16 v26, v4

    .line 1472
    .line 1473
    const/4 v13, 0x0

    .line 1474
    aget v3, v7, v2

    .line 1475
    .line 1476
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Ljava/util/List;

    .line 1481
    .line 1482
    invoke-static {v3, v4, v6, v13}, La/fod0;->v(ILjava/util/List;La/ahb;Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_10

    .line 1486
    :pswitch_48
    move/from16 v21, v3

    .line 1487
    .line 1488
    move/from16 v26, v4

    .line 1489
    .line 1490
    const/4 v13, 0x0

    .line 1491
    aget v3, v7, v2

    .line 1492
    .line 1493
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, Ljava/util/List;

    .line 1498
    .line 1499
    invoke-static {v3, v4, v6, v13}, La/fod0;->u(ILjava/util/List;La/ahb;Z)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :pswitch_49
    move/from16 v21, v3

    .line 1504
    .line 1505
    move/from16 v26, v4

    .line 1506
    .line 1507
    const/4 v13, 0x0

    .line 1508
    aget v3, v7, v2

    .line 1509
    .line 1510
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v3, v4, v6, v13}, La/fod0;->t(ILjava/util/List;La/ahb;Z)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :pswitch_4a
    move/from16 v21, v3

    .line 1521
    .line 1522
    move/from16 v26, v4

    .line 1523
    .line 1524
    const/4 v13, 0x0

    .line 1525
    aget v3, v7, v2

    .line 1526
    .line 1527
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Ljava/util/List;

    .line 1532
    .line 1533
    invoke-static {v3, v4, v6, v13}, La/fod0;->n(ILjava/util/List;La/ahb;Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_10

    .line 1537
    :pswitch_4b
    move/from16 v21, v3

    .line 1538
    .line 1539
    move/from16 v26, v4

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    aget v3, v7, v2

    .line 1543
    .line 1544
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, Ljava/util/List;

    .line 1549
    .line 1550
    invoke-static {v3, v4, v6, v13}, La/fod0;->x(ILjava/util/List;La/ahb;Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_10

    .line 1554
    :pswitch_4c
    move/from16 v21, v3

    .line 1555
    .line 1556
    move/from16 v26, v4

    .line 1557
    .line 1558
    aget v3, v7, v2

    .line 1559
    .line 1560
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Ljava/util/List;

    .line 1565
    .line 1566
    sget-object v5, La/fod0;->a:Ljava/lang/Class;

    .line 1567
    .line 1568
    if-eqz v4, :cond_e

    .line 1569
    .line 1570
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-nez v5, :cond_e

    .line 1575
    .line 1576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    const/4 v5, 0x0

    .line 1580
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    if-ge v5, v10, :cond_e

    .line 1585
    .line 1586
    iget-object v10, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v10, La/dob;

    .line 1589
    .line 1590
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v11

    .line 1594
    check-cast v11, La/ck8;

    .line 1595
    .line 1596
    const/4 v12, 0x2

    .line 1597
    invoke-virtual {v10, v3, v12}, La/dob;->o(II)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v10, v11}, La/dob;->h(La/ck8;)V

    .line 1601
    .line 1602
    .line 1603
    add-int/lit8 v5, v5, 0x1

    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :pswitch_4d
    move/from16 v21, v3

    .line 1607
    .line 1608
    move/from16 v26, v4

    .line 1609
    .line 1610
    aget v3, v7, v2

    .line 1611
    .line 1612
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Ljava/util/List;

    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    sget-object v10, La/fod0;->a:Ljava/lang/Class;

    .line 1623
    .line 1624
    if-eqz v4, :cond_e

    .line 1625
    .line 1626
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    if-nez v10, :cond_e

    .line 1631
    .line 1632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    const/4 v10, 0x0

    .line 1636
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-ge v10, v11, :cond_e

    .line 1641
    .line 1642
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-virtual {v6, v3, v11, v5}, La/ahb;->q(ILjava/lang/Object;La/aod0;)V

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v10, v10, 0x1

    .line 1650
    .line 1651
    goto :goto_12

    .line 1652
    :pswitch_4e
    move/from16 v21, v3

    .line 1653
    .line 1654
    move/from16 v26, v4

    .line 1655
    .line 1656
    aget v3, v7, v2

    .line 1657
    .line 1658
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, Ljava/util/List;

    .line 1663
    .line 1664
    sget-object v5, La/fod0;->a:Ljava/lang/Class;

    .line 1665
    .line 1666
    if-eqz v4, :cond_e

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-nez v5, :cond_e

    .line 1673
    .line 1674
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, La/dob;

    .line 1677
    .line 1678
    instance-of v10, v4, La/g7x;

    .line 1679
    .line 1680
    if-eqz v10, :cond_10

    .line 1681
    .line 1682
    move-object v10, v4

    .line 1683
    check-cast v10, La/g7x;

    .line 1684
    .line 1685
    const/4 v11, 0x0

    .line 1686
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v12

    .line 1690
    if-ge v11, v12, :cond_e

    .line 1691
    .line 1692
    invoke-interface {v10, v11}, La/g7x;->v(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    instance-of v13, v12, Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v13, :cond_f

    .line 1699
    .line 1700
    check-cast v12, Ljava/lang/String;

    .line 1701
    .line 1702
    const/4 v13, 0x2

    .line 1703
    invoke-virtual {v5, v3, v13}, La/dob;->o(II)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v12}, La/dob;->n(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_14

    .line 1710
    :cond_f
    const/4 v13, 0x2

    .line 1711
    check-cast v12, La/ck8;

    .line 1712
    .line 1713
    invoke-virtual {v5, v3, v13}, La/dob;->o(II)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5, v12}, La/dob;->h(La/ck8;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1720
    .line 1721
    goto :goto_13

    .line 1722
    :cond_10
    const/4 v10, 0x0

    .line 1723
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v11

    .line 1727
    if-ge v10, v11, :cond_e

    .line 1728
    .line 1729
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    check-cast v11, Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v13, 0x2

    .line 1736
    invoke-virtual {v5, v3, v13}, La/dob;->o(II)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5, v11}, La/dob;->n(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    add-int/lit8 v10, v10, 0x1

    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :pswitch_4f
    move/from16 v21, v3

    .line 1746
    .line 1747
    move/from16 v26, v4

    .line 1748
    .line 1749
    aget v3, v7, v2

    .line 1750
    .line 1751
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    check-cast v4, Ljava/util/List;

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    invoke-static {v3, v4, v6, v13}, La/fod0;->l(ILjava/util/List;La/ahb;Z)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_10

    .line 1762
    .line 1763
    :pswitch_50
    move/from16 v21, v3

    .line 1764
    .line 1765
    move/from16 v26, v4

    .line 1766
    .line 1767
    const/4 v13, 0x0

    .line 1768
    aget v3, v7, v2

    .line 1769
    .line 1770
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Ljava/util/List;

    .line 1775
    .line 1776
    invoke-static {v3, v4, v6, v13}, La/fod0;->o(ILjava/util/List;La/ahb;Z)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :pswitch_51
    move/from16 v21, v3

    .line 1782
    .line 1783
    move/from16 v26, v4

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    aget v3, v7, v2

    .line 1787
    .line 1788
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Ljava/util/List;

    .line 1793
    .line 1794
    invoke-static {v3, v4, v6, v13}, La/fod0;->p(ILjava/util/List;La/ahb;Z)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_10

    .line 1798
    .line 1799
    :pswitch_52
    move/from16 v21, v3

    .line 1800
    .line 1801
    move/from16 v26, v4

    .line 1802
    .line 1803
    const/4 v13, 0x0

    .line 1804
    aget v3, v7, v2

    .line 1805
    .line 1806
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Ljava/util/List;

    .line 1811
    .line 1812
    invoke-static {v3, v4, v6, v13}, La/fod0;->r(ILjava/util/List;La/ahb;Z)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_10

    .line 1816
    .line 1817
    :pswitch_53
    move/from16 v21, v3

    .line 1818
    .line 1819
    move/from16 v26, v4

    .line 1820
    .line 1821
    const/4 v13, 0x0

    .line 1822
    aget v3, v7, v2

    .line 1823
    .line 1824
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1829
    .line 1830
    invoke-static {v3, v4, v6, v13}, La/fod0;->y(ILjava/util/List;La/ahb;Z)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_10

    .line 1834
    .line 1835
    :pswitch_54
    move/from16 v21, v3

    .line 1836
    .line 1837
    move/from16 v26, v4

    .line 1838
    .line 1839
    const/4 v13, 0x0

    .line 1840
    aget v3, v7, v2

    .line 1841
    .line 1842
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, Ljava/util/List;

    .line 1847
    .line 1848
    invoke-static {v3, v4, v6, v13}, La/fod0;->s(ILjava/util/List;La/ahb;Z)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_10

    .line 1852
    .line 1853
    :pswitch_55
    move/from16 v21, v3

    .line 1854
    .line 1855
    move/from16 v26, v4

    .line 1856
    .line 1857
    const/4 v13, 0x0

    .line 1858
    aget v3, v7, v2

    .line 1859
    .line 1860
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Ljava/util/List;

    .line 1865
    .line 1866
    invoke-static {v3, v4, v6, v13}, La/fod0;->q(ILjava/util/List;La/ahb;Z)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_10

    .line 1870
    .line 1871
    :pswitch_56
    move/from16 v21, v3

    .line 1872
    .line 1873
    move/from16 v26, v4

    .line 1874
    .line 1875
    const/4 v13, 0x0

    .line 1876
    aget v3, v7, v2

    .line 1877
    .line 1878
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v4, Ljava/util/List;

    .line 1883
    .line 1884
    invoke-static {v3, v4, v6, v13}, La/fod0;->m(ILjava/util/List;La/ahb;Z)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_10

    .line 1888
    .line 1889
    :pswitch_57
    move v5, v14

    .line 1890
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-eqz v5, :cond_3

    .line 1895
    .line 1896
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    invoke-virtual {v6, v12, v5, v10}, La/ahb;->o(ILjava/lang/Object;La/aod0;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_3

    .line 1908
    .line 1909
    :pswitch_58
    move v5, v14

    .line 1910
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    if-eqz v5, :cond_11

    .line 1915
    .line 1916
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v10

    .line 1920
    iget-object v0, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, La/dob;

    .line 1923
    .line 1924
    const/16 v16, 0x1

    .line 1925
    .line 1926
    shl-long v13, v10, v16

    .line 1927
    .line 1928
    shr-long v10, v10, v17

    .line 1929
    .line 1930
    xor-long/2addr v10, v13

    .line 1931
    invoke-virtual {v0, v12, v10, v11}, La/dob;->q(IJ)V

    .line 1932
    .line 1933
    .line 1934
    :cond_11
    :goto_16
    const/4 v13, 0x0

    .line 1935
    :cond_12
    :goto_17
    move-object/from16 v0, p0

    .line 1936
    .line 1937
    goto/16 :goto_18

    .line 1938
    .line 1939
    :pswitch_59
    move v5, v14

    .line 1940
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-eqz v5, :cond_11

    .line 1945
    .line 1946
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v5, La/dob;

    .line 1953
    .line 1954
    shl-int/lit8 v10, v0, 0x1

    .line 1955
    .line 1956
    shr-int/lit8 v0, v0, 0x1f

    .line 1957
    .line 1958
    xor-int/2addr v0, v10

    .line 1959
    const/4 v13, 0x0

    .line 1960
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5, v0}, La/dob;->p(I)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_16

    .line 1967
    :pswitch_5a
    move v5, v14

    .line 1968
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    if-eqz v5, :cond_11

    .line 1973
    .line 1974
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v10

    .line 1978
    iget-object v0, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, La/dob;

    .line 1981
    .line 1982
    invoke-virtual {v0, v12, v10, v11}, La/dob;->k(IJ)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_16

    .line 1986
    :pswitch_5b
    move v5, v14

    .line 1987
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    if-eqz v5, :cond_11

    .line 1992
    .line 1993
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v5, La/dob;

    .line 2000
    .line 2001
    invoke-virtual {v5, v12, v0}, La/dob;->i(II)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_16

    .line 2005
    :pswitch_5c
    move v5, v14

    .line 2006
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_11

    .line 2011
    .line 2012
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v5, La/dob;

    .line 2019
    .line 2020
    const/4 v13, 0x0

    .line 2021
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v5, v0}, La/dob;->m(I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_17

    .line 2028
    :pswitch_5d
    move v5, v14

    .line 2029
    const/4 v13, 0x0

    .line 2030
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    if-eqz v5, :cond_12

    .line 2035
    .line 2036
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v5, La/dob;

    .line 2043
    .line 2044
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v5, v0}, La/dob;->p(I)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_16

    .line 2051
    :pswitch_5e
    move v13, v5

    .line 2052
    move v5, v14

    .line 2053
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_11

    .line 2058
    .line 2059
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, La/ck8;

    .line 2064
    .line 2065
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v5, La/dob;

    .line 2068
    .line 2069
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, La/dob;->h(La/ck8;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_16

    .line 2076
    .line 2077
    :pswitch_5f
    move v5, v14

    .line 2078
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    if-eqz v5, :cond_3

    .line 2083
    .line 2084
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-virtual {v0, v2}, La/kn10;->j(I)La/aod0;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    invoke-virtual {v6, v12, v5, v10}, La/ahb;->q(ILjava/lang/Object;La/aod0;)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_3

    .line 2096
    .line 2097
    :pswitch_60
    move v13, v5

    .line 2098
    move v5, v14

    .line 2099
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_11

    .line 2104
    .line 2105
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    instance-of v5, v0, Ljava/lang/String;

    .line 2110
    .line 2111
    if-eqz v5, :cond_13

    .line 2112
    .line 2113
    check-cast v0, Ljava/lang/String;

    .line 2114
    .line 2115
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v5, La/dob;

    .line 2118
    .line 2119
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v5, v0}, La/dob;->n(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_16

    .line 2126
    .line 2127
    :cond_13
    check-cast v0, La/ck8;

    .line 2128
    .line 2129
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v5, La/dob;

    .line 2132
    .line 2133
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5, v0}, La/dob;->h(La/ck8;)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_16

    .line 2140
    .line 2141
    :pswitch_61
    move v5, v14

    .line 2142
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    if-eqz v5, :cond_11

    .line 2147
    .line 2148
    sget-object v0, La/a7p0;->c:La/x6p0;

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v10, v11}, La/x6p0;->c(Ljava/lang/Object;J)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v5, La/dob;

    .line 2157
    .line 2158
    const/4 v13, 0x0

    .line 2159
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2160
    .line 2161
    .line 2162
    int-to-byte v0, v0

    .line 2163
    invoke-virtual {v5, v0}, La/dob;->f(B)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_16

    .line 2167
    .line 2168
    :pswitch_62
    move v5, v14

    .line 2169
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_11

    .line 2174
    .line 2175
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v5, La/dob;

    .line 2182
    .line 2183
    invoke-virtual {v5, v12, v0}, La/dob;->i(II)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_16

    .line 2187
    .line 2188
    :pswitch_63
    move v5, v14

    .line 2189
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_11

    .line 2194
    .line 2195
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v10

    .line 2199
    iget-object v0, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, La/dob;

    .line 2202
    .line 2203
    invoke-virtual {v0, v12, v10, v11}, La/dob;->k(IJ)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_16

    .line 2207
    .line 2208
    :pswitch_64
    move v5, v14

    .line 2209
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_11

    .line 2214
    .line 2215
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v5, La/dob;

    .line 2222
    .line 2223
    const/4 v13, 0x0

    .line 2224
    invoke-virtual {v5, v12, v13}, La/dob;->o(II)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v5, v0}, La/dob;->m(I)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_17

    .line 2231
    .line 2232
    :pswitch_65
    move v5, v14

    .line 2233
    const/4 v13, 0x0

    .line 2234
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-eqz v5, :cond_12

    .line 2239
    .line 2240
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v10

    .line 2244
    iget-object v0, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, La/dob;

    .line 2247
    .line 2248
    invoke-virtual {v0, v12, v10, v11}, La/dob;->q(IJ)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_17

    .line 2252
    .line 2253
    :pswitch_66
    move v5, v14

    .line 2254
    const/4 v13, 0x0

    .line 2255
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    if-eqz v5, :cond_12

    .line 2260
    .line 2261
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v10

    .line 2265
    iget-object v0, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, La/dob;

    .line 2268
    .line 2269
    invoke-virtual {v0, v12, v10, v11}, La/dob;->q(IJ)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_17

    .line 2273
    .line 2274
    :pswitch_67
    move v5, v14

    .line 2275
    const/4 v13, 0x0

    .line 2276
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v5

    .line 2280
    if-eqz v5, :cond_12

    .line 2281
    .line 2282
    sget-object v0, La/a7p0;->c:La/x6p0;

    .line 2283
    .line 2284
    invoke-virtual {v0, v1, v10, v11}, La/x6p0;->f(Ljava/lang/Object;J)F

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v5, La/dob;

    .line 2291
    .line 2292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    invoke-virtual {v5, v12, v0}, La/dob;->i(II)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_17

    .line 2303
    .line 2304
    :pswitch_68
    move v5, v14

    .line 2305
    const/4 v13, 0x0

    .line 2306
    invoke-virtual/range {v0 .. v5}, La/kn10;->l(Ljava/lang/Object;IIII)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    if-eqz v5, :cond_14

    .line 2311
    .line 2312
    sget-object v5, La/a7p0;->c:La/x6p0;

    .line 2313
    .line 2314
    invoke-virtual {v5, v1, v10, v11}, La/x6p0;->e(Ljava/lang/Object;J)D

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v10

    .line 2318
    iget-object v5, v6, La/ahb;->b:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v5, La/dob;

    .line 2321
    .line 2322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v10

    .line 2329
    invoke-virtual {v5, v12, v10, v11}, La/dob;->k(IJ)V

    .line 2330
    .line 2331
    .line 2332
    :cond_14
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2333
    .line 2334
    const v10, 0xfffff

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_0

    .line 2338
    .line 2339
    :cond_15
    iget-object v0, v0, La/kn10;->h:La/l5p0;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    move-object v0, v1

    .line 2345
    check-cast v0, La/onr;

    .line 2346
    .line 2347
    iget-object v0, v0, La/onr;->unknownFields:La/i5p0;

    .line 2348
    .line 2349
    invoke-virtual {v0, v6}, La/i5p0;->b(La/ahb;)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
