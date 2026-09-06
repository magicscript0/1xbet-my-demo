.class public final La/k0l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j0l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(La/j0l;JJJFFIIZI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p13, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p11, 0x64

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p13, p13, 0x100

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    const/4 p12, 0x1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/k0l;->a:La/j0l;

    .line 16
    .line 17
    iput-wide p2, p0, La/k0l;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, La/k0l;->c:J

    .line 20
    .line 21
    iput-wide p6, p0, La/k0l;->d:J

    .line 22
    .line 23
    iput p8, p0, La/k0l;->e:F

    .line 24
    .line 25
    iput p9, p0, La/k0l;->f:F

    .line 26
    .line 27
    iput p10, p0, La/k0l;->g:I

    .line 28
    .line 29
    iput p11, p0, La/k0l;->h:I

    .line 30
    .line 31
    iput-boolean p12, p0, La/k0l;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/k0l;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/k0l;

    .line 11
    .line 12
    iget-object v1, p0, La/k0l;->a:La/j0l;

    .line 13
    .line 14
    iget-object v2, p1, La/k0l;->a:La/j0l;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v1, p0, La/k0l;->b:J

    .line 20
    .line 21
    iget-wide v3, p1, La/k0l;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, La/hvb;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v1, p0, La/k0l;->c:J

    .line 31
    .line 32
    iget-wide v3, p1, La/k0l;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, La/hvb;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v1, p0, La/k0l;->d:J

    .line 42
    .line 43
    iget-wide v3, p1, La/k0l;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, La/hvb;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v1, p0, La/k0l;->e:F

    .line 53
    .line 54
    iget v2, p1, La/k0l;->e:F

    .line 55
    .line 56
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, La/k0l;->f:F

    .line 64
    .line 65
    iget v2, p1, La/k0l;->f:F

    .line 66
    .line 67
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v1, p0, La/k0l;->g:I

    .line 75
    .line 76
    iget v2, p1, La/k0l;->g:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget v1, p0, La/k0l;->h:I

    .line 82
    .line 83
    iget v2, p1, La/k0l;->h:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean p0, p0, La/k0l;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, La/k0l;->i:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/k0l;->a:La/j0l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget v2, La/hvb;->h:I

    .line 11
    .line 12
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 13
    .line 14
    iget-wide v2, p0, La/k0l;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/k0l;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/k0l;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, La/k0l;->e:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, La/k0l;->f:F

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, La/k0l;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, La/k0l;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/k0l;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/k0l;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/k0l;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/k0l;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/k0l;->e:F

    .line 20
    .line 21
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, La/k0l;->f:F

    .line 26
    .line 27
    invoke-static {v4}, La/vvj;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "DsProgressIndicatorUiModel(style="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, La/k0l;->a:La/j0l;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", progressColorStart="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", progressColorEnd="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", trackColor="

    .line 57
    .line 58
    const-string v6, ", thickness="

    .line 59
    .line 60
    invoke-static {v5, v1, v0, v2, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", cornerRadius="

    .line 64
    .line 65
    const-string v1, ", progress="

    .line 66
    .line 67
    invoke-static {v5, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", maxProgress="

    .line 71
    .line 72
    const-string v1, ", hasTrackLine="

    .line 73
    .line 74
    iget v2, p0, La/k0l;->g:I

    .line 75
    .line 76
    iget v3, p0, La/k0l;->h:I

    .line 77
    .line 78
    invoke-static {v5, v2, v0, v3, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ", animateProgress=false)"

    .line 82
    .line 83
    iget-boolean p0, p0, La/k0l;->i:Z

    .line 84
    .line 85
    invoke-static {v5, p0, v0}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
