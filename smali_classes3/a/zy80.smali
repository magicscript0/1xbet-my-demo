.class public final La/zy80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:La/syp;

.field public final g:J

.field public final h:Z

.field public final i:D


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILa/syp;JZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zy80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/zy80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, La/zy80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/zy80;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, La/zy80;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/zy80;->f:La/syp;

    .line 15
    .line 16
    iput-wide p7, p0, La/zy80;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, La/zy80;->h:Z

    .line 19
    .line 20
    iput-wide p10, p0, La/zy80;->i:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/zy80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zy80;

    .line 10
    .line 11
    iget v0, p0, La/zy80;->a:I

    .line 12
    .line 13
    iget v1, p1, La/zy80;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/zy80;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/zy80;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/zy80;->c:I

    .line 30
    .line 31
    iget v1, p1, La/zy80;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/zy80;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/zy80;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, La/zy80;->e:I

    .line 48
    .line 49
    iget v1, p1, La/zy80;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/zy80;->f:La/syp;

    .line 55
    .line 56
    iget-object v1, p1, La/zy80;->f:La/syp;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, La/zy80;->g:J

    .line 62
    .line 63
    iget-wide v2, p1, La/zy80;->g:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, La/zy80;->h:Z

    .line 71
    .line 72
    iget-boolean v1, p1, La/zy80;->h:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-wide v0, p0, La/zy80;->i:D

    .line 78
    .line 79
    iget-wide p0, p1, La/zy80;->i:D

    .line 80
    .line 81
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_a

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/zy80;->a:I

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
    iget-object v2, p0, La/zy80;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/zy80;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zy80;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/zy80;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/zy80;->f:La/syp;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, La/zy80;->g:J

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/zy80;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, La/zy80;->i:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", coinsBalance="

    .line 4
    .line 5
    iget v2, p0, La/zy80;->a:I

    .line 6
    .line 7
    const-string v3, "PromoBuyModel(errorCode="

    .line 8
    .line 9
    iget-object v4, p0, La/zy80;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", promoCode="

    .line 16
    .line 17
    const-string v2, ", numFs="

    .line 18
    .line 19
    iget v3, p0, La/zy80;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/zy80;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La/zy80;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/zy80;->f:La/syp;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", gameId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", forceIFrame="

    .line 47
    .line 48
    iget-wide v2, p0, La/zy80;->g:J

    .line 49
    .line 50
    iget-boolean v4, p0, La/zy80;->h:Z

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", freeBetSumEur="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-wide v3, p0, La/zy80;->i:D

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1, v2}, La/p39;->p(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
