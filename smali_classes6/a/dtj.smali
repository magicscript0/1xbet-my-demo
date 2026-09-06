.class public final La/dtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:La/lpj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:La/lpj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILa/lpj;Ljava/lang/String;Ljava/lang/String;IILa/lpj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/dtj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/dtj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, La/dtj;->c:I

    .line 15
    .line 16
    iput p4, p0, La/dtj;->d:I

    .line 17
    .line 18
    iput-object p5, p0, La/dtj;->e:La/lpj;

    .line 19
    .line 20
    iput-object p6, p0, La/dtj;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/dtj;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, La/dtj;->h:I

    .line 25
    .line 26
    iput p9, p0, La/dtj;->i:I

    .line 27
    .line 28
    iput-object p10, p0, La/dtj;->j:La/lpj;

    .line 29
    .line 30
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
    instance-of v0, p1, La/dtj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/dtj;

    .line 11
    .line 12
    iget-object v0, p0, La/dtj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/dtj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/dtj;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/dtj;->b:Ljava/lang/String;

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
    iget v0, p0, La/dtj;->c:I

    .line 35
    .line 36
    iget v1, p1, La/dtj;->c:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, La/dtj;->d:I

    .line 42
    .line 43
    iget v1, p1, La/dtj;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/dtj;->e:La/lpj;

    .line 49
    .line 50
    iget-object v1, p1, La/dtj;->e:La/lpj;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, La/dtj;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/dtj;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, La/dtj;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/dtj;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget v0, p0, La/dtj;->h:I

    .line 78
    .line 79
    iget v1, p1, La/dtj;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget v0, p0, La/dtj;->i:I

    .line 85
    .line 86
    iget v1, p1, La/dtj;->i:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object p0, p0, La/dtj;->j:La/lpj;

    .line 92
    .line 93
    iget-object p1, p1, La/dtj;->j:La/lpj;

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/dtj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/dtj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/dtj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/dtj;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dtj;->e:La/lpj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/dtj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/dtj;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/dtj;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/dtj;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, La/dtj;->j:La/lpj;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", firstTeamImage="

    .line 2
    .line 3
    const-string v1, ", firstTeamRoshanScore="

    .line 4
    .line 5
    const-string v2, "DotaTeamRaceInfoUiModel(firstTeamName="

    .line 6
    .line 7
    iget-object v3, p0, La/dtj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/dtj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstTeamTormentorScore="

    .line 16
    .line 17
    const-string v2, ", firstTeamRace="

    .line 18
    .line 19
    iget v3, p0, La/dtj;->c:I

    .line 20
    .line 21
    iget v4, p0, La/dtj;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/dtj;->e:La/lpj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", secondTeamName="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/dtj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", secondTeamImage="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", secondTeamRoshanScore="

    .line 47
    .line 48
    const-string v2, ", secondTeamTormentorScore="

    .line 49
    .line 50
    iget v3, p0, La/dtj;->h:I

    .line 51
    .line 52
    iget-object v4, p0, La/dtj;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, La/dtj;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", secondTeamRace="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/dtj;->j:La/lpj;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
