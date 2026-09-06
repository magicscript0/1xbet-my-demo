.class public final La/qo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yx3;

.field public final b:La/po3;

.field public final c:La/wo3;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(La/yx3;La/po3;La/wo3;ZLjava/lang/String;Ljava/lang/Integer;ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qo3;->a:La/yx3;

    .line 5
    .line 6
    iput-object p2, p0, La/qo3;->b:La/po3;

    .line 7
    .line 8
    iput-object p3, p0, La/qo3;->c:La/wo3;

    .line 9
    .line 10
    iput-boolean p4, p0, La/qo3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/qo3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/qo3;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p7, p0, La/qo3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/qo3;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/qo3;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/qo3;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/qo3;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/qo3;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La/qo3;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, La/qo3;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, La/qo3;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/qo3;La/yx3;La/wo3;Ljava/lang/Integer;ZZZZZI)La/qo3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/qo3;->a:La/yx3;

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
    iget-object v5, v0, La/qo3;->b:La/po3;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, La/qo3;->c:La/wo3;

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
    iget-boolean v7, v0, La/qo3;->d:Z

    .line 28
    .line 29
    iget-object v8, v0, La/qo3;->e:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, La/qo3;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p3

    .line 40
    .line 41
    :goto_2
    iget-boolean v10, v0, La/qo3;->g:Z

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, v0, La/qo3;->h:Z

    .line 48
    .line 49
    move v11, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v11, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v2, v1, 0x100

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, La/qo3;->i:Z

    .line 58
    .line 59
    move v12, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v12, p5

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-boolean v2, v0, La/qo3;->j:Z

    .line 68
    .line 69
    move v13, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p6

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, v0, La/qo3;->k:Z

    .line 78
    .line 79
    move v14, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v14, p7

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-boolean v2, v0, La/qo3;->l:Z

    .line 88
    .line 89
    move v15, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v15, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v2, v1, 0x1000

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v0, La/qo3;->m:Z

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move/from16 v16, v3

    .line 104
    .line 105
    :goto_8
    and-int/lit16 v2, v1, 0x2000

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-boolean v2, v0, La/qo3;->n:Z

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v17, v3

    .line 115
    .line 116
    :goto_9
    and-int/lit16 v1, v1, 0x4000

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-boolean v3, v0, La/qo3;->o:Z

    .line 121
    .line 122
    :cond_a
    move/from16 v18, v3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, La/qo3;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v18}, La/qo3;-><init>(La/yx3;La/po3;La/wo3;ZLjava/lang/String;Ljava/lang/Integer;ZZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
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
    instance-of v0, p1, La/qo3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qo3;

    .line 12
    .line 13
    iget-object v0, p0, La/qo3;->a:La/yx3;

    .line 14
    .line 15
    iget-object v1, p1, La/qo3;->a:La/yx3;

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
    iget-object v0, p0, La/qo3;->b:La/po3;

    .line 26
    .line 27
    iget-object v1, p1, La/qo3;->b:La/po3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/po3;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/qo3;->c:La/wo3;

    .line 38
    .line 39
    iget-object v1, p1, La/qo3;->c:La/wo3;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, La/qo3;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, La/qo3;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/qo3;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/qo3;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/qo3;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p1, La/qo3;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, La/qo3;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/qo3;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, La/qo3;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/qo3;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, La/qo3;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/qo3;->i:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-boolean v0, p0, La/qo3;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/qo3;->j:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v0, p0, La/qo3;->k:Z

    .line 107
    .line 108
    iget-boolean v1, p1, La/qo3;->k:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v0, p0, La/qo3;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/qo3;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-boolean v0, p0, La/qo3;->m:Z

    .line 121
    .line 122
    iget-boolean v1, p1, La/qo3;->m:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_e

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_e
    iget-boolean v0, p0, La/qo3;->n:Z

    .line 128
    .line 129
    iget-boolean v1, p1, La/qo3;->n:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_f
    iget-boolean p0, p0, La/qo3;->o:Z

    .line 135
    .line 136
    iget-boolean p1, p1, La/qo3;->o:Z

    .line 137
    .line 138
    if-eq p0, p1, :cond_10

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/qo3;->a:La/yx3;

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
    iget-object v2, p0, La/qo3;->b:La/po3;

    .line 11
    .line 12
    invoke-virtual {v2}, La/po3;->hashCode()I

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
    iget-object v3, p0, La/qo3;->c:La/wo3;

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
    invoke-virtual {v3}, La/wo3;->hashCode()I

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
    iget-boolean v3, p0, La/qo3;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, La/qo3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, La/qo3;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, La/qo3;->g:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/qo3;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/qo3;->i:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/qo3;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/qo3;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, La/qo3;->l:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, La/qo3;->m:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, La/qo3;->n:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, La/qo3;->o:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppUpdateStateModel(aspectRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/qo3;->a:La/yx3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", settingsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/qo3;->b:La/po3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appUpdateBackgroundUriModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/qo3;->c:La/wo3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasWhatsNewEnable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/qo3;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", applicationId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", downloadProgress="

    .line 49
    .line 50
    const-string v2, ", isForceUpdate="

    .line 51
    .line 52
    iget-object v3, p0, La/qo3;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, p0, La/qo3;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, La/wuh;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", downloadApkIsError="

    .line 60
    .line 61
    const-string v2, ", downloadApkIsProgress="

    .line 62
    .line 63
    iget-boolean v3, p0, La/qo3;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/qo3;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isWhatsNewLoading="

    .line 71
    .line 72
    const-string v2, ", isFullExternal="

    .line 73
    .line 74
    iget-boolean v3, p0, La/qo3;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/qo3;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isInternetConnected="

    .line 82
    .line 83
    const-string v2, ", isPlayerReady="

    .line 84
    .line 85
    iget-boolean v3, p0, La/qo3;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, La/qo3;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isUpdateStarted="

    .line 93
    .line 94
    const-string v2, ", isBackgroundResolved="

    .line 95
    .line 96
    iget-boolean v3, p0, La/qo3;->m:Z

    .line 97
    .line 98
    iget-boolean v4, p0, La/qo3;->n:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    iget-boolean p0, p0, La/qo3;->o:Z

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
