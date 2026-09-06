.class public final La/i9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/gvf;

.field public final d:La/gvf;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IILa/gvf;La/gvf;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/i9f;->a:I

    .line 8
    .line 9
    iput p2, p0, La/i9f;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/i9f;->c:La/gvf;

    .line 12
    .line 13
    iput-object p4, p0, La/i9f;->d:La/gvf;

    .line 14
    .line 15
    iput-object p5, p0, La/i9f;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, La/i9f;->f:I

    .line 18
    .line 19
    iput p7, p0, La/i9f;->g:I

    .line 20
    .line 21
    iput-object p8, p0, La/i9f;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, La/i9f;->i:Ljava/util/List;

    .line 24
    .line 25
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
    instance-of v0, p1, La/i9f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/i9f;

    .line 10
    .line 11
    iget v0, p0, La/i9f;->a:I

    .line 12
    .line 13
    iget v1, p1, La/i9f;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/i9f;->b:I

    .line 19
    .line 20
    iget v1, p1, La/i9f;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/i9f;->c:La/gvf;

    .line 26
    .line 27
    iget-object v1, p1, La/i9f;->c:La/gvf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/gvf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i9f;->d:La/gvf;

    .line 37
    .line 38
    iget-object v1, p1, La/i9f;->d:La/gvf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/gvf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i9f;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/i9f;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/i9f;->f:I

    .line 59
    .line 60
    iget v1, p1, La/i9f;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, La/i9f;->g:I

    .line 66
    .line 67
    iget v1, p1, La/i9f;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/i9f;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/i9f;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, La/i9f;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, La/i9f;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/i9f;->a:I

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
    iget v2, p0, La/i9f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/i9f;->c:La/gvf;

    .line 17
    .line 18
    invoke-virtual {v2}, La/gvf;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/i9f;->d:La/gvf;

    .line 25
    .line 26
    invoke-virtual {v0}, La/gvf;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/i9f;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, La/i9f;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, La/i9f;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/i9f;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/i9f;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tournamentId="

    .line 2
    .line 3
    const-string v1, ", teamOne="

    .line 4
    .line 5
    iget v2, p0, La/i9f;->a:I

    .line 6
    .line 7
    iget v3, p0, La/i9f;->b:I

    .line 8
    .line 9
    const-string v4, "CyberDotaMatchesStatisticModel(id="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/i9f;->c:La/gvf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", teamTwo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/i9f;->d:La/gvf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", type="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", teamOneScore="

    .line 36
    .line 37
    const-string v2, ", teamTwoScore="

    .line 38
    .line 39
    iget v3, p0, La/i9f;->f:I

    .line 40
    .line 41
    iget-object v4, p0, La/i9f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", startTime="

    .line 47
    .line 48
    const-string v2, ", matches="

    .line 49
    .line 50
    iget v3, p0, La/i9f;->g:I

    .line 51
    .line 52
    iget-object v4, p0, La/i9f;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, La/i9f;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
