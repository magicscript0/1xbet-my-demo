.class public final La/khh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nhh0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:La/x350;

.field public final d:La/x350;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/jhk;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;La/x350;La/x350;Ljava/lang/String;Ljava/lang/String;La/jhk;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/khh0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/khh0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La/khh0;->c:La/x350;

    .line 15
    .line 16
    iput-object p5, p0, La/khh0;->d:La/x350;

    .line 17
    .line 18
    iput-object p6, p0, La/khh0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La/khh0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/khh0;->g:La/jhk;

    .line 23
    .line 24
    iput p9, p0, La/khh0;->h:I

    .line 25
    .line 26
    iput p10, p0, La/khh0;->i:I

    .line 27
    .line 28
    iput-object p11, p0, La/khh0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p12, p0, La/khh0;->k:I

    .line 31
    .line 32
    iput p13, p0, La/khh0;->l:I

    .line 33
    .line 34
    iput-object p14, p0, La/khh0;->m:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/khh0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()La/jhk;
    .locals 0

    .line 1
    iget-object p0, p0, La/khh0;->g:La/jhk;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, La/khh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/khh0;

    .line 12
    .line 13
    iget-wide v0, p0, La/khh0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/khh0;->a:J

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
    iget-object v0, p0, La/khh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/khh0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/khh0;->c:La/x350;

    .line 36
    .line 37
    iget-object v1, p1, La/khh0;->c:La/x350;

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
    iget-object v0, p0, La/khh0;->d:La/x350;

    .line 47
    .line 48
    iget-object v1, p1, La/khh0;->d:La/x350;

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
    iget-object v0, p0, La/khh0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/khh0;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/khh0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/khh0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/khh0;->g:La/jhk;

    .line 80
    .line 81
    iget-object v1, p1, La/khh0;->g:La/jhk;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/jhk;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/khh0;->h:I

    .line 91
    .line 92
    iget v1, p1, La/khh0;->h:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget v0, p0, La/khh0;->i:I

    .line 98
    .line 99
    iget v1, p1, La/khh0;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, La/khh0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, La/khh0;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget v0, p0, La/khh0;->k:I

    .line 116
    .line 117
    iget v1, p1, La/khh0;->k:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget v0, p0, La/khh0;->l:I

    .line 123
    .line 124
    iget v1, p1, La/khh0;->l:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object p0, p0, La/khh0;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, La/khh0;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/khh0;->a:J

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
    iget-object v2, p0, La/khh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/khh0;->c:La/x350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/khh0;->d:La/x350;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/khh0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/khh0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/khh0;->g:La/jhk;

    .line 41
    .line 42
    invoke-virtual {v2}, La/jhk;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, La/khh0;->h:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/khh0;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/khh0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, La/khh0;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, La/khh0;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, La/khh0;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Cyber(gameId="

    .line 2
    .line 3
    const-string v1, ", teamOneName="

    .line 4
    .line 5
    iget-wide v2, p0, La/khh0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/khh0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", teamOneLogo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/khh0;->c:La/x350;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamTwoLogo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/khh0;->d:La/x350;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", teamTwoName="

    .line 34
    .line 35
    const-string v2, ", infoLabel="

    .line 36
    .line 37
    iget-object v3, p0, La/khh0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/khh0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", bottomBlock="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/khh0;->g:La/jhk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", teamOneTotalCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/khh0;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", teamOneWinCount="

    .line 65
    .line 66
    const-string v2, ", teamOneScoreResult="

    .line 67
    .line 68
    iget v3, p0, La/khh0;->i:I

    .line 69
    .line 70
    iget-object v4, p0, La/khh0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", teamTwoTotalCount="

    .line 76
    .line 77
    const-string v2, ", teamTwoWinCount="

    .line 78
    .line 79
    iget v3, p0, La/khh0;->k:I

    .line 80
    .line 81
    iget v4, p0, La/khh0;->l:I

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", teamTwoScoreResult="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-object p0, p0, La/khh0;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
