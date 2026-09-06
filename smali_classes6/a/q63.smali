.class public final La/q63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/fp60;

.field public final d:La/fp60;

.field public final e:La/fp60;

.field public final f:La/fp60;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:La/wyw;


# direct methods
.method public constructor <init>(IILa/fp60;La/fp60;La/fp60;La/fp60;IIIIIIIILa/wyw;)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/q63;->a:I

    .line 8
    .line 9
    iput p2, p0, La/q63;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/q63;->c:La/fp60;

    .line 12
    .line 13
    iput-object p4, p0, La/q63;->d:La/fp60;

    .line 14
    .line 15
    iput-object p5, p0, La/q63;->e:La/fp60;

    .line 16
    .line 17
    iput-object p6, p0, La/q63;->f:La/fp60;

    .line 18
    .line 19
    iput p7, p0, La/q63;->g:I

    .line 20
    .line 21
    iput p8, p0, La/q63;->h:I

    .line 22
    .line 23
    iput p9, p0, La/q63;->i:I

    .line 24
    .line 25
    iput p10, p0, La/q63;->j:I

    .line 26
    .line 27
    iput p11, p0, La/q63;->k:I

    .line 28
    .line 29
    iput p12, p0, La/q63;->l:I

    .line 30
    .line 31
    iput p13, p0, La/q63;->m:I

    .line 32
    .line 33
    iput p14, p0, La/q63;->n:I

    .line 34
    .line 35
    iput-object p15, p0, La/q63;->o:La/wyw;

    .line 36
    .line 37
    return-void
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
    instance-of v1, p1, La/q63;

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
    check-cast p1, La/q63;

    .line 12
    .line 13
    iget v1, p0, La/q63;->a:I

    .line 14
    .line 15
    iget v3, p1, La/q63;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/q63;->b:I

    .line 21
    .line 22
    iget v3, p1, La/q63;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/q63;->c:La/fp60;

    .line 28
    .line 29
    iget-object v3, p1, La/q63;->c:La/fp60;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/q63;->d:La/fp60;

    .line 39
    .line 40
    iget-object v3, p1, La/q63;->d:La/fp60;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/q63;->e:La/fp60;

    .line 50
    .line 51
    iget-object v3, p1, La/q63;->e:La/fp60;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, La/q63;->f:La/fp60;

    .line 61
    .line 62
    iget-object v3, p1, La/q63;->f:La/fp60;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, La/q63;->g:I

    .line 72
    .line 73
    iget v3, p1, La/q63;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, La/q63;->h:I

    .line 79
    .line 80
    iget v3, p1, La/q63;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, La/q63;->i:I

    .line 86
    .line 87
    iget v3, p1, La/q63;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, La/q63;->j:I

    .line 93
    .line 94
    iget v3, p1, La/q63;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, La/q63;->k:I

    .line 100
    .line 101
    iget v3, p1, La/q63;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, La/q63;->l:I

    .line 107
    .line 108
    iget v3, p1, La/q63;->l:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget v1, p0, La/q63;->m:I

    .line 114
    .line 115
    iget v3, p1, La/q63;->m:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, La/q63;->n:I

    .line 121
    .line 122
    iget v3, p1, La/q63;->n:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object p0, p0, La/q63;->o:La/wyw;

    .line 128
    .line 129
    iget-object p1, p1, La/q63;->o:La/wyw;

    .line 130
    .line 131
    if-eq p0, p1, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/q63;->a:I

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
    iget v2, p0, La/q63;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La/q63;->c:La/fp60;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, La/q63;->d:La/fp60;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, La/q63;->e:La/fp60;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, La/q63;->f:La/fp60;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, La/q63;->g:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/q63;->h:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/q63;->i:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/q63;->j:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, La/q63;->k:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, La/q63;->l:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, La/q63;->m:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, La/q63;->n:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, La/q63;->o:La/wyw;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentHeightPx="

    .line 2
    .line 3
    const-string v1, ", curCoefPlaceable="

    .line 4
    .line 5
    iget v2, p0, La/q63;->a:I

    .line 6
    .line 7
    iget v3, p0, La/q63;->b:I

    .line 8
    .line 9
    const-string v4, "AnimatedCoefficientLayoutParams(parentWidthPx="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/q63;->c:La/fp60;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", oldCoefPlaceable="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/q63;->d:La/fp60;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", arrowIconPlaceable="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/q63;->e:La/fp60;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", blockedIconPlaceable="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/q63;->f:La/fp60;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", curCoefWidth="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", oldCoefWidth="

    .line 56
    .line 57
    const-string v2, ", arrowIconWidth="

    .line 58
    .line 59
    iget v3, p0, La/q63;->g:I

    .line 60
    .line 61
    iget v4, p0, La/q63;->h:I

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", blockedIconWidth="

    .line 67
    .line 68
    const-string v2, ", curCoefHeight="

    .line 69
    .line 70
    iget v3, p0, La/q63;->i:I

    .line 71
    .line 72
    iget v4, p0, La/q63;->j:I

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", oldCoefHeight="

    .line 78
    .line 79
    const-string v2, ", arrowIconHeight="

    .line 80
    .line 81
    iget v3, p0, La/q63;->k:I

    .line 82
    .line 83
    iget v4, p0, La/q63;->l:I

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", blockedIconHeight="

    .line 89
    .line 90
    const-string v2, ", layoutDirection="

    .line 91
    .line 92
    iget v3, p0, La/q63;->m:I

    .line 93
    .line 94
    iget v4, p0, La/q63;->n:I

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/q63;->o:La/wyw;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
