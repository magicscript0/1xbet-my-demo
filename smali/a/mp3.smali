.class public final La/mp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(IIIIIIIIFFIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/mp3;->a:I

    .line 5
    .line 6
    iput p2, p0, La/mp3;->b:I

    .line 7
    .line 8
    iput p3, p0, La/mp3;->c:I

    .line 9
    .line 10
    iput p4, p0, La/mp3;->d:I

    .line 11
    .line 12
    iput p5, p0, La/mp3;->e:I

    .line 13
    .line 14
    iput p6, p0, La/mp3;->f:I

    .line 15
    .line 16
    iput p7, p0, La/mp3;->g:I

    .line 17
    .line 18
    iput p8, p0, La/mp3;->h:I

    .line 19
    .line 20
    iput p9, p0, La/mp3;->i:F

    .line 21
    .line 22
    iput p10, p0, La/mp3;->j:F

    .line 23
    .line 24
    iput p11, p0, La/mp3;->k:I

    .line 25
    .line 26
    iput p12, p0, La/mp3;->l:I

    .line 27
    .line 28
    iput p13, p0, La/mp3;->m:I

    .line 29
    .line 30
    iput p14, p0, La/mp3;->n:I

    .line 31
    .line 32
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
    instance-of v0, p1, La/mp3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/mp3;

    .line 12
    .line 13
    iget v0, p0, La/mp3;->a:I

    .line 14
    .line 15
    iget v1, p1, La/mp3;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/mp3;->b:I

    .line 22
    .line 23
    iget v1, p1, La/mp3;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, La/mp3;->c:I

    .line 30
    .line 31
    iget v1, p1, La/mp3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/mp3;->d:I

    .line 37
    .line 38
    iget v1, p1, La/mp3;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, La/mp3;->e:I

    .line 44
    .line 45
    iget v1, p1, La/mp3;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, La/mp3;->f:I

    .line 51
    .line 52
    iget v1, p1, La/mp3;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, La/mp3;->g:I

    .line 58
    .line 59
    iget v1, p1, La/mp3;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget v0, p0, La/mp3;->h:I

    .line 65
    .line 66
    iget v1, p1, La/mp3;->h:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget v0, p0, La/mp3;->i:F

    .line 72
    .line 73
    iget v1, p1, La/mp3;->i:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget v0, p0, La/mp3;->j:F

    .line 83
    .line 84
    iget v1, p1, La/mp3;->j:F

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget v0, p0, La/mp3;->k:I

    .line 94
    .line 95
    iget v1, p1, La/mp3;->k:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    iget v0, p0, La/mp3;->l:I

    .line 101
    .line 102
    iget v1, p1, La/mp3;->l:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    iget v0, p0, La/mp3;->m:I

    .line 108
    .line 109
    iget v1, p1, La/mp3;->m:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_e

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    iget p0, p0, La/mp3;->n:I

    .line 115
    .line 116
    iget p1, p1, La/mp3;->n:I

    .line 117
    .line 118
    if-eq p0, p1, :cond_f

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, -0x141

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget v3, p0, La/mp3;->a:I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, La/mp3;->b:I

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, La/mp3;->c:I

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, La/mp3;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, p0, La/mp3;->e:I

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v4, p0, La/mp3;->f:I

    .line 46
    .line 47
    invoke-static {v4, v1, v2}, La/r8m;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v4, p0, La/mp3;->g:I

    .line 52
    .line 53
    invoke-static {v4, v1, v2}, La/r8m;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, La/mp3;->h:I

    .line 58
    .line 59
    invoke-static {v4, v1, v2}, La/r8m;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, La/mp3;->i:F

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lb;->a(IFI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, La/mp3;->j:F

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lb;->a(IFI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1, v2}, La/r8m;->b(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1, v2}, La/r8m;->b(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, La/mp3;->k:I

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, La/mp3;->l:I

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, La/mp3;->m:I

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget p0, p0, La/mp3;->n:I

    .line 106
    .line 107
    invoke-static {p0, v0, v2}, La/r8m;->b(III)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const v0, 0x7f0706e7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p0

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", topToTop="

    .line 4
    .line 5
    iget v2, p0, La/mp3;->a:I

    .line 6
    .line 7
    iget v3, p0, La/mp3;->b:I

    .line 8
    .line 9
    const-string v4, "AppUpdateViewParams(id=-321, width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", topToBottom="

    .line 16
    .line 17
    const-string v2, ", startToStart="

    .line 18
    .line 19
    iget v3, p0, La/mp3;->c:I

    .line 20
    .line 21
    iget v4, p0, La/mp3;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", startToEnd=-1, bottomToBottom="

    .line 27
    .line 28
    const-string v2, ", bottomToTop="

    .line 29
    .line 30
    iget v3, p0, La/mp3;->e:I

    .line 31
    .line 32
    iget v4, p0, La/mp3;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", endToEnd="

    .line 38
    .line 39
    const-string v2, ", endToStart=-1, verticalBias="

    .line 40
    .line 41
    iget v3, p0, La/mp3;->g:I

    .line 42
    .line 43
    iget v4, p0, La/mp3;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", horizontalBias="

    .line 49
    .line 50
    const-string v2, ", horizontalChainStyle=-321, verticalChainStyle=-321, marginLeft="

    .line 51
    .line 52
    iget v3, p0, La/mp3;->i:F

    .line 53
    .line 54
    iget v4, p0, La/mp3;->j:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", marginTop="

    .line 60
    .line 61
    const-string v2, ", marginRight="

    .line 62
    .line 63
    iget v3, p0, La/mp3;->k:I

    .line 64
    .line 65
    iget v4, p0, La/mp3;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", marginBottom="

    .line 71
    .line 72
    const-string v2, ", paddingStart="

    .line 73
    .line 74
    iget v3, p0, La/mp3;->m:I

    .line 75
    .line 76
    iget p0, p0, La/mp3;->n:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ", paddingLeft="

    .line 82
    .line 83
    const-string v1, ", paddingTop="

    .line 84
    .line 85
    const v2, 0x7f0706e7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p0, v2, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, ", paddingEnd="

    .line 92
    .line 93
    const-string v1, ", paddingRight="

    .line 94
    .line 95
    invoke-static {v0, v2, p0, v2, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, ", paddingBottom="

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-static {v0, v2, p0, v2, v1}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
