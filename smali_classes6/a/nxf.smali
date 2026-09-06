.class public final La/nxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

.field public final b:Z

.field public final c:La/mxf;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La/xgh0;

.field public final i:Ljava/util/List;

.field public final j:La/y7a;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;ZLa/mxf;Ljava/util/List;ZZZLa/xgh0;Ljava/util/List;La/y7a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 14
    .line 15
    iput-boolean p2, p0, La/nxf;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, La/nxf;->c:La/mxf;

    .line 18
    .line 19
    iput-object p4, p0, La/nxf;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p5, p0, La/nxf;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, La/nxf;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, La/nxf;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, La/nxf;->h:La/xgh0;

    .line 28
    .line 29
    iput-object p9, p0, La/nxf;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, La/nxf;->j:La/y7a;

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/nxf;Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;ZLa/mxf;Ljava/util/List;ZZZLa/xgh0;Ljava/util/List;La/y7a;I)La/nxf;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

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
    iget-boolean p2, p0, La/nxf;->b:Z

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
    iget-object p3, p0, La/nxf;->c:La/mxf;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, La/nxf;->d:Ljava/util/List;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, La/nxf;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, La/nxf;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, La/nxf;->g:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, La/nxf;->h:La/xgh0;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, La/nxf;->i:Ljava/util/List;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, La/nxf;->j:La/y7a;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move-object/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, La/nxf;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v10}, La/nxf;-><init>(Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;ZLa/mxf;Ljava/util/List;ZZZLa/xgh0;Ljava/util/List;La/y7a;)V

    .line 106
    .line 107
    .line 108
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
    instance-of v0, p1, La/nxf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/nxf;

    .line 11
    .line 12
    iget-object v0, p0, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 13
    .line 14
    iget-object v1, p1, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

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
    iget-boolean v0, p0, La/nxf;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, La/nxf;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La/nxf;->c:La/mxf;

    .line 31
    .line 32
    iget-object v1, p1, La/nxf;->c:La/mxf;

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, La/nxf;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, La/nxf;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, La/nxf;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/nxf;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, La/nxf;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/nxf;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, La/nxf;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/nxf;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, La/nxf;->h:La/xgh0;

    .line 70
    .line 71
    iget-object v1, p1, La/nxf;->h:La/xgh0;

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, La/nxf;->i:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, La/nxf;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object p0, p0, La/nxf;->j:La/y7a;

    .line 88
    .line 89
    iget-object p1, p1, La/nxf;->j:La/y7a;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, La/nxf;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, La/nxf;->c:La/mxf;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, La/nxf;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, La/nxf;->e:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, La/nxf;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v3, p0, La/nxf;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, La/nxf;->h:La/xgh0;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, La/t7p;->d(La/xgh0;II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, La/nxf;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, La/nxf;->j:La/y7a;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, La/y7a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberRelatedGamesState(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pollingActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/nxf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loadingState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/nxf;->c:La/mxf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", games="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/nxf;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bettingDisabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasStream="

    .line 49
    .line 50
    const-string v2, ", hasZone="

    .line 51
    .line 52
    iget-boolean v3, p0, La/nxf;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/nxf;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, La/nxf;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", sportEventCardStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/nxf;->h:La/xgh0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", specialEventInfo="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/nxf;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", champImagesHolder="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/nxf;->j:La/y7a;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
