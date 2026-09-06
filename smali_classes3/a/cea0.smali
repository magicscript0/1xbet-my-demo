.class public final La/cea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fea0;


# instance fields
.field public final a:La/pz6;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/pz6;Ljava/lang/String;IDJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cea0;->a:La/pz6;

    .line 11
    .line 12
    iput-object p2, p0, La/cea0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, La/cea0;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, La/cea0;->d:D

    .line 17
    .line 18
    iput-wide p6, p0, La/cea0;->e:J

    .line 19
    .line 20
    iput-boolean p8, p0, La/cea0;->f:Z

    .line 21
    .line 22
    iput-object p9, p0, La/cea0;->g:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v0, p1, La/cea0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/cea0;

    .line 10
    .line 11
    iget-object v0, p0, La/cea0;->a:La/pz6;

    .line 12
    .line 13
    iget-object v1, p1, La/cea0;->a:La/pz6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/cea0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/cea0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, La/cea0;->c:I

    .line 34
    .line 35
    iget v1, p1, La/cea0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, La/cea0;->d:D

    .line 41
    .line 42
    iget-wide v2, p1, La/cea0;->d:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/cea0;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/cea0;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, La/cea0;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/cea0;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, La/cea0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, La/cea0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cea0;->a:La/pz6;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pz6;->hashCode()I

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
    iget-object v2, p0, La/cea0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/cea0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/cea0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/cea0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/cea0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/cea0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowQuickBetSuccessAlert(betResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cea0;->a:La/pz6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currencySymbol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/cea0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", potentialWinningTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/cea0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", potentialWinningSum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, La/cea0;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balanceId="

    .line 44
    .line 45
    const-string v2, ", isAvailablePossibleWinTax="

    .line 46
    .line 47
    iget-wide v3, p0, La/cea0;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", optiCoef="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    iget-object v3, p0, La/cea0;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p0, p0, La/cea0;->f:Z

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
