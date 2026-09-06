.class public final La/abi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:La/y2e0;

.field public final e:La/a3e0;

.field public final f:La/ymi0;

.field public final g:La/za5;


# direct methods
.method public constructor <init>(ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/abi0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/abi0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/abi0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, La/abi0;->d:La/y2e0;

    .line 11
    .line 12
    iput-object p5, p0, La/abi0;->e:La/a3e0;

    .line 13
    .line 14
    iput-object p6, p0, La/abi0;->f:La/ymi0;

    .line 15
    .line 16
    iput-object p7, p0, La/abi0;->g:La/za5;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/abi0;ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;I)La/abi0;
    .locals 8

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, La/abi0;->a:Z

    .line 11
    .line 12
    :cond_0
    move v1, p1

    .line 13
    and-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, La/abi0;->b:Z

    .line 18
    .line 19
    :cond_1
    move v2, p2

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, La/abi0;->c:Ljava/util/List;

    .line 25
    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, La/abi0;->d:La/y2e0;

    .line 32
    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p5, p0, La/abi0;->e:La/a3e0;

    .line 39
    .line 40
    :cond_4
    move-object v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p6, p0, La/abi0;->f:La/ymi0;

    .line 46
    .line 47
    :cond_5
    move-object v6, p6

    .line 48
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p7, p0, La/abi0;->g:La/za5;

    .line 53
    .line 54
    :cond_6
    move-object v7, p7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, La/abi0;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, La/abi0;-><init>(ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;)V

    .line 61
    .line 62
    .line 63
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
    instance-of v0, p1, La/abi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/abi0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/abi0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/abi0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/abi0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/abi0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/abi0;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, La/abi0;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/abi0;->d:La/y2e0;

    .line 37
    .line 38
    iget-object v1, p1, La/abi0;->d:La/y2e0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/abi0;->e:La/a3e0;

    .line 48
    .line 49
    iget-object v1, p1, La/abi0;->e:La/a3e0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/abi0;->f:La/ymi0;

    .line 59
    .line 60
    iget-object v1, p1, La/abi0;->f:La/ymi0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, La/abi0;->g:La/za5;

    .line 70
    .line 71
    iget-object p1, p1, La/abi0;->g:La/za5;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-boolean v3, p0, La/abi0;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v3, p0, La/abi0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, La/abi0;->c:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, La/abi0;->d:La/y2e0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, La/abi0;->e:La/a3e0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, La/a3e0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v3, v0

    .line 51
    mul-int/2addr v3, v2

    .line 52
    iget-object v0, p0, La/abi0;->f:La/ymi0;

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, La/gtg0;->h(La/ymi0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/abi0;->g:La/za5;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", hasError="

    .line 2
    .line 3
    const-string v1, ", result="

    .line 4
    .line 5
    const-string v2, "StageNetStateModel(isLive=false, isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/abi0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/abi0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/abi0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", searchState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/abi0;->d:La/y2e0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", searchResult="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/abi0;->e:La/a3e0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", statisticHeaderUiModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/abi0;->f:La/ymi0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", backgroundHeaderModel="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/abi0;->g:La/za5;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
