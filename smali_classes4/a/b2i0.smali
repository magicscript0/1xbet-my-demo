.class public final La/b2i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZZIZZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p11, p12}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/b2i0;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/b2i0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, La/b2i0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/b2i0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/b2i0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, La/b2i0;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/b2i0;->g:Z

    .line 20
    .line 21
    iput p8, p0, La/b2i0;->h:I

    .line 22
    .line 23
    iput-boolean p9, p0, La/b2i0;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/b2i0;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/b2i0;->k:Ljava/util/List;

    .line 28
    .line 29
    iput-object p12, p0, La/b2i0;->l:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p13, p0, La/b2i0;->m:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/b2i0;Ljava/util/List;Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;I)La/b2i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/b2i0;->a:Ljava/util/List;

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
    iget-object v2, v0, La/b2i0;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/b2i0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, La/b2i0;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, La/b2i0;->e:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    move-object v8, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    const-string v2, ""

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v0, La/b2i0;->f:Z

    .line 61
    .line 62
    :goto_6
    move v9, v2

    .line 63
    goto :goto_7

    .line 64
    :cond_5
    const/4 v2, 0x1

    .line 65
    goto :goto_6

    .line 66
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, v0, La/b2i0;->g:Z

    .line 71
    .line 72
    move v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_6
    move/from16 v10, p5

    .line 75
    .line 76
    :goto_8
    iget v11, v0, La/b2i0;->h:I

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-boolean v2, v0, La/b2i0;->i:Z

    .line 83
    .line 84
    move v12, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_7
    move/from16 v12, p6

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-boolean v2, v0, La/b2i0;->j:Z

    .line 93
    .line 94
    move v13, v2

    .line 95
    goto :goto_a

    .line 96
    :cond_8
    move/from16 v13, p7

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, v0, La/b2i0;->k:Ljava/util/List;

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    goto :goto_b

    .line 106
    :cond_9
    move-object/from16 v14, p8

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v1, v0, La/b2i0;->l:Ljava/util/List;

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    goto :goto_c

    .line 116
    :cond_a
    move-object/from16 v15, p9

    .line 117
    .line 118
    :goto_c
    iget-boolean v1, v0, La/b2i0;->m:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/b2i0;

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    invoke-direct/range {v3 .. v16}, La/b2i0;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZZIZZLjava/util/List;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
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
    instance-of v0, p1, La/b2i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/b2i0;

    .line 12
    .line 13
    iget-object v0, p0, La/b2i0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/b2i0;->a:Ljava/util/List;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/b2i0;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, La/b2i0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, La/b2i0;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/b2i0;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, La/b2i0;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/b2i0;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/b2i0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/b2i0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, La/b2i0;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/b2i0;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, La/b2i0;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/b2i0;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget v0, p0, La/b2i0;->h:I

    .line 76
    .line 77
    iget v1, p1, La/b2i0;->h:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, La/b2i0;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/b2i0;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v0, p0, La/b2i0;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/b2i0;->j:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, La/b2i0;->k:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, La/b2i0;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object v0, p0, La/b2i0;->l:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, La/b2i0;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean p0, p0, La/b2i0;->m:Z

    .line 119
    .line 120
    iget-boolean p1, p1, La/b2i0;->m:Z

    .line 121
    .line 122
    if-eq p0, p1, :cond_e

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/b2i0;->a:Ljava/util/List;

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
    iget-object v2, p0, La/b2i0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/b2i0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/b2i0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/b2i0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/b2i0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/b2i0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/b2i0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/b2i0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/b2i0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/b2i0;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/b2i0;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, La/b2i0;->m:Z

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
    const-string v0, ", defaultCheckedSportIds="

    .line 2
    .line 3
    const-string v1, ", searchExpanded="

    .line 4
    .line 5
    const-string v2, "SportsFilterState(lastSavedOrderedSportsList="

    .line 6
    .line 7
    iget-object v3, p0, La/b2i0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/b2i0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", queryWasEmpty="

    .line 16
    .line 17
    const-string v2, ", initialQuery="

    .line 18
    .line 19
    iget-boolean v3, p0, La/b2i0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/b2i0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", searchFocus="

    .line 27
    .line 28
    const-string v2, ", isMovingEnabled="

    .line 29
    .line 30
    iget-object v3, p0, La/b2i0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/b2i0;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", checkedSportMaxCount="

    .line 38
    .line 39
    const-string v2, ", scrollToTop="

    .line 40
    .line 41
    iget v3, p0, La/b2i0;->h:I

    .line 42
    .line 43
    iget-boolean v4, p0, La/b2i0;->g:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", showError="

    .line 49
    .line 50
    const-string v2, ", sportItems="

    .line 51
    .line 52
    iget-boolean v3, p0, La/b2i0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/b2i0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", sportItemsByQuery="

    .line 60
    .line 61
    const-string v2, ", isDragEnabled="

    .line 62
    .line 63
    iget-object v3, p0, La/b2i0;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, La/b2i0;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, La/b2i0;->m:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
