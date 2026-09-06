.class public final La/uf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:La/tqk;

.field public final h:La/tqk;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZZZZLa/tqk;La/tqk;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/uf2;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/uf2;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p0, La/uf2;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/uf2;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/uf2;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/uf2;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, La/uf2;->g:La/tqk;

    .line 23
    .line 24
    iput-object p8, p0, La/uf2;->h:La/tqk;

    .line 25
    .line 26
    iput-boolean p9, p0, La/uf2;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, La/uf2;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/uf2;->a:Ljava/util/List;

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
    iget-object p2, p0, La/uf2;->b:Ljava/util/Set;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, La/uf2;->c:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, La/uf2;->d:Z

    .line 31
    .line 32
    :goto_1
    move v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, La/uf2;->e:Z

    .line 41
    .line 42
    move v5, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v5, p4

    .line 45
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, La/uf2;->f:Z

    .line 50
    .line 51
    move v6, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move/from16 v6, p5

    .line 54
    .line 55
    :goto_4
    iget-object v7, p0, La/uf2;->g:La/tqk;

    .line 56
    .line 57
    iget-object v8, p0, La/uf2;->h:La/tqk;

    .line 58
    .line 59
    and-int/lit16 p1, v0, 0x100

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, La/uf2;->i:Z

    .line 64
    .line 65
    move v9, p1

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move/from16 v9, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, La/uf2;->j:Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v10, p7

    .line 78
    .line 79
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, La/uf2;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, La/uf2;-><init>(Ljava/util/List;Ljava/util/Set;ZZZZLa/tqk;La/tqk;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
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
    instance-of v0, p1, La/uf2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/uf2;

    .line 11
    .line 12
    iget-object v0, p0, La/uf2;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, La/uf2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/uf2;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v1, p1, La/uf2;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p0, La/uf2;->c:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/uf2;->c:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, La/uf2;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/uf2;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, La/uf2;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/uf2;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, La/uf2;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/uf2;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, La/uf2;->g:La/tqk;

    .line 63
    .line 64
    iget-object v1, p1, La/uf2;->g:La/tqk;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, La/uf2;->h:La/tqk;

    .line 74
    .line 75
    iget-object v1, p1, La/uf2;->h:La/tqk;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, La/uf2;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, La/uf2;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, La/uf2;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, La/uf2;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/uf2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/uf2;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/uf2;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/uf2;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/uf2;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/uf2;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/uf2;->g:La/tqk;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/uf2;->h:La/tqk;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/uf2;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/uf2;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltLiveResultsState(sportItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/uf2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedSportItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/uf2;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMultiSelectShow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", loading="

    .line 29
    .line 30
    const-string v2, ", isRefreshing="

    .line 31
    .line 32
    iget-boolean v3, p0, La/uf2;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/uf2;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showError="

    .line 40
    .line 41
    const-string v2, ", lottieErrorConfig="

    .line 42
    .line 43
    iget-boolean v3, p0, La/uf2;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/uf2;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/uf2;->g:La/tqk;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", lottieEmptyConfig="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/uf2;->h:La/tqk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isConnection="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", searchQuery="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-object v3, p0, La/uf2;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p0, p0, La/uf2;->i:Z

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
