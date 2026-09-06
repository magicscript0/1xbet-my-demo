.class public final La/lhh0;
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

.field public final h:La/pgh0;

.field public final i:La/pgh0;

.field public final j:La/pgh0;

.field public final k:La/v2c;


# direct methods
.method public constructor <init>(JLjava/lang/String;La/x350;La/x350;Ljava/lang/String;Ljava/lang/String;La/jhk;La/pgh0;La/pgh0;La/pgh0;La/v2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/lhh0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/lhh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/lhh0;->c:La/x350;

    .line 9
    .line 10
    iput-object p5, p0, La/lhh0;->d:La/x350;

    .line 11
    .line 12
    iput-object p6, p0, La/lhh0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La/lhh0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La/lhh0;->g:La/jhk;

    .line 17
    .line 18
    iput-object p9, p0, La/lhh0;->h:La/pgh0;

    .line 19
    .line 20
    iput-object p10, p0, La/lhh0;->i:La/pgh0;

    .line 21
    .line 22
    iput-object p11, p0, La/lhh0;->j:La/pgh0;

    .line 23
    .line 24
    iput-object p12, p0, La/lhh0;->k:La/v2c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/lhh0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()La/jhk;
    .locals 0

    .line 1
    iget-object p0, p0, La/lhh0;->g:La/jhk;

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
    instance-of v0, p1, La/lhh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lhh0;

    .line 12
    .line 13
    iget-wide v0, p0, La/lhh0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/lhh0;->a:J

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
    iget-object v0, p0, La/lhh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/lhh0;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/lhh0;->c:La/x350;

    .line 35
    .line 36
    iget-object v1, p1, La/lhh0;->c:La/x350;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/lhh0;->d:La/x350;

    .line 46
    .line 47
    iget-object v1, p1, La/lhh0;->d:La/x350;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/lhh0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/lhh0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/lhh0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, La/lhh0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/lhh0;->g:La/jhk;

    .line 79
    .line 80
    iget-object v1, p1, La/lhh0;->g:La/jhk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/jhk;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, La/lhh0;->h:La/pgh0;

    .line 90
    .line 91
    iget-object v1, p1, La/lhh0;->h:La/pgh0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/pgh0;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, La/lhh0;->i:La/pgh0;

    .line 101
    .line 102
    iget-object v1, p1, La/lhh0;->i:La/pgh0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lhh0;->j:La/pgh0;

    .line 112
    .line 113
    iget-object v1, p1, La/lhh0;->j:La/pgh0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/pgh0;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object p0, p0, La/lhh0;->k:La/v2c;

    .line 123
    .line 124
    iget-object p1, p1, La/lhh0;->k:La/v2c;

    .line 125
    .line 126
    if-eq p0, p1, :cond_c

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/lhh0;->a:J

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
    iget-object v2, p0, La/lhh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lhh0;->c:La/x350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lhh0;->d:La/x350;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/lhh0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/lhh0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lhh0;->g:La/jhk;

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
    iget-object v0, p0, La/lhh0;->h:La/pgh0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/pgh0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/lhh0;->i:La/pgh0;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, La/pgh0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, La/lhh0;->j:La/pgh0;

    .line 69
    .line 70
    invoke-virtual {v2}, La/pgh0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object p0, p0, La/lhh0;->k:La/v2c;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MultiScores(gameId="

    .line 2
    .line 3
    const-string v1, ", teamOneName="

    .line 4
    .line 5
    iget-wide v2, p0, La/lhh0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/lhh0;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/lhh0;->c:La/x350;

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
    iget-object v1, p0, La/lhh0;->d:La/x350;

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
    iget-object v3, p0, La/lhh0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/lhh0;->f:Ljava/lang/String;

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
    iget-object v1, p0, La/lhh0;->g:La/jhk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", teamSetScore="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/lhh0;->h:La/pgh0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", teamGameScore="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/lhh0;->i:La/pgh0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", teamResultScore="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/lhh0;->j:La/pgh0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", gameIndicator="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/lhh0;->k:La/v2c;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
