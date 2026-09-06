.class public final La/yk30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/cud;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:D

.field public final j:La/kqb;

.field public final k:D


# direct methods
.method public constructor <init>(Ljava/lang/String;La/cud;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLa/kqb;D)V
    .locals 0

    .line 1
    invoke-static {p1, p5, p9}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yk30;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/yk30;->b:La/cud;

    .line 10
    .line 11
    iput-wide p3, p0, La/yk30;->c:D

    .line 12
    .line 13
    iput-object p5, p0, La/yk30;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, La/yk30;->e:D

    .line 16
    .line 17
    iput-object p8, p0, La/yk30;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, La/yk30;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p10, p0, La/yk30;->h:D

    .line 22
    .line 23
    iput-wide p12, p0, La/yk30;->i:D

    .line 24
    .line 25
    iput-object p14, p0, La/yk30;->j:La/kqb;

    .line 26
    .line 27
    move-wide p1, p15

    .line 28
    iput-wide p1, p0, La/yk30;->k:D

    .line 29
    .line 30
    return-void
.end method

.method public static a(La/yk30;La/cud;DLjava/lang/String;DLjava/lang/String;DLa/kqb;DI)La/yk30;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, La/yk30;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, La/yk30;->b:La/cud;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-wide v4, v0, La/yk30;->c:D

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v0, La/yk30;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-wide v7, v0, La/yk30;->e:D

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v9, v1, 0x20

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget-object v9, v0, La/yk30;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_4
    iget-object v10, v0, La/yk30;->g:Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move-object v2, v3

    .line 56
    move-wide v3, v4

    .line 57
    move-object v5, v6

    .line 58
    move-wide v6, v7

    .line 59
    move-object v8, v9

    .line 60
    move-object v9, v10

    .line 61
    iget-wide v10, v0, La/yk30;->h:D

    .line 62
    .line 63
    and-int/lit16 v13, v1, 0x100

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    iget-wide v13, v0, La/yk30;->i:D

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-wide/from16 v13, p8

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v15, v1, 0x200

    .line 73
    .line 74
    if-eqz v15, :cond_6

    .line 75
    .line 76
    iget-object v15, v0, La/yk30;->j:La/kqb;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v15, p10

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v1, v1, 0x400

    .line 82
    .line 83
    move-object/from16 p1, v2

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-wide v1, v0, La/yk30;->k:D

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-wide/from16 v1, p11

    .line 91
    .line 92
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/yk30;

    .line 105
    .line 106
    move-wide/from16 v17, v1

    .line 107
    .line 108
    move-object v1, v12

    .line 109
    move-wide v12, v13

    .line 110
    move-object v14, v15

    .line 111
    move-wide/from16 v15, v17

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v16}, La/yk30;-><init>(Ljava/lang/String;La/cud;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DDLa/kqb;D)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/yk30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yk30;

    .line 12
    .line 13
    iget-object v0, p0, La/yk30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/yk30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/yk30;->b:La/cud;

    .line 26
    .line 27
    iget-object v1, p1, La/yk30;->b:La/cud;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v0, p0, La/yk30;->c:D

    .line 33
    .line 34
    iget-wide v2, p1, La/yk30;->c:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/yk30;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/yk30;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, La/yk30;->e:D

    .line 55
    .line 56
    iget-wide v2, p1, La/yk30;->e:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/yk30;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/yk30;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/yk30;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, La/yk30;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-wide v0, p0, La/yk30;->h:D

    .line 88
    .line 89
    iget-wide v2, p1, La/yk30;->h:D

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-wide v0, p0, La/yk30;->i:D

    .line 99
    .line 100
    iget-wide v2, p1, La/yk30;->i:D

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, La/yk30;->j:La/kqb;

    .line 110
    .line 111
    iget-object v1, p1, La/yk30;->j:La/kqb;

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-wide v0, p0, La/yk30;->k:D

    .line 117
    .line 118
    iget-wide p0, p1, La/yk30;->k:D

    .line 119
    .line 120
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/yk30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/yk30;->b:La/cud;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La/yk30;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/yk30;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/yk30;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/yk30;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/yk30;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/yk30;->h:D

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, La/yk30;->i:D

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/yk30;->j:La/kqb;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-wide v0, p0, La/yk30;->k:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OldCouponParamsModel(betId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/yk30;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", couponType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/yk30;->b:La/cud;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coefficient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", coefficientString="

    .line 29
    .line 30
    iget-wide v2, p0, La/yk30;->c:D

    .line 31
    .line 32
    iget-object v4, p0, La/yk30;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", optiCoefficient="

    .line 38
    .line 39
    const-string v2, ", optiCoefficientString="

    .line 40
    .line 41
    iget-wide v3, p0, La/yk30;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", currencySymbol="

    .line 47
    .line 48
    const-string v2, ", betSum="

    .line 49
    .line 50
    iget-object v3, p0, La/yk30;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, La/yk30;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, La/yk30;->h:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", saleSum="

    .line 63
    .line 64
    const-string v2, ", coefType="

    .line 65
    .line 66
    iget-wide v3, p0, La/yk30;->i:D

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/yk30;->j:La/kqb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", antiExpressCoef="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, La/yk30;->k:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
