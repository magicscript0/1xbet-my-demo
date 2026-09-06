.class public final La/bt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:La/zao;

.field public final g:La/gq0;

.field public final h:I

.field public final i:La/c4m0;


# direct methods
.method public constructor <init>(JZZZLjava/util/List;La/zao;La/gq0;ILa/c4m0;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/bt0;->a:J

    .line 8
    .line 9
    iput-boolean p3, p0, La/bt0;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, La/bt0;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, La/bt0;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, La/bt0;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, La/bt0;->f:La/zao;

    .line 18
    .line 19
    iput-object p8, p0, La/bt0;->g:La/gq0;

    .line 20
    .line 21
    iput p9, p0, La/bt0;->h:I

    .line 22
    .line 23
    iput-object p10, p0, La/bt0;->i:La/c4m0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/bt0;ZZZLjava/util/ArrayList;La/zao;La/c4m0;I)La/bt0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-wide v1, p0, La/bt0;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/bt0;->b:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/bt0;->c:Z

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, La/bt0;->d:Z

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v5, p3

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, La/bt0;->e:Ljava/util/List;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v6, p4

    .line 39
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, La/bt0;->f:La/zao;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object/from16 v7, p5

    .line 48
    .line 49
    :goto_3
    iget-object v8, p0, La/bt0;->g:La/gq0;

    .line 50
    .line 51
    iget v9, p0, La/bt0;->h:I

    .line 52
    .line 53
    and-int/lit16 p1, v0, 0x100

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, La/bt0;->i:La/c4m0;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object/from16 v10, p6

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, La/bt0;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, La/bt0;-><init>(JZZZLjava/util/List;La/zao;La/gq0;ILa/c4m0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/bt0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bt0;

    .line 10
    .line 11
    iget-wide v0, p0, La/bt0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/bt0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/bt0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/bt0;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/bt0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/bt0;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, La/bt0;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/bt0;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, La/bt0;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, La/bt0;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/bt0;->f:La/zao;

    .line 53
    .line 54
    iget-object v1, p1, La/bt0;->f:La/zao;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, La/bt0;->g:La/gq0;

    .line 64
    .line 65
    iget-object v1, p1, La/bt0;->g:La/gq0;

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget v0, p0, La/bt0;->h:I

    .line 71
    .line 72
    iget v1, p1, La/bt0;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object p0, p0, La/bt0;->i:La/c4m0;

    .line 78
    .line 79
    iget-object p1, p1, La/bt0;->i:La/c4m0;

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/bt0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, La/bt0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/bt0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/bt0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/bt0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/bt0;->f:La/zao;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, La/zao;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, La/bt0;->g:La/gq0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, La/bt0;->h:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, La/bt0;->i:La/c4m0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorFiltersState(partitionId="

    .line 2
    .line 3
    const-string v1, ", isLoading="

    .line 4
    .line 5
    iget-wide v2, p0, La/bt0;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/bt0;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    const-string v2, ", isEmptyData="

    .line 16
    .line 17
    iget-boolean v3, p0, La/bt0;->c:Z

    .line 18
    .line 19
    iget-boolean v4, p0, La/bt0;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", categoryFilterStates="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/bt0;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", selectedProvidersFilterCategoryModel="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/bt0;->f:La/zao;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", screenStyle="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/bt0;->g:La/gq0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lottieTypeId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/bt0;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", theme="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/bt0;->i:La/c4m0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
