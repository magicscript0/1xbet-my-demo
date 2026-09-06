.class public final La/q44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ak8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(La/q44;La/zo4;)Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;
    .locals 2

    .line 1
    sget-object v0, La/d250;->a:La/d250;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v0}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;-><init>(La/zo4;Ljava/lang/String;La/d250;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(DDDZ)D
    .locals 2

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double p2, v0, p2

    .line 6
    .line 7
    div-double p2, v0, p2

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-double/2addr p2, v0

    .line 14
    mul-double/2addr p2, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p6, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p6, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    :goto_0
    cmpl-double p0, p4, p2

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    cmpg-double p0, p4, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-wide p4

    .line 57
    :cond_2
    :goto_1
    return-wide p2
.end method

.method public static d(La/blb;)La/al5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, La/al5;->c:La/al5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La/al5;->l:La/al5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, La/al5;->h:La/al5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, La/al5;->f:La/al5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, La/al5;->e:La/al5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, La/al5;->d:La/al5;

    .line 36
    .line 37
    return-object p0
.end method

.method public static e(I)La/al5;
    .locals 2

    .line 1
    sget-object v0, La/al5;->d:La/al5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, La/al5;->e:La/al5;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, La/al5;->f:La/al5;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, La/al5;->g:La/al5;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, La/al5;->h:La/al5;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, La/al5;->i:La/al5;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    if-ne p0, v1, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, La/al5;->j:La/al5;

    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    if-ne p0, v1, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, La/al5;->k:La/al5;

    .line 51
    .line 52
    const/16 v1, 0x4c

    .line 53
    .line 54
    if-ne p0, v1, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, La/al5;->l:La/al5;

    .line 58
    .line 59
    const/16 v1, 0x56

    .line 60
    .line 61
    if-ne p0, v1, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object p0, La/al5;->c:La/al5;

    .line 65
    .line 66
    return-object p0
.end method

.method public static f(Ljava/lang/Integer;)La/wh8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    sget-object p0, La/wh8;->c:La/wh8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_2
    sget-object p0, La/wh8;->b:La/wh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static g(La/z7w;)La/fha;
    .locals 1

    .line 1
    instance-of v0, p0, La/w8w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, La/w8w;

    .line 6
    .line 7
    invoke-virtual {p0}, La/w8w;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/fha;->e:La/fha;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, La/a8w;->a:La/c9v;

    .line 17
    .line 18
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/o0j0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, La/fha;->b:La/fha;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, La/a8w;->g(La/w8w;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, La/fha;->d:La/fha;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, La/fha;->e:La/fha;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, La/l7w;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p0, La/fha;->c:La/fha;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    instance-of v0, p0, La/q8w;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    instance-of p0, p0, La/n8w;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_6
    :goto_0
    sget-object p0, La/fha;->e:La/fha;

    .line 67
    .line 68
    return-object p0
.end method

.method public static h(Ljava/util/List;FFI)La/e1y;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 51
    .line 52
    and-long v2, v4, v7

    .line 53
    .line 54
    or-long v14, v0, v2

    .line 55
    .line 56
    new-instance v9, La/e1y;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v9
.end method

.method public static i([Lkotlin/Pair;FFI)La/e1y;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    array-length p3, p0

    .line 14
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    shl-long p1, p2, p1

    .line 51
    .line 52
    and-long/2addr v0, v6

    .line 53
    or-long/2addr p1, v0

    .line 54
    invoke-static {p0, v2, v3, p1, p2}, La/q44;->k([Lkotlin/Pair;JJ)La/e1y;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(DDDZILa/cud;)D
    .locals 7

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p8

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p8, v0, :cond_2

    .line 10
    .line 11
    const/4 p6, 0x3

    .line 12
    if-eq p8, p6, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v0, p0

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, La/q44;->c(DDDZ)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    move-wide p4, p2

    .line 24
    move-wide p2, p0

    .line 25
    if-nez p7, :cond_1

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p7, p0, p1}, La/hug;->u(ID)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_2
    move p8, p6

    .line 65
    move-wide p6, p4

    .line 66
    move-wide p4, p2

    .line 67
    move-wide p2, p0

    .line 68
    invoke-static/range {p2 .. p8}, La/q44;->c(DDDZ)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static k([Lkotlin/Pair;JJ)La/e1y;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/hvb;

    .line 16
    .line 17
    iget-wide v4, v4, La/hvb;->a:J

    .line 18
    .line 19
    new-instance v6, La/hvb;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, La/e1y;

    .line 59
    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static synthetic l([Lkotlin/Pair;JJI)La/e1y;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, La/q44;->k([Lkotlin/Pair;JJ)La/e1y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(La/q44;)Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Ljava/util/List;Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/jp7;

    .line 8
    .line 9
    invoke-direct {v0}, La/jp7;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, La/jp7;->S1:[La/wdw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    iget-object v3, v0, La/jp7;->Q1:La/hri;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, p0}, La/hri;->G(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aget-object p0, v1, p0

    .line 24
    .line 25
    iget-object v1, v0, La/jp7;->P1:La/o7c0;

    .line 26
    .line 27
    const-string v2, "REQUEST_BONUS_ACCOUNT_ACTION_DIALOG_KEY"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "BonusAccountActionDialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static o(I)La/sp9;
    .locals 7

    .line 1
    invoke-static {}, La/sp9;->values()[La/sp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v5, v6, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :cond_2
    :goto_1
    if-ne p0, v6, :cond_3

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object p0, La/sp9;->b:La/sp9;

    .line 44
    .line 45
    return-object p0
.end method

.method public static p(Ljava/util/List;FFI)La/e1y;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 52
    .line 53
    or-long v14, v3, v0

    .line 54
    .line 55
    new-instance v9, La/e1y;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method

.method public static q([Lkotlin/Pair;)La/e1y;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v8, v0

    .line 41
    shl-long/2addr v3, v5

    .line 42
    and-long v5, v8, v6

    .line 43
    .line 44
    or-long/2addr v3, v5

    .line 45
    invoke-static {p0, v1, v2, v3, v4}, La/q44;->k([Lkotlin/Pair;JJ)La/e1y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public b([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
