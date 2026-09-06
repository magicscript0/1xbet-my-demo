.class public final La/t0b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/sxa0;

.field public final f:La/v4l0;

.field public final g:La/e470;

.field public final h:La/m1b0;

.field public final i:La/x4d;

.field public final j:Lkotlin/ranges/IntRange;

.field public final k:Z

.field public final l:Z

.field public final m:La/s7e0;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;La/sxa0;La/v4l0;La/e470;La/m1b0;La/x4d;Lkotlin/ranges/IntRange;ZZLa/s7e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/t0b0;->a:I

    .line 11
    .line 12
    iput p2, p0, La/t0b0;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/t0b0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/t0b0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/t0b0;->e:La/sxa0;

    .line 19
    .line 20
    iput-object p6, p0, La/t0b0;->f:La/v4l0;

    .line 21
    .line 22
    iput-object p7, p0, La/t0b0;->g:La/e470;

    .line 23
    .line 24
    iput-object p8, p0, La/t0b0;->h:La/m1b0;

    .line 25
    .line 26
    iput-object p9, p0, La/t0b0;->i:La/x4d;

    .line 27
    .line 28
    iput-object p10, p0, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iput-boolean p11, p0, La/t0b0;->k:Z

    .line 31
    .line 32
    iput-boolean p12, p0, La/t0b0;->l:Z

    .line 33
    .line 34
    iput-object p13, p0, La/t0b0;->m:La/s7e0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(La/t0b0;IZI)La/t0b0;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, La/t0b0;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, La/t0b0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    iget-object v3, p0, La/t0b0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, La/t0b0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, La/t0b0;->e:La/sxa0;

    .line 18
    .line 19
    iget-object v6, p0, La/t0b0;->f:La/v4l0;

    .line 20
    .line 21
    iget-object v7, p0, La/t0b0;->g:La/e470;

    .line 22
    .line 23
    iget-object v8, p0, La/t0b0;->h:La/m1b0;

    .line 24
    .line 25
    iget-object v9, p0, La/t0b0;->i:La/x4d;

    .line 26
    .line 27
    iget-object v10, p0, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, La/t0b0;->k:Z

    .line 34
    .line 35
    move v11, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v11, p2

    .line 38
    .line 39
    :goto_1
    iget-boolean v12, p0, La/t0b0;->l:Z

    .line 40
    .line 41
    iget-object v13, p0, La/t0b0;->m:La/s7e0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/t0b0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, La/t0b0;-><init>(IILjava/lang/String;Ljava/lang/String;La/sxa0;La/v4l0;La/e470;La/m1b0;La/x4d;Lkotlin/ranges/IntRange;ZZLa/s7e0;)V

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/t0b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/t0b0;

    .line 12
    .line 13
    iget v0, p0, La/t0b0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/t0b0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/t0b0;->b:I

    .line 22
    .line 23
    iget v1, p1, La/t0b0;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/t0b0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/t0b0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/t0b0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/t0b0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/t0b0;->e:La/sxa0;

    .line 52
    .line 53
    iget-object v1, p1, La/t0b0;->e:La/sxa0;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/t0b0;->f:La/v4l0;

    .line 59
    .line 60
    iget-object v1, p1, La/t0b0;->f:La/v4l0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/t0b0;->g:La/e470;

    .line 70
    .line 71
    iget-object v1, p1, La/t0b0;->g:La/e470;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/t0b0;->h:La/m1b0;

    .line 81
    .line 82
    iget-object v1, p1, La/t0b0;->h:La/m1b0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, La/m1b0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, La/t0b0;->i:La/x4d;

    .line 92
    .line 93
    iget-object v1, p1, La/t0b0;->i:La/x4d;

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    iget-object v1, p1, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-boolean v0, p0, La/t0b0;->k:Z

    .line 110
    .line 111
    iget-boolean v1, p1, La/t0b0;->k:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v0, p0, La/t0b0;->l:Z

    .line 117
    .line 118
    iget-boolean v1, p1, La/t0b0;->l:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object p0, p0, La/t0b0;->m:La/s7e0;

    .line 124
    .line 125
    iget-object p1, p1, La/t0b0;->m:La/s7e0;

    .line 126
    .line 127
    if-eq p0, p1, :cond_e

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/t0b0;->a:I

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
    iget v2, p0, La/t0b0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/t0b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/t0b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/t0b0;->e:La/sxa0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/t0b0;->f:La/v4l0;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/r8m;->f(La/v4l0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/t0b0;->g:La/e470;

    .line 43
    .line 44
    invoke-virtual {v2}, La/e470;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/t0b0;->h:La/m1b0;

    .line 51
    .line 52
    invoke-virtual {v0}, La/m1b0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, La/t0b0;->i:La/x4d;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, La/t0b0;->k:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/t0b0;->l:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, La/t0b0;->m:La/s7e0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notInnerRowId="

    .line 2
    .line 3
    const-string v1, ", dataValue="

    .line 4
    .line 5
    iget v2, p0, La/t0b0;->a:I

    .line 6
    .line 7
    iget v3, p0, La/t0b0;->b:I

    .line 8
    .line 9
    const-string v4, "RatingTableRowHeaderModel(rowId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", positionValue="

    .line 16
    .line 17
    const-string v2, ", ratingPositionChange="

    .line 18
    .line 19
    iget-object v3, p0, La/t0b0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/t0b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/t0b0;->e:La/sxa0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", teamModel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/t0b0;->f:La/v4l0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", playerModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/t0b0;->g:La/e470;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", ratingTournamentModel="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/t0b0;->h:La/m1b0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", iconType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/t0b0;->i:La/x4d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", expandableRange="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/t0b0;->j:Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isExpanded="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isInnerRow="

    .line 87
    .line 88
    const-string v2, ", sectionType="

    .line 89
    .line 90
    iget-boolean v3, p0, La/t0b0;->k:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/t0b0;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/t0b0;->m:La/s7e0;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
