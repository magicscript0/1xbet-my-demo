.class public final La/nuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/quk;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:La/x350;

.field public final d:Ljava/lang/String;

.field public final e:La/x350;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/tgl;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:La/fxu;


# direct methods
.method public constructor <init>(JLjava/lang/String;La/x350;Ljava/lang/String;La/x350;Ljava/lang/String;Ljava/lang/String;La/tgl;ZLjava/lang/String;JLa/fxu;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/nuk;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/nuk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La/nuk;->c:La/x350;

    .line 15
    .line 16
    iput-object p5, p0, La/nuk;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, La/nuk;->e:La/x350;

    .line 19
    .line 20
    iput-object p7, p0, La/nuk;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/nuk;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, La/nuk;->h:La/tgl;

    .line 25
    .line 26
    iput-boolean p10, p0, La/nuk;->i:Z

    .line 27
    .line 28
    iput-object p11, p0, La/nuk;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p12, p0, La/nuk;->k:J

    .line 31
    .line 32
    iput-object p14, p0, La/nuk;->l:La/fxu;

    .line 33
    .line 34
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
    instance-of v0, p1, La/nuk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/nuk;

    .line 12
    .line 13
    iget-wide v0, p0, La/nuk;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/nuk;->a:J

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
    iget-object v0, p0, La/nuk;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/nuk;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nuk;->c:La/x350;

    .line 36
    .line 37
    iget-object v1, p1, La/nuk;->c:La/x350;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nuk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/nuk;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nuk;->e:La/x350;

    .line 58
    .line 59
    iget-object v1, p1, La/nuk;->e:La/x350;

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
    iget-object v0, p0, La/nuk;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/nuk;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nuk;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, La/nuk;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/nuk;->h:La/tgl;

    .line 91
    .line 92
    iget-object v1, p1, La/nuk;->h:La/tgl;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/tgl;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/nuk;->i:Z

    .line 102
    .line 103
    iget-boolean v1, p1, La/nuk;->i:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, La/nuk;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, La/nuk;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v0, p0, La/nuk;->k:J

    .line 120
    .line 121
    iget-wide v2, p1, La/nuk;->k:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object p0, p0, La/nuk;->l:La/fxu;

    .line 131
    .line 132
    iget-object p1, p1, La/nuk;->l:La/fxu;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/nuk;->a:J

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
    iget-object v2, p0, La/nuk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/nuk;->c:La/x350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nuk;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nuk;->e:La/x350;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/nuk;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/nuk;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/nuk;->h:La/tgl;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/ue30;->c(La/tgl;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/nuk;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/nuk;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, La/hvb;->h:I

    .line 65
    .line 66
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 67
    .line 68
    iget-wide v2, p0, La/nuk;->k:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, La/nuk;->l:La/fxu;

    .line 75
    .line 76
    iget-object p0, p0, La/fxu;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/nuk;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Data(gameId="

    .line 8
    .line 9
    const-string v2, ", teamOneCoeff="

    .line 10
    .line 11
    iget-wide v3, p0, La/nuk;->a:J

    .line 12
    .line 13
    iget-object v5, p0, La/nuk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3, v4, v2, v5}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ", teamOneLogo="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/nuk;->c:La/x350;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", teamTwoCoeff="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/nuk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", teamTwoLogo="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/nuk;->e:La/x350;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", date="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La/nuk;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", time="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, La/nuk;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", score="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, La/nuk;->h:La/tgl;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", supportRtl="

    .line 80
    .line 81
    const-string v3, ", championshipLabel="

    .line 82
    .line 83
    iget-object v4, p0, La/nuk;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, p0, La/nuk;->i:Z

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v1, v5}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v2, ", sportIconTint="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", sportIcon="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/nuk;->l:La/fxu;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
