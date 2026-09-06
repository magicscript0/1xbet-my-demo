.class public final La/zxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/text/SpannableStringBuilder;

.field public final g:La/zwa;

.field public final h:La/dxa;

.field public final i:La/exa;

.field public final j:La/lxa;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;Landroid/text/SpannableStringBuilder;La/zwa;La/dxa;La/exa;La/lxa;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zxa;->a:I

    .line 5
    .line 6
    iput p2, p0, La/zxa;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/zxa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/zxa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/zxa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iput-object p7, p0, La/zxa;->g:La/zwa;

    .line 17
    .line 18
    iput-object p8, p0, La/zxa;->h:La/dxa;

    .line 19
    .line 20
    iput-object p9, p0, La/zxa;->i:La/exa;

    .line 21
    .line 22
    iput-object p10, p0, La/zxa;->j:La/lxa;

    .line 23
    .line 24
    iput-boolean p11, p0, La/zxa;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/zxa;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La/zxa;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, La/zxa;->n:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/zxa;Ljava/lang/String;La/dxa;La/exa;La/lxa;ZZZI)La/zxa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget v2, v0, La/zxa;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget v2, v0, La/zxa;->b:I

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-boolean v3, v0, La/zxa;->c:Z

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget-boolean v4, v0, La/zxa;->d:Z

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, La/zxa;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    iget-object v7, v0, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x40

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, La/zxa;->g:La/zwa;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v8, La/zwa;->a:La/zwa;

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v9, v1, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, La/zxa;->h:La/dxa;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v9, p2

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v10, v1, 0x100

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    iget-object v10, v0, La/zxa;->i:La/exa;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v10, p3

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v11, v1, 0x200

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget-object v11, v0, La/zxa;->j:La/lxa;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v11, p4

    .line 62
    .line 63
    :goto_4
    iget-boolean v12, v0, La/zxa;->k:Z

    .line 64
    .line 65
    and-int/lit16 v13, v1, 0x800

    .line 66
    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    iget-boolean v13, v0, La/zxa;->l:Z

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v13, p5

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v14, v1, 0x1000

    .line 75
    .line 76
    if-eqz v14, :cond_6

    .line 77
    .line 78
    iget-boolean v14, v0, La/zxa;->m:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v14, p6

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v1, v1, 0x2000

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-boolean v1, v0, La/zxa;->n:Z

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move/from16 v1, p7

    .line 91
    .line 92
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, La/zxa;

    .line 96
    .line 97
    move v15, v14

    .line 98
    move v14, v1

    .line 99
    move v1, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, v9

    .line 104
    move-object v9, v10

    .line 105
    move-object v10, v11

    .line 106
    move v11, v12

    .line 107
    move v12, v13

    .line 108
    move v13, v15

    .line 109
    invoke-direct/range {v0 .. v14}, La/zxa;-><init>(IIZZLjava/lang/String;Landroid/text/SpannableStringBuilder;La/zwa;La/dxa;La/exa;La/lxa;ZZZZ)V

    .line 110
    .line 111
    .line 112
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
    instance-of v0, p1, La/zxa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/zxa;

    .line 12
    .line 13
    iget v0, p0, La/zxa;->a:I

    .line 14
    .line 15
    iget v1, p1, La/zxa;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/zxa;->b:I

    .line 22
    .line 23
    iget v1, p1, La/zxa;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/zxa;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/zxa;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/zxa;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/zxa;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, La/zxa;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/zxa;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    iget-object v1, p1, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, La/zxa;->g:La/zwa;

    .line 67
    .line 68
    iget-object v1, p1, La/zxa;->g:La/zwa;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, La/zxa;->h:La/dxa;

    .line 78
    .line 79
    iget-object v1, p1, La/zxa;->h:La/dxa;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, La/zxa;->i:La/exa;

    .line 89
    .line 90
    iget-object v1, p1, La/zxa;->i:La/exa;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/exa;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, La/zxa;->j:La/lxa;

    .line 100
    .line 101
    iget-object v1, p1, La/zxa;->j:La/lxa;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, La/zxa;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/zxa;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-boolean v0, p0, La/zxa;->l:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/zxa;->l:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-boolean v0, p0, La/zxa;->m:Z

    .line 125
    .line 126
    iget-boolean v1, p1, La/zxa;->m:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean p0, p0, La/zxa;->n:Z

    .line 132
    .line 133
    iget-boolean p1, p1, La/zxa;->n:Z

    .line 134
    .line 135
    if-eq p0, p1, :cond_f

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/zxa;->a:I

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
    iget v2, p0, La/zxa;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/zxa;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/zxa;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/zxa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    const v0, -0x57624874

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, La/zxa;->h:La/dxa;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, La/zxa;->i:La/exa;

    .line 56
    .line 57
    invoke-virtual {v2}, La/exa;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, La/zxa;->j:La/lxa;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, La/zxa;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, La/zxa;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, La/zxa;->m:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean p0, p0, La/zxa;->n:Z

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleResId="

    .line 2
    .line 3
    const-string v1, ", cantGetCodeVisible="

    .line 4
    .line 5
    iget v2, p0, La/zxa;->a:I

    .line 6
    .line 7
    iget v3, p0, La/zxa;->b:I

    .line 8
    .line 9
    const-string v4, "UiState(actionBtnResId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", antiSpamVisible="

    .line 16
    .line 17
    const-string v2, ", inputCode="

    .line 18
    .line 19
    iget-boolean v3, p0, La/zxa;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/zxa;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/zxa;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", message="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/zxa;->f:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", firstButtonState="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/zxa;->g:La/zwa;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", secondButtonState="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/zxa;->h:La/dxa;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", thirdButtonState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/zxa;->i:La/exa;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", timerTextState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/zxa;->j:La/lxa;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", hasVoiceSms="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", enableConfirmButton="

    .line 87
    .line 88
    const-string v2, ", networkConnected="

    .line 89
    .line 90
    iget-boolean v3, p0, La/zxa;->k:Z

    .line 91
    .line 92
    iget-boolean v4, p0, La/zxa;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", loading="

    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    iget-boolean v3, p0, La/zxa;->m:Z

    .line 102
    .line 103
    iget-boolean p0, p0, La/zxa;->n:Z

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
