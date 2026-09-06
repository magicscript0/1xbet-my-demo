.class public final La/ind;
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

.field public final g:F

.field public final h:F

.field public final i:La/ny4;

.field public final j:La/sob;


# direct methods
.method public constructor <init>()V
    .locals 20

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
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary60-0d7_KjU()J

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
    sget-object v11, La/ivo0;->a:La/owo;

    .line 24
    .line 25
    sget-wide v8, La/k6j;->F:J

    .line 26
    .line 27
    sget-wide v17, La/k6j;->T:J

    .line 28
    .line 29
    new-instance v5, La/i3m0;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const v19, 0xfdffdd

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v5 .. v19}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-wide v8, La/k6j;->B:J

    .line 57
    .line 58
    sget-wide v10, La/k6j;->D:J

    .line 59
    .line 60
    sget-object v12, La/ny4;->b:La/ny4;

    .line 61
    .line 62
    new-instance v13, La/knd;

    .line 63
    .line 64
    invoke-direct {v13}, La/knd;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-wide v1, v0, La/ind;->a:J

    .line 71
    .line 72
    iput-wide v3, v0, La/ind;->b:J

    .line 73
    .line 74
    iput-object v5, v0, La/ind;->c:La/i3m0;

    .line 75
    .line 76
    iput-wide v6, v0, La/ind;->d:J

    .line 77
    .line 78
    iput-wide v8, v0, La/ind;->e:J

    .line 79
    .line 80
    iput-wide v10, v0, La/ind;->f:J

    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    iput v1, v0, La/ind;->g:F

    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    iput v1, v0, La/ind;->h:F

    .line 89
    .line 90
    iput-object v12, v0, La/ind;->i:La/ny4;

    .line 91
    .line 92
    iput-object v13, v0, La/ind;->j:La/sob;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ind;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ind;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ind;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()La/sob;
    .locals 0

    .line 1
    iget-object p0, p0, La/ind;->j:La/sob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ind;->a:J

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
    instance-of v0, p1, La/ind;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ind;

    .line 12
    .line 13
    iget-wide v0, p0, La/ind;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ind;->a:J

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
    iget-wide v0, p0, La/ind;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, La/ind;->b:J

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
    iget-object v0, p0, La/ind;->c:La/i3m0;

    .line 36
    .line 37
    iget-object v1, p1, La/ind;->c:La/i3m0;

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
    iget-wide v0, p0, La/ind;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, La/ind;->d:J

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
    iget-wide v0, p0, La/ind;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, La/ind;->e:J

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
    iget-wide v0, p0, La/ind;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, La/ind;->f:J

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
    iget v0, p0, La/ind;->g:F

    .line 80
    .line 81
    iget v1, p1, La/ind;->g:F

    .line 82
    .line 83
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget v0, p0, La/ind;->h:F

    .line 91
    .line 92
    iget v1, p1, La/ind;->h:F

    .line 93
    .line 94
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, La/ind;->i:La/ny4;

    .line 102
    .line 103
    iget-object v1, p1, La/ind;->i:La/ny4;

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, La/ind;->j:La/sob;

    .line 109
    .line 110
    iget-object p1, p1, La/ind;->j:La/sob;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, La/ind;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ind;->c:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ind;->d:J

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
    iget-wide v0, p0, La/ind;->a:J

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
    iget-wide v2, p0, La/ind;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/ind;->c:La/i3m0;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/ind;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, La/ind;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/ind;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, La/ind;->g:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, La/ind;->h:F

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/ind;->i:La/ny4;

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
    iget-object p0, p0, La/ind;->j:La/sob;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final i()La/ny4;
    .locals 0

    .line 1
    iget-object p0, p0, La/ind;->i:La/ny4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, La/ind;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, La/ind;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/ind;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/ind;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/ind;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/m3m0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/ind;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/m3m0;->f(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, La/ind;->g:F

    .line 32
    .line 33
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, La/ind;->h:F

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
    const-string v9, "LiteNoTabsCoefficientParams(oldCoefficientInactiveColor="

    .line 48
    .line 49
    invoke-static {v9, v0, v7, v1, v8}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, La/ind;->c:La/i3m0;

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
    const-string v2, ", spaceBetweenOldCoefAndIcon="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", spaceBetweenCurCoefAndIcon="

    .line 79
    .line 80
    const-string v2, ", autoSizeStrategy="

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La/ind;->i:La/ny4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", coefIconsAppearanceStyle="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, La/ind;->j:La/sob;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
