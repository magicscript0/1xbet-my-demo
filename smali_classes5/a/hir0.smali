.class public final La/hir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/hir0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/hir0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/hir0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/hir0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/hir0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/hir0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, La/hir0;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/hir0;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, La/hir0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, La/hir0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, La/hir0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, La/hir0;->l:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(La/hir0;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La/hir0;
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
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, La/hir0;->a:Z

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v0, La/hir0;->b:Z

    .line 20
    .line 21
    :cond_1
    move v6, v3

    .line 22
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, La/hir0;->c:Z

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v7, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, La/hir0;->d:Z

    .line 37
    .line 38
    move v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move/from16 v8, p2

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, La/hir0;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v9, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, La/hir0;->f:Ljava/lang/String;

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v10, p4

    .line 61
    .line 62
    :goto_4
    iget-boolean v11, v0, La/hir0;->g:Z

    .line 63
    .line 64
    and-int/lit16 v2, v1, 0x80

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, v0, La/hir0;->h:Z

    .line 69
    .line 70
    move v12, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move/from16 v12, p5

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, La/hir0;->i:Ljava/lang/String;

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    move-object/from16 v13, p6

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v2, v0, La/hir0;->j:Ljava/lang/String;

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move-object/from16 v14, p7

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v0, La/hir0;->k:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    move-object/from16 v15, p8

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v1, v1, 0x800

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v0, La/hir0;->l:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_a
    move-object/from16 v16, p9

    .line 114
    .line 115
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, La/hir0;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v16}, La/hir0;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v4
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
    instance-of v0, p1, La/hir0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hir0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/hir0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/hir0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/hir0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/hir0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, La/hir0;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, La/hir0;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v0, p0, La/hir0;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, La/hir0;->d:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, La/hir0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/hir0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, La/hir0;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/hir0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, La/hir0;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/hir0;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-boolean v0, p0, La/hir0;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/hir0;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, La/hir0;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, La/hir0;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, La/hir0;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/hir0;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, La/hir0;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, La/hir0;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, La/hir0;->l:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, La/hir0;->l:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hir0;->a:Z

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
    iget-boolean v2, p0, La/hir0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/hir0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/hir0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/hir0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/hir0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/hir0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/hir0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/hir0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/hir0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/hir0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/hir0;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isHeaderLoading="

    .line 2
    .line 3
    const-string v1, ", isError="

    .line 4
    .line 5
    const-string v2, "WinterGameMenuState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/hir0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/hir0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isEmpty="

    .line 16
    .line 17
    const-string v2, ", trackId="

    .line 18
    .line 19
    iget-boolean v3, p0, La/hir0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/hir0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", statId="

    .line 27
    .line 28
    const-string v2, ", nightMode="

    .line 29
    .line 30
    iget-object v3, p0, La/hir0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/hir0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", lastConnection="

    .line 38
    .line 39
    const-string v2, ", trackTitle="

    .line 40
    .line 41
    iget-boolean v3, p0, La/hir0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/hir0;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", tournamentTitle="

    .line 49
    .line 50
    const-string v2, ", dateStart="

    .line 51
    .line 52
    iget-object v3, p0, La/hir0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/hir0;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", menuItemList="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, La/hir0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, La/hir0;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, p0}, La/mpn0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
