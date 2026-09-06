.class public final La/j4p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

.field public final c:La/g3p0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:La/l5c0;

.field public final g:Z

.field public final h:Ljava/util/Locale;

.field public final i:I

.field public final j:Ljava/util/Date;

.field public final k:La/qqc0;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(ZLorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;La/g3p0;Ljava/util/List;ZLa/l5c0;ZLjava/util/Locale;ILjava/util/Date;La/qqc0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/j4p0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 7
    .line 8
    iput-object p3, p0, La/j4p0;->c:La/g3p0;

    .line 9
    .line 10
    iput-object p4, p0, La/j4p0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, La/j4p0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/j4p0;->f:La/l5c0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/j4p0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/j4p0;->h:Ljava/util/Locale;

    .line 19
    .line 20
    iput p9, p0, La/j4p0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, La/j4p0;->j:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p11, p0, La/j4p0;->k:La/qqc0;

    .line 25
    .line 26
    iput-boolean p12, p0, La/j4p0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La/j4p0;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(La/j4p0;ZLa/g3p0;ILjava/util/Date;La/qqc0;I)La/j4p0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/j4p0;->a:Z

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
    iget-object v5, v0, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, La/j4p0;->c:La/g3p0;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    iget-object v7, v0, La/j4p0;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v8, v0, La/j4p0;->e:Z

    .line 30
    .line 31
    iget-object v9, v0, La/j4p0;->f:La/l5c0;

    .line 32
    .line 33
    iget-boolean v10, v0, La/j4p0;->g:Z

    .line 34
    .line 35
    iget-object v11, v0, La/j4p0;->h:Ljava/util/Locale;

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v0, La/j4p0;->i:I

    .line 42
    .line 43
    move v12, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v12, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, La/j4p0;->j:Ljava/util/Date;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, La/j4p0;->k:La/qqc0;

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v14, p5

    .line 66
    .line 67
    :goto_4
    iget-boolean v15, v0, La/j4p0;->l:Z

    .line 68
    .line 69
    iget-boolean v1, v0, La/j4p0;->m:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, La/j4p0;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v3 .. v16}, La/j4p0;-><init>(ZLorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;La/g3p0;Ljava/util/List;ZLa/l5c0;ZLjava/util/Locale;ILjava/util/Date;La/qqc0;ZZ)V

    .line 79
    .line 80
    .line 81
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
    instance-of v0, p1, La/j4p0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/j4p0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/j4p0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/j4p0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 22
    .line 23
    iget-object v1, p1, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/j4p0;->c:La/g3p0;

    .line 34
    .line 35
    iget-object v1, p1, La/j4p0;->c:La/g3p0;

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
    iget-object v0, p0, La/j4p0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, La/j4p0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/j4p0;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/j4p0;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/j4p0;->f:La/l5c0;

    .line 63
    .line 64
    iget-object v1, p1, La/j4p0;->f:La/l5c0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, La/j4p0;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/j4p0;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, La/j4p0;->h:Ljava/util/Locale;

    .line 81
    .line 82
    iget-object v1, p1, La/j4p0;->h:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/j4p0;->i:I

    .line 92
    .line 93
    iget v1, p1, La/j4p0;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, La/j4p0;->j:Ljava/util/Date;

    .line 99
    .line 100
    iget-object v1, p1, La/j4p0;->j:Ljava/util/Date;

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
    iget-object v0, p0, La/j4p0;->k:La/qqc0;

    .line 110
    .line 111
    iget-object v1, p1, La/j4p0;->k:La/qqc0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-boolean v0, p0, La/j4p0;->l:Z

    .line 121
    .line 122
    iget-boolean v1, p1, La/j4p0;->l:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-boolean p0, p0, La/j4p0;->m:Z

    .line 128
    .line 129
    iget-boolean p1, p1, La/j4p0;->m:Z

    .line 130
    .line 131
    if-eq p0, p1, :cond_e

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/j4p0;->a:Z

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
    iget-object v2, p0, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, La/j4p0;->c:La/g3p0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, La/g3p0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, La/j4p0;->d:Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v3, p0, La/j4p0;->e:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, La/j4p0;->f:La/l5c0;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, La/jr0;->b(La/l5c0;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, La/j4p0;->g:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, La/j4p0;->h:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget v2, p0, La/j4p0;->i:I

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, La/r8m;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, La/j4p0;->j:Ljava/util/Date;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v3, p0, La/j4p0;->k:La/qqc0;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_3
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-boolean v0, p0, La/j4p0;->l:Z

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, La/j4p0;->m:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UniversalChampStateModel(connected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/j4p0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", params="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scenarioModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/j4p0;->c:La/g3p0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", specialEventList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/j4p0;->d:Ljava/util/List;

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
    iget-boolean v1, p0, La/j4p0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", remoteConfigModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/j4p0;->f:La/l5c0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tablet="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, La/j4p0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currentLocale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/j4p0;->h:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currentGroupStageChipId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, La/j4p0;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", selectedDate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/j4p0;->j:Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", resultsCalendarDates="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/j4p0;->k:La/qqc0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", supportRtl="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, La/j4p0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", altStyleResultsEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-boolean p0, p0, La/j4p0;->m:Z

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
