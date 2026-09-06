.class public final La/xjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zjk;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:La/fxu;

.field public final d:La/exu;

.field public final e:La/gxu;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(JLjava/lang/String;La/fxu;La/exu;La/gxu;ZZZLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p10, p11}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/xjk;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/xjk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/xjk;->c:La/fxu;

    .line 12
    .line 13
    iput-object p5, p0, La/xjk;->d:La/exu;

    .line 14
    .line 15
    iput-object p6, p0, La/xjk;->e:La/gxu;

    .line 16
    .line 17
    iput-boolean p7, p0, La/xjk;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, La/xjk;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, La/xjk;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, La/xjk;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, La/xjk;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput p12, p0, La/xjk;->k:I

    .line 28
    .line 29
    iput-wide p13, p0, La/xjk;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, La/xjk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xjk;

    .line 12
    .line 13
    iget-wide v0, p0, La/xjk;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/xjk;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/xjk;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/xjk;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/xjk;->c:La/fxu;

    .line 36
    .line 37
    iget-object v1, p1, La/xjk;->c:La/fxu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xjk;->d:La/exu;

    .line 47
    .line 48
    iget-object v1, p1, La/xjk;->d:La/exu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xjk;->e:La/gxu;

    .line 58
    .line 59
    iget-object v1, p1, La/xjk;->e:La/gxu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/xjk;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/xjk;->f:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, La/xjk;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/xjk;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, La/xjk;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/xjk;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/xjk;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/xjk;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, La/xjk;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, La/xjk;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget v0, p0, La/xjk;->k:I

    .line 112
    .line 113
    iget v1, p1, La/xjk;->k:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-wide v0, p0, La/xjk;->l:J

    .line 119
    .line 120
    iget-wide p0, p1, La/xjk;->l:J

    .line 121
    .line 122
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    const p0, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xjk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/xjk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/xjk;->c:La/fxu;

    .line 17
    .line 18
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/xjk;->d:La/exu;

    .line 25
    .line 26
    iget v2, v2, La/exu;->a:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/xjk;->e:La/gxu;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/mzw;->e(La/gxu;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/xjk;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/xjk;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/xjk;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/xjk;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/xjk;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, La/xjk;->k:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, La/xjk;->l:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const v0, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content(champId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/xjk;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/xjk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", champImage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xjk;->c:La/fxu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", champPlaceholder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/xjk;->d:La/exu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disciplineIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/xjk;->e:La/gxu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", favorite="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La/xjk;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", liveButtonVisible="

    .line 54
    .line 55
    const-string v2, ", lineButtonVisible="

    .line 56
    .line 57
    iget-boolean v3, p0, La/xjk;->g:Z

    .line 58
    .line 59
    iget-boolean v4, p0, La/xjk;->h:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", liveCount="

    .line 65
    .line 66
    const-string v2, ", lineCount="

    .line 67
    .line 68
    iget-object v3, p0, La/xjk;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, La/xjk;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", globalChampId="

    .line 76
    .line 77
    const-string v2, ", subSportId="

    .line 78
    .line 79
    iget v3, p0, La/xjk;->k:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", widthRatio=0.9)"

    .line 85
    .line 86
    iget-wide v2, p0, La/xjk;->l:J

    .line 87
    .line 88
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
