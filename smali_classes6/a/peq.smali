.class public final La/peq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/peq;->a:F

    .line 5
    .line 6
    iput p2, p0, La/peq;->b:F

    .line 7
    .line 8
    iput p3, p0, La/peq;->c:F

    .line 9
    .line 10
    iput p4, p0, La/peq;->d:F

    .line 11
    .line 12
    iput p5, p0, La/peq;->e:F

    .line 13
    .line 14
    iput p6, p0, La/peq;->f:F

    .line 15
    .line 16
    iput p7, p0, La/peq;->g:F

    .line 17
    .line 18
    iput p8, p0, La/peq;->h:F

    .line 19
    .line 20
    iput p9, p0, La/peq;->i:F

    .line 21
    .line 22
    iput p10, p0, La/peq;->j:F

    .line 23
    .line 24
    return-void
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
    instance-of v0, p1, La/peq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/peq;

    .line 12
    .line 13
    iget v0, p0, La/peq;->a:F

    .line 14
    .line 15
    iget v1, p1, La/peq;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

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
    iget v0, p0, La/peq;->b:F

    .line 26
    .line 27
    iget v1, p1, La/peq;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, La/peq;->c:F

    .line 37
    .line 38
    iget v1, p1, La/peq;->c:F

    .line 39
    .line 40
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, La/peq;->d:F

    .line 48
    .line 49
    iget v1, p1, La/peq;->d:F

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, La/peq;->e:F

    .line 59
    .line 60
    iget v1, p1, La/peq;->e:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget v0, p0, La/peq;->f:F

    .line 70
    .line 71
    iget v1, p1, La/peq;->f:F

    .line 72
    .line 73
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, La/peq;->g:F

    .line 81
    .line 82
    iget v1, p1, La/peq;->g:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget v0, p0, La/peq;->h:F

    .line 92
    .line 93
    iget v1, p1, La/peq;->h:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/high16 v0, 0x42a00000    # 80.0f

    .line 103
    .line 104
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget v0, p0, La/peq;->i:F

    .line 112
    .line 113
    iget v1, p1, La/peq;->i:F

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget p0, p0, La/peq;->j:F

    .line 123
    .line 124
    iget p1, p1, La/peq;->j:F

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/peq;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, La/peq;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/peq;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/peq;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/peq;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/peq;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/peq;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/peq;->h:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x42a00000    # 80.0f

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/peq;->i:F

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, La/peq;->j:F

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La/peq;->a:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/peq;->b:F

    .line 8
    .line 9
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/peq;->c:F

    .line 14
    .line 15
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/peq;->f:F

    .line 20
    .line 21
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x42a00000    # 80.0f

    .line 26
    .line 27
    invoke-static {v4}, La/vvj;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", fieldHeight="

    .line 32
    .line 33
    const-string v6, ", onePointSpace="

    .line 34
    .line 35
    const-string v7, "GameFieldConfig(fieldWidth="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", onePointStartX="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, La/peq;->d:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", onePointStartY="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/peq;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", twoPointSpace="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", twoPointStartX="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", twoPointStartY="

    .line 78
    .line 79
    const-string v2, ", threePointSpace="

    .line 80
    .line 81
    iget v3, p0, La/peq;->g:F

    .line 82
    .line 83
    iget v5, p0, La/peq;->h:F

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v5, v2}, La/asc;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", threePointStartX="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, La/peq;->i:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", threePointStartY="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget p0, p0, La/peq;->j:F

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
