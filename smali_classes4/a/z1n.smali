.class public final La/z1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rvu;

.field public final b:La/nge0;

.field public final c:Z

.field public final d:La/bge0;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:La/q8d;

.field public final i:La/q8d;

.field public final j:Ljava/util/Set;

.field public final k:La/g760;


# direct methods
.method public constructor <init>(La/rvu;La/nge0;ZLa/bge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/z1n;->a:La/rvu;

    .line 14
    .line 15
    iput-object p2, p0, La/z1n;->b:La/nge0;

    .line 16
    .line 17
    iput-boolean p3, p0, La/z1n;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, La/z1n;->d:La/bge0;

    .line 20
    .line 21
    iput-boolean p5, p0, La/z1n;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, La/z1n;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, La/z1n;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, La/z1n;->h:La/q8d;

    .line 28
    .line 29
    iput-object p9, p0, La/z1n;->i:La/q8d;

    .line 30
    .line 31
    iput-object p10, p0, La/z1n;->j:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p11, p0, La/z1n;->k:La/g760;

    .line 34
    .line 35
    return-void
.end method

.method public static a(La/z1n;La/nge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;I)La/z1n;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, La/z1n;->a:La/rvu;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/z1n;->b:La/nge0;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, La/z1n;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    iget-object v4, p0, La/z1n;->d:La/bge0;

    .line 20
    .line 21
    iget-boolean v5, p0, La/z1n;->e:Z

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, La/z1n;->f:Ljava/util/List;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v6, p3

    .line 32
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, La/z1n;->g:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v7, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, La/z1n;->h:La/q8d;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object/from16 v8, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, La/z1n;->i:La/q8d;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object/from16 v9, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, La/z1n;->j:Ljava/util/Set;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p1, v0, 0x400

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, La/z1n;->k:La/g760;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v11, p8

    .line 81
    .line 82
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, La/z1n;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v11}, La/z1n;-><init>(La/rvu;La/nge0;ZLa/bge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;)V

    .line 97
    .line 98
    .line 99
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
    instance-of v0, p1, La/z1n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/z1n;

    .line 12
    .line 13
    iget-object v0, p0, La/z1n;->a:La/rvu;

    .line 14
    .line 15
    iget-object v1, p1, La/z1n;->a:La/rvu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/z1n;->b:La/nge0;

    .line 25
    .line 26
    iget-object v1, p1, La/z1n;->b:La/nge0;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/z1n;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/z1n;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/z1n;->d:La/bge0;

    .line 39
    .line 40
    iget-object v1, p1, La/z1n;->d:La/bge0;

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, La/z1n;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/z1n;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/z1n;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, La/z1n;->f:Ljava/util/List;

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
    iget-object v0, p0, La/z1n;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, La/z1n;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, La/z1n;->h:La/q8d;

    .line 75
    .line 76
    iget-object v1, p1, La/z1n;->h:La/q8d;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, La/z1n;->i:La/q8d;

    .line 86
    .line 87
    iget-object v1, p1, La/z1n;->i:La/q8d;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, La/z1n;->j:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v1, p1, La/z1n;->j:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object p0, p0, La/z1n;->k:La/g760;

    .line 108
    .line 109
    iget-object p1, p1, La/z1n;->k:La/g760;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/z1n;->a:La/rvu;

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
    iget-object v2, p0, La/z1n;->b:La/nge0;

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
    iget-boolean v0, p0, La/z1n;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/z1n;->d:La/bge0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, La/z1n;->e:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/z1n;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/z1n;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/z1n;->h:La/q8d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/z1n;->i:La/q8d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, La/z1n;->j:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/z1n;->k:La/g760;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, La/g760;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExpressEventsState(lottieConfigurator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/z1n;->a:La/rvu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTab="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/z1n;->b:La/nge0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needAllExpand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/z1n;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", segmentControlStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/z1n;->d:La/bge0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isNewEventParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", liveOldItems="

    .line 49
    .line 50
    const-string v2, ", lineOldItems="

    .line 51
    .line 52
    iget-object v3, p0, La/z1n;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, La/z1n;->e:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/z1n;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", liveContentState="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/z1n;->h:La/q8d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineContentState="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/z1n;->i:La/q8d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", expandedSet="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/z1n;->j:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", pendingForAdditionEvents="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/z1n;->k:La/g760;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
