.class public final La/tkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ts50;

.field public final b:La/oio;

.field public final c:Z

.field public final d:La/rs50;

.field public final e:La/rs50;

.field public final f:La/q0z;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/ts50;La/oio;ZLa/rs50;La/rs50;La/q0z;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/tkr;->a:La/ts50;

    .line 14
    .line 15
    iput-object p2, p0, La/tkr;->b:La/oio;

    .line 16
    .line 17
    iput-boolean p3, p0, La/tkr;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, La/tkr;->d:La/rs50;

    .line 20
    .line 21
    iput-object p5, p0, La/tkr;->e:La/rs50;

    .line 22
    .line 23
    iput-object p6, p0, La/tkr;->f:La/q0z;

    .line 24
    .line 25
    iput-boolean p7, p0, La/tkr;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/tkr;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, La/tkr;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, La/tkr;->j:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, La/tkr;->k:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static a(La/tkr;La/ts50;La/oio;ZLa/rs50;La/rs50;ZLjava/util/List;Ljava/util/List;I)La/tkr;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/tkr;->a:La/ts50;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La/tkr;->b:La/oio;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, La/tkr;->c:Z

    .line 24
    .line 25
    move v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La/tkr;->d:La/rs50;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, La/tkr;->e:La/rs50;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    iget-object v6, p0, La/tkr;->f:La/q0z;

    .line 49
    .line 50
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, La/tkr;->g:Z

    .line 55
    .line 56
    move v7, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v7, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, La/tkr;->h:Z

    .line 65
    .line 66
    :goto_5
    move v8, p1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 p1, 0x1

    .line 69
    goto :goto_5

    .line 70
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, La/tkr;->i:Ljava/util/List;

    .line 75
    .line 76
    move-object v9, p1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v9, p7

    .line 79
    .line 80
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, La/tkr;->j:Ljava/util/List;

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v10, p8

    .line 89
    .line 90
    :goto_8
    iget-object v11, p0, La/tkr;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/tkr;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v11}, La/tkr;-><init>(La/ts50;La/oio;ZLa/rs50;La/rs50;La/q0z;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/tkr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tkr;

    .line 12
    .line 13
    iget-object v0, p0, La/tkr;->a:La/ts50;

    .line 14
    .line 15
    iget-object v1, p1, La/tkr;->a:La/ts50;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/ts50;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/tkr;->b:La/oio;

    .line 26
    .line 27
    iget-object v1, p1, La/tkr;->b:La/oio;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/oio;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, La/tkr;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/tkr;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/tkr;->d:La/rs50;

    .line 44
    .line 45
    iget-object v1, p1, La/tkr;->d:La/rs50;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/rs50;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/tkr;->e:La/rs50;

    .line 55
    .line 56
    iget-object v1, p1, La/tkr;->e:La/rs50;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/rs50;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/tkr;->f:La/q0z;

    .line 66
    .line 67
    iget-object v1, p1, La/tkr;->f:La/q0z;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/q0z;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/tkr;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/tkr;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v0, p0, La/tkr;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/tkr;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/tkr;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, La/tkr;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/tkr;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, La/tkr;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, La/tkr;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, La/tkr;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/tkr;->a:La/ts50;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ts50;->hashCode()I

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
    iget-object v2, p0, La/tkr;->b:La/oio;

    .line 11
    .line 12
    invoke-virtual {v2}, La/oio;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/tkr;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/tkr;->d:La/rs50;

    .line 25
    .line 26
    invoke-virtual {v2}, La/rs50;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, La/tkr;->e:La/rs50;

    .line 33
    .line 34
    invoke-virtual {v0}, La/rs50;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, La/tkr;->f:La/q0z;

    .line 41
    .line 42
    invoke-virtual {v2}, La/q0z;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, La/tkr;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/tkr;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/tkr;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/tkr;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/tkr;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerateCouponState(paramsGenerateCoupon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/tkr;->a:La/ts50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", findCouponModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/tkr;->b:La/oio;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", generateCouponButtonClickable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/tkr;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", betSumError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/tkr;->d:La/rs50;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", wontedSumError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/tkr;->e:La/rs50;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lottieConfigError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/tkr;->f:La/q0z;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isLoading="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isError="

    .line 69
    .line 70
    const-string v2, ", sportTypeList="

    .line 71
    .line 72
    iget-boolean v3, p0, La/tkr;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/tkr;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", outcomesTypeList="

    .line 80
    .line 81
    const-string v2, ", allString="

    .line 82
    .line 83
    iget-object v3, p0, La/tkr;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p0, La/tkr;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, La/tkr;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
