.class public final La/kl3;
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

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(IIIIIIIIFFIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/kl3;->a:I

    .line 5
    .line 6
    iput p2, p0, La/kl3;->b:I

    .line 7
    .line 8
    iput p3, p0, La/kl3;->c:I

    .line 9
    .line 10
    iput p4, p0, La/kl3;->d:I

    .line 11
    .line 12
    iput p5, p0, La/kl3;->e:I

    .line 13
    .line 14
    iput p6, p0, La/kl3;->f:I

    .line 15
    .line 16
    iput p7, p0, La/kl3;->g:I

    .line 17
    .line 18
    iput p8, p0, La/kl3;->h:I

    .line 19
    .line 20
    iput p9, p0, La/kl3;->i:F

    .line 21
    .line 22
    iput p10, p0, La/kl3;->j:F

    .line 23
    .line 24
    iput p11, p0, La/kl3;->k:I

    .line 25
    .line 26
    iput p12, p0, La/kl3;->l:I

    .line 27
    .line 28
    iput p13, p0, La/kl3;->m:I

    .line 29
    .line 30
    iput p14, p0, La/kl3;->n:I

    .line 31
    .line 32
    iput p15, p0, La/kl3;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La/kl3;->p:I

    .line 37
    .line 38
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
    instance-of v0, p1, La/kl3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/kl3;

    .line 12
    .line 13
    iget v0, p0, La/kl3;->a:I

    .line 14
    .line 15
    iget v1, p1, La/kl3;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/kl3;->b:I

    .line 22
    .line 23
    iget v1, p1, La/kl3;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, La/kl3;->c:I

    .line 30
    .line 31
    iget v1, p1, La/kl3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v0, p0, La/kl3;->d:I

    .line 38
    .line 39
    iget v1, p1, La/kl3;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget v0, p0, La/kl3;->e:I

    .line 46
    .line 47
    iget v1, p1, La/kl3;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, La/kl3;->f:I

    .line 53
    .line 54
    iget v1, p1, La/kl3;->f:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget v0, p0, La/kl3;->g:I

    .line 60
    .line 61
    iget v1, p1, La/kl3;->g:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget v0, p0, La/kl3;->h:I

    .line 67
    .line 68
    iget v1, p1, La/kl3;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget v0, p0, La/kl3;->i:F

    .line 74
    .line 75
    iget v1, p1, La/kl3;->i:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget v0, p0, La/kl3;->j:F

    .line 85
    .line 86
    iget v1, p1, La/kl3;->j:F

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget v0, p0, La/kl3;->k:I

    .line 96
    .line 97
    iget v1, p1, La/kl3;->k:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget v0, p0, La/kl3;->l:I

    .line 103
    .line 104
    iget v1, p1, La/kl3;->l:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_d

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_d
    iget v0, p0, La/kl3;->m:I

    .line 110
    .line 111
    iget v1, p1, La/kl3;->m:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_e

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_e
    iget v0, p0, La/kl3;->n:I

    .line 117
    .line 118
    iget v1, p1, La/kl3;->n:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_f
    iget v0, p0, La/kl3;->o:I

    .line 124
    .line 125
    iget v1, p1, La/kl3;->o:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_10
    iget p0, p0, La/kl3;->p:I

    .line 131
    .line 132
    iget p1, p1, La/kl3;->p:I

    .line 133
    .line 134
    if-eq p0, p1, :cond_11

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/kl3;->a:I

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
    iget v2, p0, La/kl3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/kl3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/kl3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, La/kl3;->e:I

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, La/kl3;->f:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, La/kl3;->g:I

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, La/kl3;->h:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, La/kl3;->i:F

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, La/kl3;->j:F

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, -0x141

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, La/kl3;->k:I

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, La/kl3;->l:I

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, La/kl3;->m:I

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, La/kl3;->n:I

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v2, 0x7f0706e7

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, p0, La/kl3;->o:I

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget p0, p0, La/kl3;->p:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    iget v2, p0, La/kl3;->a:I

    .line 6
    .line 7
    iget v3, p0, La/kl3;->b:I

    .line 8
    .line 9
    const-string v4, "AppStartViewParams(id="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", topToTop="

    .line 16
    .line 17
    const-string v2, ", topToBottom=-1, startToStart="

    .line 18
    .line 19
    iget v3, p0, La/kl3;->c:I

    .line 20
    .line 21
    iget v4, p0, La/kl3;->d:I

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
    iget v3, p0, La/kl3;->e:I

    .line 31
    .line 32
    iget v4, p0, La/kl3;->f:I

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
    iget v3, p0, La/kl3;->g:I

    .line 42
    .line 43
    iget v4, p0, La/kl3;->h:I

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
    iget v3, p0, La/kl3;->i:F

    .line 53
    .line 54
    iget v4, p0, La/kl3;->j:F

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
    iget v3, p0, La/kl3;->k:I

    .line 64
    .line 65
    iget v4, p0, La/kl3;->l:I

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
    iget v3, p0, La/kl3;->m:I

    .line 75
    .line 76
    iget v4, p0, La/kl3;->n:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", paddingLeft="

    .line 82
    .line 83
    const-string v2, ", paddingTop="

    .line 84
    .line 85
    const v3, 0x7f0706e7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v1, v3, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", paddingEnd="

    .line 92
    .line 93
    const-string v2, ", paddingRight="

    .line 94
    .line 95
    iget v4, p0, La/kl3;->o:I

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v3, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", paddingBottom="

    .line 101
    .line 102
    const-string v2, ")"

    .line 103
    .line 104
    iget p0, p0, La/kl3;->p:I

    .line 105
    .line 106
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
