.class public final La/ul30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c770;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:La/rxk;

.field public final g:La/rxk;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(La/c770;ZZILjava/lang/String;La/rxk;La/rxk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ul30;->a:La/c770;

    .line 5
    .line 6
    iput-boolean p2, p0, La/ul30;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/ul30;->c:Z

    .line 9
    .line 10
    iput p4, p0, La/ul30;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/ul30;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/ul30;->f:La/rxk;

    .line 15
    .line 16
    iput-object p7, p0, La/ul30;->g:La/rxk;

    .line 17
    .line 18
    iput-boolean p8, p0, La/ul30;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/ul30;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/ul30;La/c770;ZZILjava/lang/String;ZZI)La/ul30;
    .locals 10

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
    iget-object p1, p0, La/ul30;->a:La/c770;

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
    iget-boolean p2, p0, La/ul30;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, La/ul30;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, La/ul30;->d:I

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v4, p4

    .line 33
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, La/ul30;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_1
    iget-object v6, p0, La/ul30;->f:La/rxk;

    .line 43
    .line 44
    iget-object v7, p0, La/ul30;->g:La/rxk;

    .line 45
    .line 46
    and-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, La/ul30;->h:Z

    .line 51
    .line 52
    move v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move/from16 v8, p6

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, La/ul30;->i:Z

    .line 61
    .line 62
    move v9, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move/from16 v9, p7

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, La/ul30;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, La/ul30;-><init>(La/c770;ZZILjava/lang/String;La/rxk;La/rxk;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ul30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ul30;

    .line 10
    .line 11
    iget-object v0, p0, La/ul30;->a:La/c770;

    .line 12
    .line 13
    iget-object v1, p1, La/ul30;->a:La/c770;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La/ul30;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/ul30;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/ul30;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/ul30;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/ul30;->d:I

    .line 37
    .line 38
    iget v1, p1, La/ul30;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/ul30;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/ul30;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/ul30;->f:La/rxk;

    .line 55
    .line 56
    iget-object v1, p1, La/ul30;->f:La/rxk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/ul30;->g:La/rxk;

    .line 66
    .line 67
    iget-object v1, p1, La/ul30;->g:La/rxk;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/ul30;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/ul30;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, La/ul30;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, La/ul30;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ul30;->a:La/c770;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c770;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, La/ul30;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, La/ul30;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, La/ul30;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/ul30;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/ul30;->f:La/rxk;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/ul30;->g:La/rxk;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/ul30;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/ul30;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OldPlayerTennisMenuUiState(playerTennisMenuModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ul30;->a:La/c770;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPair="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/ul30;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSinglePlayer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currentTab="

    .line 29
    .line 30
    const-string v2, ", singleIdPlayer="

    .line 31
    .line 32
    iget v3, p0, La/ul30;->d:I

    .line 33
    .line 34
    iget-boolean v4, p0, La/ul30;->c:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/ul30;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lottieConfigEmpty="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/ul30;->f:La/rxk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lottieConfigError="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/ul30;->g:La/rxk;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isLoading="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, La/ul30;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isError="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, La/ul30;->i:Z

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
