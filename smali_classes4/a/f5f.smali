.class public final La/f5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:La/v2f;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:La/l5c0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;La/v2f;Ljava/util/List;ZLa/l5c0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/f5f;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, La/f5f;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, La/f5f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/f5f;->d:La/v2f;

    .line 14
    .line 15
    iput-object p5, p0, La/f5f;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, La/f5f;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/f5f;->g:La/l5c0;

    .line 20
    .line 21
    iput-boolean p8, p0, La/f5f;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/f5f;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/f5f;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/f5f;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, La/f5f;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, La/f5f;->d:La/v2f;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, La/f5f;->e:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, La/f5f;->f:Z

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v6, p5

    .line 40
    :goto_0
    iget-object v7, p0, La/f5f;->g:La/l5c0;

    .line 41
    .line 42
    iget-boolean v8, p0, La/f5f;->h:Z

    .line 43
    .line 44
    iget-boolean v9, p0, La/f5f;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/f5f;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, La/f5f;-><init>(ZLjava/lang/Integer;Ljava/lang/String;La/v2f;Ljava/util/List;ZLa/l5c0;ZZ)V

    .line 55
    .line 56
    .line 57
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
    instance-of v0, p1, La/f5f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/f5f;

    .line 10
    .line 11
    iget-boolean v0, p0, La/f5f;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/f5f;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/f5f;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, La/f5f;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/f5f;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/f5f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/f5f;->d:La/v2f;

    .line 41
    .line 42
    iget-object v1, p1, La/f5f;->d:La/v2f;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/f5f;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, La/f5f;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, La/f5f;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/f5f;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/f5f;->g:La/l5c0;

    .line 70
    .line 71
    iget-object v1, p1, La/f5f;->g:La/l5c0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, La/f5f;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/f5f;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, La/f5f;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/f5f;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/f5f;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La/f5f;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, La/f5f;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, La/f5f;->d:La/v2f;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, La/v2f;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, La/f5f;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/f5f;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/f5f;->g:La/l5c0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/jr0;->b(La/l5c0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/f5f;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, La/f5f;->i:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberChampionshipResultsStateModel(connected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/f5f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedDateIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/f5f;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentLanguage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/f5f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", champResults="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/f5f;->d:La/v2f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", availableDates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isLoading="

    .line 49
    .line 50
    const-string v2, ", remoteConfigModel="

    .line 51
    .line 52
    iget-object v3, p0, La/f5f;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, La/f5f;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/f5f;->g:La/l5c0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", supportRtl="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, La/f5f;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", altStyleResultsEnabled="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, La/f5f;->i:Z

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
