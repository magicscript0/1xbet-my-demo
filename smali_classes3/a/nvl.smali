.class public final La/nvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/s63;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/i3m0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:La/ny4;

.field public final h:F

.field public final i:La/sob;

.field public final j:F


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/hvb;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-object v12, La/ivo0;->b:La/owo;

    .line 30
    .line 31
    sget-wide v9, La/k6j;->E:J

    .line 32
    .line 33
    sget-wide v18, La/k6j;->S:J

    .line 34
    .line 35
    new-instance v6, La/i3m0;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const v20, 0xfdffdd

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v3, v7, v8}, La/hvb;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-object v3, v6

    .line 68
    new-instance v6, La/i3m0;

    .line 69
    .line 70
    move-wide v13, v7

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move-wide/from16 v21, v15

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-wide/from16 v23, v21

    .line 82
    .line 83
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, La/i3m0;->a:La/fzg0;

    .line 87
    .line 88
    iget-wide v6, v6, La/fzg0;->b:J

    .line 89
    .line 90
    move-wide v7, v6

    .line 91
    new-instance v6, La/i3m0;

    .line 92
    .line 93
    move-wide v13, v7

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    move-wide/from16 v21, v15

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-wide/from16 v25, v21

    .line 105
    .line 106
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v6, La/i3m0;->a:La/fzg0;

    .line 110
    .line 111
    iget-wide v6, v6, La/fzg0;->b:J

    .line 112
    .line 113
    sget-object v8, La/ny4;->a:La/ny4;

    .line 114
    .line 115
    new-instance v9, La/iwl;

    .line 116
    .line 117
    invoke-direct {v9}, La/iwl;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v1, v0, La/nvl;->a:J

    .line 124
    .line 125
    iput-wide v4, v0, La/nvl;->b:J

    .line 126
    .line 127
    iput-object v3, v0, La/nvl;->c:La/i3m0;

    .line 128
    .line 129
    move-wide/from16 v13, v23

    .line 130
    .line 131
    iput-wide v13, v0, La/nvl;->d:J

    .line 132
    .line 133
    move-wide/from16 v13, v25

    .line 134
    .line 135
    iput-wide v13, v0, La/nvl;->e:J

    .line 136
    .line 137
    iput-wide v6, v0, La/nvl;->f:J

    .line 138
    .line 139
    iput-object v8, v0, La/nvl;->g:La/ny4;

    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    iput v1, v0, La/nvl;->h:F

    .line 144
    .line 145
    iput-object v9, v0, La/nvl;->i:La/sob;

    .line 146
    .line 147
    iput v1, v0, La/nvl;->j:F

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/nvl;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/nvl;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/nvl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()La/sob;
    .locals 0

    .line 1
    iget-object p0, p0, La/nvl;->i:La/sob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/nvl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v0, p1, La/nvl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/nvl;

    .line 12
    .line 13
    iget-wide v0, p0, La/nvl;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/nvl;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-wide v0, p0, La/nvl;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, La/nvl;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/nvl;->c:La/i3m0;

    .line 36
    .line 37
    iget-object v1, p1, La/nvl;->c:La/i3m0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, La/nvl;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, La/nvl;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, La/nvl;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, La/nvl;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, La/m3m0;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-wide v0, p0, La/nvl;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, La/nvl;->f:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/m3m0;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, La/nvl;->g:La/ny4;

    .line 80
    .line 81
    iget-object v1, p1, La/nvl;->g:La/ny4;

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, La/nvl;->h:F

    .line 87
    .line 88
    iget v1, p1, La/nvl;->h:F

    .line 89
    .line 90
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, La/nvl;->i:La/sob;

    .line 98
    .line 99
    iget-object v1, p1, La/nvl;->i:La/sob;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget p0, p0, La/nvl;->j:F

    .line 109
    .line 110
    iget p1, p1, La/nvl;->j:F

    .line 111
    .line 112
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, La/nvl;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nvl;->c:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/nvl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La/hvb;->h:I

    .line 2
    .line 3
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 4
    .line 5
    iget-wide v0, p0, La/nvl;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, La/nvl;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/nvl;->c:La/i3m0;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/nvl;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, La/nvl;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/nvl;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/nvl;->g:La/ny4;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, La/nvl;->h:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/nvl;->i:La/sob;

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
    iget p0, p0, La/nvl;->j:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final i()La/ny4;
    .locals 0

    .line 1
    iget-object p0, p0, La/nvl;->g:La/ny4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, La/nvl;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La/nvl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/nvl;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/nvl;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/nvl;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/m3m0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/nvl;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/m3m0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, La/nvl;->h:F

    .line 32
    .line 33
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, La/nvl;->j:F

    .line 38
    .line 39
    invoke-static {v6}, La/vvj;->c(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, ", curCoefficientDefaultColor="

    .line 44
    .line 45
    const-string v8, ", textStyle="

    .line 46
    .line 47
    const-string v9, "EditCouponAnimatedCoefficientTypeParams(oldCoefficientInactiveColor="

    .line 48
    .line 49
    invoke-static {v9, v0, v7, v1, v8}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, La/nvl;->c:La/i3m0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", blockedCoefficientColor="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", minFontSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", oldCoefInactiveTextSize="

    .line 72
    .line 73
    const-string v2, ", autoSizeStrategy="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/nvl;->g:La/ny4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", spaceBetweenOldCoefAndIcon="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", coefIconsAppearanceStyle="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La/nvl;->i:La/sob;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", spaceBetweenCurCoefAndIcon="

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
