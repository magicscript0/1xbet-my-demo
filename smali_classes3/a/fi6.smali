.class public final La/fi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hi6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/i3m0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:La/ny4;

.field public final h:La/sob;


# direct methods
.method public constructor <init>(La/i3m0;I)V
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
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    and-int/lit8 v5, p2, 0x4

    .line 24
    .line 25
    const/16 v6, 0x16

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v13, La/ivo0;->a:La/owo;

    .line 30
    .line 31
    sget-wide v10, La/k6j;->G:J

    .line 32
    .line 33
    invoke-static {v6}, La/b450;->B(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v19

    .line 37
    new-instance v7, La/i3m0;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const v21, 0xfdffdd

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v7, p1

    .line 58
    .line 59
    :goto_0
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sget-wide v10, La/k6j;->B:J

    .line 70
    .line 71
    sget-object v18, La/ivo0;->a:La/owo;

    .line 72
    .line 73
    sget-wide v15, La/k6j;->G:J

    .line 74
    .line 75
    invoke-static {v6}, La/b450;->B(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v24

    .line 79
    new-instance v12, La/i3m0;

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v26, 0xfdffdd

    .line 84
    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v12, La/i3m0;->a:La/fzg0;

    .line 100
    .line 101
    iget-wide v5, v5, La/fzg0;->b:J

    .line 102
    .line 103
    sget-object v12, La/ny4;->a:La/ny4;

    .line 104
    .line 105
    new-instance v13, La/ii6;

    .line 106
    .line 107
    invoke-direct {v13}, La/ii6;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-wide v1, v0, La/fi6;->a:J

    .line 114
    .line 115
    iput-wide v3, v0, La/fi6;->b:J

    .line 116
    .line 117
    iput-object v7, v0, La/fi6;->c:La/i3m0;

    .line 118
    .line 119
    iput-wide v8, v0, La/fi6;->d:J

    .line 120
    .line 121
    iput-wide v10, v0, La/fi6;->e:J

    .line 122
    .line 123
    iput-wide v5, v0, La/fi6;->f:J

    .line 124
    .line 125
    iput-object v12, v0, La/fi6;->g:La/ny4;

    .line 126
    .line 127
    iput-object v13, v0, La/fi6;->h:La/sob;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fi6;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fi6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fi6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()La/sob;
    .locals 0

    .line 1
    iget-object p0, p0, La/fi6;->h:La/sob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fi6;->a:J

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
    instance-of v0, p1, La/fi6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/fi6;

    .line 12
    .line 13
    iget-wide v0, p0, La/fi6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/fi6;->a:J

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
    iget-wide v0, p0, La/fi6;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, La/fi6;->b:J

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
    iget-object v0, p0, La/fi6;->c:La/i3m0;

    .line 36
    .line 37
    iget-object v1, p1, La/fi6;->c:La/i3m0;

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
    iget-wide v0, p0, La/fi6;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, La/fi6;->d:J

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
    iget-wide v0, p0, La/fi6;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, La/fi6;->e:J

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
    iget-wide v0, p0, La/fi6;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, La/fi6;->f:J

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
    iget-object v0, p0, La/fi6;->g:La/ny4;

    .line 80
    .line 81
    iget-object v1, p1, La/fi6;->g:La/ny4;

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object p0, p0, La/fi6;->h:La/sob;

    .line 95
    .line 96
    iget-object p1, p1, La/fi6;->h:La/sob;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_b

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fi6;->c:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fi6;->d:J

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
    iget-wide v0, p0, La/fi6;->a:J

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
    iget-wide v2, p0, La/fi6;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/fi6;->c:La/i3m0;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/fi6;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, La/fi6;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/fi6;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/fi6;->g:La/ny4;

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
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p0, p0, La/fi6;->h:La/sob;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v2

    .line 64
    mul-int/2addr p0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final i()La/ny4;
    .locals 0

    .line 1
    iget-object p0, p0, La/fi6;->g:La/ny4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La/fi6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/fi6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/fi6;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/fi6;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/m3m0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/fi6;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/m3m0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, ", curCoefficientDefaultColor="

    .line 41
    .line 42
    const-string v8, ", textStyle="

    .line 43
    .line 44
    const-string v9, "LiteNoTabsCoefficientParams(oldCoefficientInactiveColor="

    .line 45
    .line 46
    invoke-static {v9, v0, v7, v1, v8}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, La/fi6;->c:La/i3m0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blockedCoefficientColor="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minFontSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", oldCoefInactiveTextSize="

    .line 69
    .line 70
    const-string v2, ", autoSizeStrategy="

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La/fi6;->g:La/ny4;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", spaceBetweenOldCoefAndIcon="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", coefIconsAppearanceStyle="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/fi6;->h:La/sob;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", spaceBetweenCurCoefAndIcon="

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
