.class public final La/ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dim0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/v4l0;

.field public final g:La/v4l0;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/dim0;IIIILa/v4l0;La/v4l0;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ly60;->a:La/dim0;

    .line 5
    .line 6
    iput p2, p0, La/ly60;->b:I

    .line 7
    .line 8
    iput p3, p0, La/ly60;->c:I

    .line 9
    .line 10
    iput p4, p0, La/ly60;->d:I

    .line 11
    .line 12
    iput p5, p0, La/ly60;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/ly60;->f:La/v4l0;

    .line 15
    .line 16
    iput-object p7, p0, La/ly60;->g:La/v4l0;

    .line 17
    .line 18
    iput p8, p0, La/ly60;->h:I

    .line 19
    .line 20
    iput-object p9, p0, La/ly60;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, La/ly60;->j:I

    .line 23
    .line 24
    iput-object p11, p0, La/ly60;->k:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v0, p1, La/ly60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ly60;

    .line 12
    .line 13
    iget-object v0, p0, La/ly60;->a:La/dim0;

    .line 14
    .line 15
    iget-object v1, p1, La/ly60;->a:La/dim0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/dim0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/ly60;->b:I

    .line 25
    .line 26
    iget v1, p1, La/ly60;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, La/ly60;->c:I

    .line 32
    .line 33
    iget v1, p1, La/ly60;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, La/ly60;->d:I

    .line 39
    .line 40
    iget v1, p1, La/ly60;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, La/ly60;->e:I

    .line 46
    .line 47
    iget v1, p1, La/ly60;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/ly60;->f:La/v4l0;

    .line 53
    .line 54
    iget-object v1, p1, La/ly60;->f:La/v4l0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, La/ly60;->g:La/v4l0;

    .line 64
    .line 65
    iget-object v1, p1, La/ly60;->g:La/v4l0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget v0, p0, La/ly60;->h:I

    .line 75
    .line 76
    iget v1, p1, La/ly60;->h:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, La/ly60;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/ly60;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget v0, p0, La/ly60;->j:I

    .line 93
    .line 94
    iget v1, p1, La/ly60;->j:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object p0, p0, La/ly60;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, La/ly60;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ly60;->a:La/dim0;

    .line 2
    .line 3
    iget-wide v0, v0, La/dim0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, La/ly60;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, La/ly60;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/ly60;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/ly60;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/ly60;->f:La/v4l0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/ly60;->g:La/v4l0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/ly60;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/ly60;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/ly60;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, La/ly60;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerLastGameModel(dateStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ly60;->a:La/dim0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", goals="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/ly60;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", redCards="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", scoreTeamOne="

    .line 29
    .line 30
    const-string v2, ", scoreTeamTwo="

    .line 31
    .line 32
    iget v3, p0, La/ly60;->c:I

    .line 33
    .line 34
    iget v4, p0, La/ly60;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, La/ly60;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", teamOne="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/ly60;->f:La/v4l0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", teamTwo="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/ly60;->g:La/v4l0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", time="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, La/ly60;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", tournamentTitle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", yellowCards="

    .line 80
    .line 81
    const-string v2, ", gameId="

    .line 82
    .line 83
    iget v3, p0, La/ly60;->j:I

    .line 84
    .line 85
    iget-object v4, p0, La/ly60;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-object p0, p0, La/ly60;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
