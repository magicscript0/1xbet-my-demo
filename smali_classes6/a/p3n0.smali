.class public final La/p3n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q3n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/fgd;

.field public final c:I

.field public final d:La/cjl;

.field public final e:Ljava/lang/String;

.field public final f:La/cjl;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:La/j42;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fgd;ILa/cjl;Ljava/lang/String;La/cjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/j42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p3n0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/p3n0;->b:La/fgd;

    .line 7
    .line 8
    iput p3, p0, La/p3n0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/p3n0;->d:La/cjl;

    .line 11
    .line 12
    iput-object p5, p0, La/p3n0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/p3n0;->f:La/cjl;

    .line 15
    .line 16
    iput-object p7, p0, La/p3n0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/p3n0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/p3n0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/p3n0;->j:La/j42;

    .line 23
    .line 24
    iput-object p1, p0, La/p3n0;->k:Ljava/lang/String;

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
    instance-of v0, p1, La/p3n0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/p3n0;

    .line 12
    .line 13
    iget-object v0, p0, La/p3n0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/p3n0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/p3n0;->b:La/fgd;

    .line 25
    .line 26
    iget-object v1, p1, La/p3n0;->b:La/fgd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/fgd;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/p3n0;->c:I

    .line 36
    .line 37
    iget v1, p1, La/p3n0;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/p3n0;->d:La/cjl;

    .line 43
    .line 44
    iget-object v1, p1, La/p3n0;->d:La/cjl;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/cjl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/p3n0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/p3n0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/p3n0;->f:La/cjl;

    .line 65
    .line 66
    iget-object v1, p1, La/p3n0;->f:La/cjl;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/cjl;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/p3n0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/p3n0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/p3n0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, La/p3n0;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, La/p3n0;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/p3n0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, La/p3n0;->j:La/j42;

    .line 109
    .line 110
    iget-object p1, p1, La/p3n0;->j:La/j42;

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/p3n0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/p3n0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/p3n0;->b:La/fgd;

    .line 11
    .line 12
    iget v2, v2, La/fgd;->a:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, La/p3n0;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/p3n0;->d:La/cjl;

    .line 25
    .line 26
    invoke-virtual {v2}, La/cjl;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, La/p3n0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/p3n0;->f:La/cjl;

    .line 39
    .line 40
    invoke-virtual {v2}, La/cjl;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, La/p3n0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/p3n0;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/p3n0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/p3n0;->j:La/j42;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopPlayerCellLUiModel(playerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/p3n0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", counterValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/p3n0;->b:La/fgd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/p3n0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerLogo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/p3n0;->d:La/cjl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playerName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/p3n0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", teamLogo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/p3n0;->f:La/cjl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", teamName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", pointOne="

    .line 69
    .line 70
    const-string v2, ", pointTwo="

    .line 71
    .line 72
    iget-object v3, p0, La/p3n0;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, La/p3n0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/p3n0;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", alignmentInSection="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, La/p3n0;->j:La/j42;

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
