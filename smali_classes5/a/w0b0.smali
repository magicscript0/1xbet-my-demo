.class public final La/w0b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/ymi0;

.field public final d:La/za5;

.field public final e:La/icd;

.field public final f:Ljava/util/HashMap;

.field public final g:La/r0b0;

.field public final h:La/zqe0;

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZLa/ymi0;La/za5;La/icd;Ljava/util/HashMap;La/r0b0;La/zqe0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/w0b0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/w0b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/w0b0;->c:La/ymi0;

    .line 9
    .line 10
    iput-object p4, p0, La/w0b0;->d:La/za5;

    .line 11
    .line 12
    iput-object p5, p0, La/w0b0;->e:La/icd;

    .line 13
    .line 14
    iput-object p6, p0, La/w0b0;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, La/w0b0;->g:La/r0b0;

    .line 17
    .line 18
    iput-object p8, p0, La/w0b0;->h:La/zqe0;

    .line 19
    .line 20
    iput p9, p0, La/w0b0;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, La/w0b0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/w0b0;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/w0b0;ZZLa/ymi0;Ljava/util/HashMap;La/r0b0;La/zqe0;IZZI)La/w0b0;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/w0b0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, La/w0b0;->b:Z

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, La/w0b0;->c:La/ymi0;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_1
    iget-object v4, p0, La/w0b0;->d:La/za5;

    .line 29
    .line 30
    iget-object v5, p0, La/w0b0;->e:La/icd;

    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, La/w0b0;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v6, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, La/w0b0;->g:La/r0b0;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, La/w0b0;->h:La/zqe0;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget p1, p0, La/w0b0;->i:I

    .line 67
    .line 68
    move v9, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v9, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, La/w0b0;->j:Z

    .line 77
    .line 78
    move v10, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v10, p8

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-boolean p1, p0, La/w0b0;->k:Z

    .line 87
    .line 88
    move v11, p1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move/from16 v11, p9

    .line 91
    .line 92
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, La/w0b0;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, La/w0b0;-><init>(ZZLa/ymi0;La/za5;La/icd;Ljava/util/HashMap;La/r0b0;La/zqe0;IZZ)V

    .line 101
    .line 102
    .line 103
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
    instance-of v0, p1, La/w0b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/w0b0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/w0b0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/w0b0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/w0b0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/w0b0;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, La/w0b0;->c:La/ymi0;

    .line 28
    .line 29
    iget-object v1, p1, La/w0b0;->c:La/ymi0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/w0b0;->d:La/za5;

    .line 39
    .line 40
    iget-object v1, p1, La/w0b0;->d:La/za5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/w0b0;->e:La/icd;

    .line 50
    .line 51
    iget-object v1, p1, La/w0b0;->e:La/icd;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, La/w0b0;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v1, p1, La/w0b0;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, La/w0b0;->g:La/r0b0;

    .line 68
    .line 69
    iget-object v1, p1, La/w0b0;->g:La/r0b0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/r0b0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, La/w0b0;->h:La/zqe0;

    .line 79
    .line 80
    iget-object v1, p1, La/w0b0;->h:La/zqe0;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget v0, p0, La/w0b0;->i:I

    .line 90
    .line 91
    iget v1, p1, La/w0b0;->i:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v0, p0, La/w0b0;->j:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/w0b0;->j:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-boolean p0, p0, La/w0b0;->k:Z

    .line 104
    .line 105
    iget-boolean p1, p1, La/w0b0;->k:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/w0b0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/w0b0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La/w0b0;->c:La/ymi0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, La/w0b0;->d:La/za5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, La/w0b0;->e:La/icd;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, La/w0b0;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-object v0, p0, La/w0b0;->g:La/r0b0;

    .line 54
    .line 55
    invoke-virtual {v0}, La/r0b0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, La/w0b0;->h:La/zqe0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, La/zqe0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, La/w0b0;->i:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/w0b0;->j:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, La/w0b0;->k:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasError="

    .line 2
    .line 3
    const-string v1, ", statisticHeaderUiModel="

    .line 4
    .line 5
    const-string v2, "RatingTableState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/w0b0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/w0b0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/w0b0;->c:La/ymi0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", backgroundHeaderModel="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/w0b0;->d:La/za5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", coreHeaderModel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/w0b0;->e:La/icd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", expandedRowMap="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/w0b0;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tableModel="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/w0b0;->g:La/r0b0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", selectorsModel="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/w0b0;->h:La/zqe0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", currentPage="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isLastPage="

    .line 76
    .line 77
    const-string v2, ", isPageLoading="

    .line 78
    .line 79
    iget v3, p0, La/w0b0;->i:I

    .line 80
    .line 81
    iget-boolean v4, p0, La/w0b0;->j:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, La/w0b0;->k:Z

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
