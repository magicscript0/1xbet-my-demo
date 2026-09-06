.class public final La/lad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZIIIFZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/lad;->a:Z

    .line 5
    .line 6
    iput p2, p0, La/lad;->b:I

    .line 7
    .line 8
    iput p3, p0, La/lad;->c:I

    .line 9
    .line 10
    iput p4, p0, La/lad;->d:I

    .line 11
    .line 12
    iput p5, p0, La/lad;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, La/lad;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/lad;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/lad;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/lad;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/lad;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/lad;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/lad;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/lad;ZIIIFZZZZZI)La/lad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/lad;->a:Z

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
    iget v2, v0, La/lad;->b:I

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
    iget v2, v0, La/lad;->c:I

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
    iget v2, v0, La/lad;->d:I

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
    iget v2, v0, La/lad;->e:F

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/lad;->f:Z

    .line 60
    .line 61
    :goto_5
    move v9, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const/4 v2, 0x1

    .line 64
    goto :goto_5

    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/lad;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move/from16 v10, p6

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/lad;->h:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move/from16 v11, p7

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, La/lad;->i:Z

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move/from16 v12, p8

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, La/lad;->j:Z

    .line 100
    .line 101
    move v13, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move/from16 v13, p9

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-boolean v2, v0, La/lad;->k:Z

    .line 110
    .line 111
    :goto_b
    move v14, v2

    .line 112
    goto :goto_c

    .line 113
    :cond_a
    const/4 v2, 0x0

    .line 114
    goto :goto_b

    .line 115
    :goto_c
    and-int/lit16 v1, v1, 0x800

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-boolean v1, v0, La/lad;->l:Z

    .line 120
    .line 121
    move v15, v1

    .line 122
    goto :goto_d

    .line 123
    :cond_b
    move/from16 v15, p10

    .line 124
    .line 125
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, La/lad;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v15}, La/lad;-><init>(ZIIIFZZZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/lad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/lad;

    .line 12
    .line 13
    iget-boolean v1, p0, La/lad;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/lad;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/lad;->b:I

    .line 21
    .line 22
    iget v3, p1, La/lad;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, La/lad;->c:I

    .line 28
    .line 29
    iget v3, p1, La/lad;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, La/lad;->d:I

    .line 35
    .line 36
    iget v3, p1, La/lad;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, La/lad;->e:F

    .line 42
    .line 43
    iget v3, p1, La/lad;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, La/lad;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, La/lad;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, La/lad;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, La/lad;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, La/lad;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, La/lad;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, La/lad;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, La/lad;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, La/lad;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, La/lad;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, La/lad;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, La/lad;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean p0, p0, La/lad;->l:Z

    .line 95
    .line 96
    iget-boolean p1, p1, La/lad;->l:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/lad;->a:Z

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
    iget v2, p0, La/lad;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/lad;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/lad;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/lad;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/lad;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/lad;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/lad;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/lad;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/lad;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/lad;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, La/lad;->l:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", flashResource="

    .line 2
    .line 3
    const-string v1, ", flashSelector="

    .line 4
    .line 5
    iget v2, p0, La/lad;->b:I

    .line 6
    .line 7
    const-string v3, "ControlsState(controlsAvailable="

    .line 8
    .line 9
    iget-boolean v4, p0, La/lad;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mpn0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", zoomControlPosition="

    .line 16
    .line 17
    const-string v2, ", zoomValue="

    .line 18
    .line 19
    iget v3, p0, La/lad;->c:I

    .line 20
    .line 21
    iget v4, p0, La/lad;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La/lad;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", zoomControlAvailable="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, La/lad;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", switchFlashControlAvailable="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", switchCameraControlAvailable="

    .line 47
    .line 48
    const-string v2, ", switchFlashControlClickable="

    .line 49
    .line 50
    iget-boolean v3, p0, La/lad;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, La/lad;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", switchCameraControlClickable="

    .line 58
    .line 59
    const-string v2, ", takePhotoControlClickable="

    .line 60
    .line 61
    iget-boolean v3, p0, La/lad;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, La/lad;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", zoomControlClickable="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-boolean v3, p0, La/lad;->k:Z

    .line 73
    .line 74
    iget-boolean p0, p0, La/lad;->l:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
