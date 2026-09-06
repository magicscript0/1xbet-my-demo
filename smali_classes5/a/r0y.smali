.class public final La/r0y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/v4l0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILa/v4l0;Ljava/util/ArrayList;Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/r0y;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/r0y;->b:La/v4l0;

    .line 10
    .line 11
    iput-object p3, p0, La/r0y;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, La/r0y;->d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move p3, p4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 41
    .line 42
    iget-boolean v0, v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    if-ltz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, La/avb;->o()V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 56
    if-le p3, p1, :cond_4

    .line 57
    .line 58
    move p3, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move p3, p4

    .line 61
    :goto_2
    iput-boolean p3, p0, La/r0y;->e:Z

    .line 62
    .line 63
    iget-object p3, p0, La/r0y;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v0, p4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move v0, p4

    .line 78
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 89
    .line 90
    iget-boolean v1, v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->c:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-ltz v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {}, La/avb;->o()V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_8
    :goto_4
    if-ne v0, p1, :cond_9

    .line 104
    .line 105
    move p4, p1

    .line 106
    :cond_9
    iput-boolean p4, p0, La/r0y;->f:Z

    .line 107
    .line 108
    return-void
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
    instance-of v0, p1, La/r0y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/r0y;

    .line 10
    .line 11
    iget v0, p0, La/r0y;->a:I

    .line 12
    .line 13
    iget v1, p1, La/r0y;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/r0y;->b:La/v4l0;

    .line 19
    .line 20
    iget-object v1, p1, La/r0y;->b:La/v4l0;

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
    iget-object v0, p0, La/r0y;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, La/r0y;->c:Ljava/util/ArrayList;

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
    iget-object p0, p0, La/r0y;->d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 41
    .line 42
    iget-object p1, p1, La/r0y;->d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/r0y;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/r0y;->b:La/v4l0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/r0y;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/r0y;->d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineUpUiModel(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/r0y;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", team="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/r0y;->b:La/v4l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lineUps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/r0y;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", missingPlayers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/r0y;->d:Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
