.class public final La/tn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/s3u;

.field public final b:La/r560;

.field public final c:D

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:J

.field public final k:Z

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Z


# direct methods
.method public constructor <init>(La/s3u;La/r560;DZZZZLjava/lang/String;ZJZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tn6;->a:La/s3u;

    .line 5
    .line 6
    iput-object p2, p0, La/tn6;->b:La/r560;

    .line 7
    .line 8
    iput-wide p3, p0, La/tn6;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, La/tn6;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, La/tn6;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, La/tn6;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, La/tn6;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, La/tn6;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, La/tn6;->i:Z

    .line 21
    .line 22
    iput-wide p11, p0, La/tn6;->j:J

    .line 23
    .line 24
    iput-boolean p13, p0, La/tn6;->k:Z

    .line 25
    .line 26
    iput-object p14, p0, La/tn6;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-boolean p15, p0, La/tn6;->m:Z

    .line 29
    .line 30
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
    instance-of v0, p1, La/tn6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tn6;

    .line 12
    .line 13
    iget-object v0, p0, La/tn6;->a:La/s3u;

    .line 14
    .line 15
    iget-object v1, p1, La/tn6;->a:La/s3u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/s3u;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/tn6;->b:La/r560;

    .line 26
    .line 27
    iget-object v1, p1, La/tn6;->b:La/r560;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/r560;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/tn6;->c:D

    .line 37
    .line 38
    iget-wide v2, p1, La/tn6;->c:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, La/tn6;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/tn6;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, La/tn6;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/tn6;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, La/tn6;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/tn6;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, La/tn6;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/tn6;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, La/tn6;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/tn6;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, La/tn6;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/tn6;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-wide v0, p0, La/tn6;->j:J

    .line 94
    .line 95
    iget-wide v2, p1, La/tn6;->j:J

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-boolean v0, p0, La/tn6;->k:Z

    .line 103
    .line 104
    iget-boolean v1, p1, La/tn6;->k:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-object v0, p0, La/tn6;->l:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v1, p1, La/tn6;->l:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-boolean p0, p0, La/tn6;->m:Z

    .line 121
    .line 122
    iget-boolean p1, p1, La/tn6;->m:Z

    .line 123
    .line 124
    if-eq p0, p1, :cond_e

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/tn6;->a:La/s3u;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s3u;->hashCode()I

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
    iget-object v2, p0, La/tn6;->b:La/r560;

    .line 11
    .line 12
    invoke-virtual {v2}, La/r560;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La/tn6;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/tn6;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/tn6;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/tn6;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/tn6;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/tn6;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/tn6;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, La/tn6;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/tn6;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/tn6;->l:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean p0, p0, La/tn6;->m:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetHistoryInfoItemUiModel(historyItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/tn6;->a:La/s3u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payoutUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/tn6;->b:La/r560;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", powerBetEnabled="

    .line 29
    .line 30
    iget-wide v2, p0, La/tn6;->c:D

    .line 31
    .line 32
    iget-boolean v4, p0, La/tn6;->d:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", duplicateCouponEnabled="

    .line 38
    .line 39
    const-string v2, ", betCoeffTypeVisible="

    .line 40
    .line 41
    iget-boolean v3, p0, La/tn6;->e:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/tn6;->f:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", saleEnabled="

    .line 49
    .line 50
    const-string v2, ", tagText="

    .line 51
    .line 52
    iget-object v3, p0, La/tn6;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, La/tn6;->g:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isOptionBet="

    .line 60
    .line 61
    const-string v2, ", userId="

    .line 62
    .line 63
    iget-boolean v3, p0, La/tn6;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", organizerIsVisible="

    .line 69
    .line 70
    iget-wide v2, p0, La/tn6;->j:J

    .line 71
    .line 72
    iget-boolean v4, p0, La/tn6;->k:Z

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", qrCodeBitmap="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/tn6;->l:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", is24HourFormat="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, La/tn6;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
