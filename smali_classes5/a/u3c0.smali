.class public final La/u3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:La/xgh0;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:La/y7a;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLa/xgh0;IZZZLjava/util/List;La/y7a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/u3c0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, La/u3c0;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, La/u3c0;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, La/u3c0;->d:La/xgh0;

    .line 17
    .line 18
    iput p5, p0, La/u3c0;->e:I

    .line 19
    .line 20
    iput-boolean p6, p0, La/u3c0;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/u3c0;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, La/u3c0;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, La/u3c0;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, La/u3c0;->j:La/y7a;

    .line 29
    .line 30
    iput-boolean p11, p0, La/u3c0;->k:Z

    .line 31
    .line 32
    iput-boolean p12, p0, La/u3c0;->l:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/u3c0;Ljava/util/List;ZLa/y7a;I)La/u3c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/u3c0;->a:Ljava/util/List;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/u3c0;->b:Z

    .line 20
    .line 21
    :goto_1
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/u3c0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move/from16 v6, p2

    .line 34
    .line 35
    :goto_3
    iget-object v7, v0, La/u3c0;->d:La/xgh0;

    .line 36
    .line 37
    iget v8, v0, La/u3c0;->e:I

    .line 38
    .line 39
    iget-boolean v9, v0, La/u3c0;->f:Z

    .line 40
    .line 41
    iget-boolean v10, v0, La/u3c0;->g:Z

    .line 42
    .line 43
    iget-boolean v11, v0, La/u3c0;->h:Z

    .line 44
    .line 45
    iget-object v12, v0, La/u3c0;->i:Ljava/util/List;

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x200

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, La/u3c0;->j:La/y7a;

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v13, p3

    .line 56
    .line 57
    :goto_4
    iget-boolean v14, v0, La/u3c0;->k:Z

    .line 58
    .line 59
    iget-boolean v15, v0, La/u3c0;->l:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, La/u3c0;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v15}, La/u3c0;-><init>(Ljava/util/List;ZZLa/xgh0;IZZZLjava/util/List;La/y7a;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v3
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
    instance-of v0, p1, La/u3c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/u3c0;

    .line 12
    .line 13
    iget-object v0, p0, La/u3c0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/u3c0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/u3c0;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, La/u3c0;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/u3c0;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/u3c0;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/u3c0;->d:La/xgh0;

    .line 39
    .line 40
    iget-object v1, p1, La/u3c0;->d:La/xgh0;

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, La/u3c0;->e:I

    .line 46
    .line 47
    iget v1, p1, La/u3c0;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, La/u3c0;->f:Z

    .line 53
    .line 54
    iget-boolean v1, p1, La/u3c0;->f:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean v0, p0, La/u3c0;->g:Z

    .line 60
    .line 61
    iget-boolean v1, p1, La/u3c0;->g:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p0, La/u3c0;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p1, La/u3c0;->h:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, La/u3c0;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, La/u3c0;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, La/u3c0;->j:La/y7a;

    .line 85
    .line 86
    iget-object v1, p1, La/u3c0;->j:La/y7a;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-boolean v0, p0, La/u3c0;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, La/u3c0;->k:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-boolean p0, p0, La/u3c0;->l:Z

    .line 103
    .line 104
    iget-boolean p1, p1, La/u3c0;->l:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/u3c0;->a:Ljava/util/List;

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
    iget-boolean v2, p0, La/u3c0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/u3c0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/u3c0;->d:La/xgh0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/u3c0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/u3c0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/u3c0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/u3c0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/u3c0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/u3c0;->j:La/y7a;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, La/y7a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, La/u3c0;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, La/u3c0;->l:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelatedGamesListState(relatedGamesItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/u3c0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/u3c0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/u3c0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sportEventCardStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/u3c0;->d:La/xgh0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lottieType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasZone="

    .line 49
    .line 50
    const-string v2, ", hasStream="

    .line 51
    .line 52
    iget v3, p0, La/u3c0;->e:I

    .line 53
    .line 54
    iget-boolean v4, p0, La/u3c0;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", bettingDisabled="

    .line 60
    .line 61
    const-string v2, ", specialEventInfo="

    .line 62
    .line 63
    iget-boolean v3, p0, La/u3c0;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/u3c0;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/u3c0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", champImagesHolder="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/u3c0;->j:La/y7a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isNewEventParams="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", rtlSupport="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    iget-boolean v3, p0, La/u3c0;->k:Z

    .line 95
    .line 96
    iget-boolean p0, p0, La/u3c0;->l:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
