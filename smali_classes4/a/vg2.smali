.class public final La/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:La/r8d;

.field public final d:La/xgh0;

.field public final e:La/bih0;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:La/lk7;

.field public final j:La/y7a;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/lk7;La/y7a;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vg2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/vg2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/vg2;->c:La/r8d;

    .line 12
    .line 13
    iput-object p4, p0, La/vg2;->d:La/xgh0;

    .line 14
    .line 15
    iput-object p5, p0, La/vg2;->e:La/bih0;

    .line 16
    .line 17
    iput p6, p0, La/vg2;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, La/vg2;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, La/vg2;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p9, p0, La/vg2;->i:La/lk7;

    .line 24
    .line 25
    iput-object p10, p0, La/vg2;->j:La/y7a;

    .line 26
    .line 27
    iput-boolean p11, p0, La/vg2;->k:Z

    .line 28
    .line 29
    iput-boolean p12, p0, La/vg2;->l:Z

    .line 30
    .line 31
    iput-boolean p13, p0, La/vg2;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, La/vg2;->n:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/vg2;->a:Ljava/lang/String;

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
    iget-boolean v2, v0, La/vg2;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, La/vg2;->c:La/r8d;

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
    iget-object v2, v0, La/vg2;->d:La/xgh0;

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
    iget-object v2, v0, La/vg2;->e:La/bih0;

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
    iget v2, v0, La/vg2;->f:I

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/vg2;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, La/vg2;->h:Ljava/util/List;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    iget-object v12, v0, La/vg2;->i:La/lk7;

    .line 86
    .line 87
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, La/vg2;->j:La/y7a;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, v0, La/vg2;->k:Z

    .line 102
    .line 103
    move v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move/from16 v14, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v0, La/vg2;->l:Z

    .line 112
    .line 113
    move v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-boolean v1, v0, La/vg2;->m:Z

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p12

    .line 127
    .line 128
    :goto_b
    iget-boolean v1, v0, La/vg2;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, La/vg2;

    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, La/vg2;-><init>(Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/lk7;La/y7a;ZZZZ)V

    .line 147
    .line 148
    .line 149
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
    instance-of v0, p1, La/vg2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vg2;

    .line 12
    .line 13
    iget-object v0, p0, La/vg2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/vg2;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, La/vg2;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/vg2;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/vg2;->c:La/r8d;

    .line 34
    .line 35
    iget-object v1, p1, La/vg2;->c:La/r8d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/vg2;->d:La/xgh0;

    .line 45
    .line 46
    iget-object v1, p1, La/vg2;->d:La/xgh0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/vg2;->e:La/bih0;

    .line 52
    .line 53
    iget-object v1, p1, La/vg2;->e:La/bih0;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/vg2;->f:I

    .line 59
    .line 60
    iget v1, p1, La/vg2;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/vg2;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/vg2;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/vg2;->h:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p1, La/vg2;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, La/vg2;->i:La/lk7;

    .line 84
    .line 85
    iget-object v1, p1, La/vg2;->i:La/lk7;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, La/vg2;->j:La/y7a;

    .line 95
    .line 96
    iget-object v1, p1, La/vg2;->j:La/y7a;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, La/vg2;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/vg2;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-boolean v0, p0, La/vg2;->l:Z

    .line 113
    .line 114
    iget-boolean v1, p1, La/vg2;->l:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-boolean v0, p0, La/vg2;->m:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/vg2;->m:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean p0, p0, La/vg2;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, La/vg2;->n:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vg2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, La/vg2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vg2;->c:La/r8d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/vg2;->d:La/xgh0;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/t7p;->d(La/xgh0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/vg2;->e:La/bih0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, La/vg2;->f:I

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/vg2;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/vg2;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/vg2;->i:La/lk7;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, La/vg2;->j:La/y7a;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, La/y7a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean v0, p0, La/vg2;->k:Z

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/vg2;->l:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/vg2;->m:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, La/vg2;->n:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", refresh="

    .line 2
    .line 3
    const-string v1, ", contentState="

    .line 4
    .line 5
    iget-boolean v2, p0, La/vg2;->b:Z

    .line 6
    .line 7
    const-string v3, "AltResultLiveGamesState(query="

    .line 8
    .line 9
    iget-object v4, p0, La/vg2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/vg2;->c:La/r8d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sportEventCardStyle="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/vg2;->d:La/xgh0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sportFeedHeaderStyle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/vg2;->e:La/bih0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lottieType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, La/vg2;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isSearchActive="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", specialEventList="

    .line 56
    .line 57
    const-string v2, ", gameUtilsProvider="

    .line 58
    .line 59
    iget-object v3, p0, La/vg2;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v4, p0, La/vg2;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/vg2;->i:La/lk7;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", champImagesHolder="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/vg2;->j:La/y7a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isBettingDisabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hasStream="

    .line 87
    .line 88
    const-string v2, ", hasZone="

    .line 89
    .line 90
    iget-boolean v3, p0, La/vg2;->k:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/vg2;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", supportRtl="

    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    iget-boolean v3, p0, La/vg2;->m:Z

    .line 102
    .line 103
    iget-boolean p0, p0, La/vg2;->n:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
