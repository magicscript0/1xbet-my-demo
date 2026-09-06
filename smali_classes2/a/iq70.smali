.class public final La/iq70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/sm5;

.field public final d:La/ev0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(ZZLa/sm5;La/ev0;ZZZIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/iq70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/iq70;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/iq70;->c:La/sm5;

    .line 9
    .line 10
    iput-object p4, p0, La/iq70;->d:La/ev0;

    .line 11
    .line 12
    iput-boolean p5, p0, La/iq70;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/iq70;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/iq70;->g:Z

    .line 17
    .line 18
    iput p8, p0, La/iq70;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, La/iq70;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/iq70;->j:Z

    .line 23
    .line 24
    iput p11, p0, La/iq70;->k:I

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/iq70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/iq70;

    .line 10
    .line 11
    iget-boolean v0, p0, La/iq70;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/iq70;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/iq70;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/iq70;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/iq70;->c:La/sm5;

    .line 26
    .line 27
    iget-object v1, p1, La/iq70;->c:La/sm5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/iq70;->d:La/ev0;

    .line 37
    .line 38
    iget-object v1, p1, La/iq70;->d:La/ev0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, La/iq70;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/iq70;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, La/iq70;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, La/iq70;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, La/iq70;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/iq70;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget v0, p0, La/iq70;->h:I

    .line 65
    .line 66
    iget v1, p1, La/iq70;->h:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, La/iq70;->i:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/iq70;->i:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean v0, p0, La/iq70;->j:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/iq70;->j:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    iget p0, p0, La/iq70;->k:I

    .line 86
    .line 87
    iget p1, p1, La/iq70;->k:I

    .line 88
    .line 89
    if-eq p0, p1, :cond_c

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/iq70;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/iq70;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/iq70;->c:La/sm5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/iq70;->d:La/ev0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, La/iq70;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/iq70;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/iq70;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, La/iq70;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/iq70;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/iq70;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, La/iq70;->k:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isNewBanners="

    .line 2
    .line 3
    const-string v1, ", bannerCollectionStyle="

    .line 4
    .line 5
    const-string v2, "Settings(isVirtual="

    .line 6
    .line 7
    iget-boolean v3, p0, La/iq70;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/iq70;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/iq70;->c:La/sm5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", aggregatorGameCardCollectionStyle="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/iq70;->d:La/ev0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasProvidersAggregator="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", hasAggregatorBrandsFullInfo="

    .line 36
    .line 37
    const-string v2, ", isBannersEnabled="

    .line 38
    .line 39
    iget-boolean v3, p0, La/iq70;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, La/iq70;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", lottieTypeId="

    .line 47
    .line 48
    const-string v2, ", hasAggregatorPlayerTasks="

    .line 49
    .line 50
    iget v3, p0, La/iq70;->h:I

    .line 51
    .line 52
    iget-boolean v4, p0, La/iq70;->g:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", hasAggregatorPlayerTasksHistory="

    .line 58
    .line 59
    const-string v2, ", aggregatorPlayerTasksRequestsTimeout="

    .line 60
    .line 61
    iget-boolean v3, p0, La/iq70;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, La/iq70;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget p0, p0, La/iq70;->k:I

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
