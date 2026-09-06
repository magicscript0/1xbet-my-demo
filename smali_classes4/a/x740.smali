.class public final La/x740;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/tqk;

.field public final c:La/tqk;

.field public final d:La/mf20;

.field public final e:La/kj5;

.field public final f:La/bgr;

.field public final g:La/yz9;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:La/zf;


# direct methods
.method public constructor <init>(ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;JZZZZLa/zf;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/x740;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, La/x740;->b:La/tqk;

    .line 10
    .line 11
    iput-object p3, p0, La/x740;->c:La/tqk;

    .line 12
    .line 13
    iput-object p4, p0, La/x740;->d:La/mf20;

    .line 14
    .line 15
    iput-object p5, p0, La/x740;->e:La/kj5;

    .line 16
    .line 17
    iput-object p6, p0, La/x740;->f:La/bgr;

    .line 18
    .line 19
    iput-object p7, p0, La/x740;->g:La/yz9;

    .line 20
    .line 21
    iput-wide p8, p0, La/x740;->h:J

    .line 22
    .line 23
    iput-boolean p10, p0, La/x740;->i:Z

    .line 24
    .line 25
    iput-boolean p11, p0, La/x740;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, La/x740;->k:Z

    .line 28
    .line 29
    iput-boolean p13, p0, La/x740;->l:Z

    .line 30
    .line 31
    iput-object p14, p0, La/x740;->m:La/zf;

    .line 32
    .line 33
    return-void
.end method

.method public static a(La/x740;ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;ZZZZI)La/x740;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/x740;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/x740;->b:La/tqk;

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
    iget-object v2, v0, La/x740;->c:La/tqk;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/x740;->d:La/mf20;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, La/x740;->e:La/kj5;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, La/x740;->f:La/bgr;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, La/x740;->g:La/yz9;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-wide v2, v0, La/x740;->h:J

    .line 80
    .line 81
    :goto_7
    move-wide v11, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-boolean v2, v0, La/x740;->i:Z

    .line 91
    .line 92
    move v13, v2

    .line 93
    goto :goto_9

    .line 94
    :cond_8
    move/from16 v13, p8

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, v0, La/x740;->j:Z

    .line 101
    .line 102
    move v14, v2

    .line 103
    goto :goto_a

    .line 104
    :cond_9
    move/from16 v14, p9

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, v0, La/x740;->k:Z

    .line 111
    .line 112
    move v15, v2

    .line 113
    goto :goto_b

    .line 114
    :cond_a
    move/from16 v15, p10

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v1, v1, 0x800

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-boolean v1, v0, La/x740;->l:Z

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_b
    move/from16 v16, p11

    .line 126
    .line 127
    :goto_c
    iget-object v1, v0, La/x740;->m:La/zf;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/x740;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-direct/range {v3 .. v17}, La/x740;-><init>(ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;JZZZZLa/zf;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/x740;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/x740;

    .line 12
    .line 13
    iget-boolean v0, p0, La/x740;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/x740;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/x740;->b:La/tqk;

    .line 22
    .line 23
    iget-object v1, p1, La/x740;->b:La/tqk;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/x740;->c:La/tqk;

    .line 34
    .line 35
    iget-object v1, p1, La/x740;->c:La/tqk;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/x740;->d:La/mf20;

    .line 45
    .line 46
    iget-object v1, p1, La/x740;->d:La/mf20;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/mf20;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/x740;->e:La/kj5;

    .line 56
    .line 57
    iget-object v1, p1, La/x740;->e:La/kj5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/kj5;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/x740;->f:La/bgr;

    .line 67
    .line 68
    iget-object v1, p1, La/x740;->f:La/bgr;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/bgr;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/x740;->g:La/yz9;

    .line 78
    .line 79
    iget-object v1, p1, La/x740;->g:La/yz9;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/yz9;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, La/x740;->h:J

    .line 89
    .line 90
    iget-wide v2, p1, La/x740;->h:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, La/x740;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, La/x740;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, p0, La/x740;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, La/x740;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-boolean v0, p0, La/x740;->k:Z

    .line 112
    .line 113
    iget-boolean v1, p1, La/x740;->k:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-boolean v0, p0, La/x740;->l:Z

    .line 119
    .line 120
    iget-boolean v1, p1, La/x740;->l:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget-object p0, p0, La/x740;->m:La/zf;

    .line 126
    .line 127
    iget-object p1, p1, La/x740;->m:La/zf;

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/x740;->a:Z

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
    iget-object v3, p0, La/x740;->b:La/tqk;

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
    invoke-virtual {v3}, La/tqk;->hashCode()I

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
    iget-object v3, p0, La/x740;->c:La/tqk;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, La/tqk;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, La/x740;->d:La/mf20;

    .line 35
    .line 36
    invoke-virtual {v2}, La/mf20;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/x740;->e:La/kj5;

    .line 43
    .line 44
    invoke-virtual {v0}, La/kj5;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/x740;->f:La/bgr;

    .line 51
    .line 52
    invoke-virtual {v2}, La/bgr;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/x740;->g:La/yz9;

    .line 59
    .line 60
    invoke-virtual {v0}, La/yz9;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v2, p0, La/x740;->h:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/x740;->i:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/x740;->j:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/x740;->k:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/x740;->l:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, La/x740;->m:La/zf;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneXGamesStateModel(isLoadingContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/x740;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lottieConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/x740;->b:La/tqk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", umLottieConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/x740;->c:La/tqk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", navigationBarState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/x740;->d:La/mf20;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balanceState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/x740;->e:La/kj5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gamesState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/x740;->f:La/bgr;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", categoriesState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/x740;->g:La/yz9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gameIdToOpen="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, La/x740;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isConnected="

    .line 84
    .line 85
    const-string v2, ", previousConnected="

    .line 86
    .line 87
    iget-boolean v3, p0, La/x740;->i:Z

    .line 88
    .line 89
    iget-boolean v4, p0, La/x740;->j:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", contentLoaded="

    .line 95
    .line 96
    const-string v2, ", isAuthorized="

    .line 97
    .line 98
    iget-boolean v3, p0, La/x740;->k:Z

    .line 99
    .line 100
    iget-boolean v4, p0, La/x740;->l:Z

    .line 101
    .line 102
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", accountSelectionStyle="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/x740;->m:La/zf;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
