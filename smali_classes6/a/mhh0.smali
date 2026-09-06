.class public final La/mhh0;
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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;La/x350;La/x350;Ljava/lang/String;Ljava/lang/String;La/jhk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/mhh0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/mhh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/mhh0;->c:La/x350;

    .line 9
    .line 10
    iput-object p5, p0, La/mhh0;->d:La/x350;

    .line 11
    .line 12
    iput-object p6, p0, La/mhh0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La/mhh0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La/mhh0;->g:La/jhk;

    .line 17
    .line 18
    iput-object p9, p0, La/mhh0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, La/mhh0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/mhh0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()La/jhk;
    .locals 0

    .line 1
    iget-object p0, p0, La/mhh0;->g:La/jhk;

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
    instance-of v0, p1, La/mhh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/mhh0;

    .line 11
    .line 12
    iget-wide v0, p0, La/mhh0;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/mhh0;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/mhh0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/mhh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/mhh0;->c:La/x350;

    .line 33
    .line 34
    iget-object v1, p1, La/mhh0;->c:La/x350;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/mhh0;->d:La/x350;

    .line 44
    .line 45
    iget-object v1, p1, La/mhh0;->d:La/x350;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, La/mhh0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, La/mhh0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/mhh0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/mhh0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/mhh0;->g:La/jhk;

    .line 77
    .line 78
    iget-object v1, p1, La/mhh0;->g:La/jhk;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/jhk;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La/mhh0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, La/mhh0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object p0, p0, La/mhh0;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, La/mhh0;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/mhh0;->a:J

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
    iget-object v2, p0, La/mhh0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mhh0;->c:La/x350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/mhh0;->d:La/x350;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/wuh;->e(La/x350;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/mhh0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/mhh0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/mhh0;->g:La/jhk;

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
    iget-object v0, p0, La/mhh0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/mhh0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SingleScore(gameId="

    .line 2
    .line 3
    const-string v1, ", teamOneName="

    .line 4
    .line 5
    iget-wide v2, p0, La/mhh0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/mhh0;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/mhh0;->c:La/x350;

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
    iget-object v1, p0, La/mhh0;->d:La/x350;

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
    iget-object v3, p0, La/mhh0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/mhh0;->f:Ljava/lang/String;

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
    iget-object v1, p0, La/mhh0;->g:La/jhk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", teamOneScore="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/mhh0;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", teamTwoScore="

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    iget-object p0, p0, La/mhh0;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
