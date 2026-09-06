.class public final La/h9b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:La/scl0;

.field public final j:La/scl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILa/scl0;La/scl0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h9b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/h9b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/h9b0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/h9b0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/h9b0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, La/h9b0;->f:I

    .line 18
    .line 19
    iput p7, p0, La/h9b0;->g:I

    .line 20
    .line 21
    iput p8, p0, La/h9b0;->h:I

    .line 22
    .line 23
    iput-object p9, p0, La/h9b0;->i:La/scl0;

    .line 24
    .line 25
    iput-object p10, p0, La/h9b0;->j:La/scl0;

    .line 26
    .line 27
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
    instance-of v0, p1, La/h9b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/h9b0;

    .line 12
    .line 13
    iget-object v0, p0, La/h9b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/h9b0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h9b0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/h9b0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/h9b0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/h9b0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h9b0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/h9b0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h9b0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/h9b0;->e:Ljava/lang/String;

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
    iget v0, p0, La/h9b0;->f:I

    .line 69
    .line 70
    iget v1, p1, La/h9b0;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, La/h9b0;->g:I

    .line 76
    .line 77
    iget v1, p1, La/h9b0;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget v0, p0, La/h9b0;->h:I

    .line 83
    .line 84
    iget v1, p1, La/h9b0;->h:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/h9b0;->i:La/scl0;

    .line 90
    .line 91
    iget-object v1, p1, La/h9b0;->i:La/scl0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/scl0;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, La/h9b0;->j:La/scl0;

    .line 101
    .line 102
    iget-object p1, p1, La/h9b0;->j:La/scl0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, La/scl0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/h9b0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/h9b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/h9b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/h9b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/h9b0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/h9b0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/h9b0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/h9b0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/h9b0;->i:La/scl0;

    .line 53
    .line 54
    invoke-virtual {v2}, La/scl0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, La/h9b0;->j:La/scl0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/scl0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", team2Name="

    .line 2
    .line 3
    const-string v1, ", team1Image="

    .line 4
    .line 5
    const-string v2, "RefereeCardLastGameCurrentModel(team1Name="

    .line 6
    .line 7
    iget-object v3, p0, La/h9b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/h9b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", team2Image="

    .line 16
    .line 17
    const-string v2, ", stringStageTitle="

    .line 18
    .line 19
    iget-object v3, p0, La/h9b0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/h9b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", score1="

    .line 27
    .line 28
    const-string v2, ", score2="

    .line 29
    .line 30
    iget v3, p0, La/h9b0;->f:I

    .line 31
    .line 32
    iget-object v4, p0, La/h9b0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", dateStart="

    .line 38
    .line 39
    const-string v2, ", statistics1="

    .line 40
    .line 41
    iget v3, p0, La/h9b0;->g:I

    .line 42
    .line 43
    iget v4, p0, La/h9b0;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/h9b0;->i:La/scl0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", statistics2="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/h9b0;->j:La/scl0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
