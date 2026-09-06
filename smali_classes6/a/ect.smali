.class public final La/ect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sdf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:La/bct;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:La/gct;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;La/bct;IIILa/gct;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p10, p11}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ect;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/ect;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/ect;->c:La/bct;

    .line 12
    .line 13
    iput p4, p0, La/ect;->d:I

    .line 14
    .line 15
    iput p5, p0, La/ect;->e:I

    .line 16
    .line 17
    iput p6, p0, La/ect;->f:I

    .line 18
    .line 19
    iput-object p7, p0, La/ect;->g:La/gct;

    .line 20
    .line 21
    iput p8, p0, La/ect;->h:I

    .line 22
    .line 23
    iput p9, p0, La/ect;->i:I

    .line 24
    .line 25
    iput-object p10, p0, La/ect;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p11, p0, La/ect;->k:Ljava/util/List;

    .line 28
    .line 29
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
    instance-of v0, p1, La/ect;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ect;

    .line 12
    .line 13
    iget-object v0, p0, La/ect;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/ect;->a:Ljava/util/List;

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
    iget-object v0, p0, La/ect;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, La/ect;->b:Ljava/util/List;

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
    iget-object v0, p0, La/ect;->c:La/bct;

    .line 36
    .line 37
    iget-object v1, p1, La/ect;->c:La/bct;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v0, p0, La/ect;->d:I

    .line 43
    .line 44
    iget v1, p1, La/ect;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v0, p0, La/ect;->e:I

    .line 50
    .line 51
    iget v1, p1, La/ect;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget v0, p0, La/ect;->f:I

    .line 57
    .line 58
    iget v1, p1, La/ect;->f:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, La/ect;->g:La/gct;

    .line 64
    .line 65
    iget-object v1, p1, La/ect;->g:La/gct;

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget v0, p0, La/ect;->h:I

    .line 71
    .line 72
    iget v1, p1, La/ect;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget v0, p0, La/ect;->i:I

    .line 78
    .line 79
    iget v1, p1, La/ect;->i:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, La/ect;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, La/ect;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object p0, p0, La/ect;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, La/ect;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ect;->a:Ljava/util/List;

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
    iget-object v2, p0, La/ect;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ect;->c:La/bct;

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
    iget v0, p0, La/ect;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/ect;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/ect;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/ect;->g:La/gct;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, La/ect;->h:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, La/ect;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/ect;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, La/ect;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", secondPlayersFields="

    .line 2
    .line 3
    const-string v1, ", gameState="

    .line 4
    .line 5
    const-string v2, "GoldRushModel(firstPlayersFields="

    .line 6
    .line 7
    iget-object v3, p0, La/ect;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/ect;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/ect;->c:La/bct;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", previousRoundCount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, La/ect;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", firstPlayerPosition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", secondPlayerPosition="

    .line 36
    .line 37
    const-string v2, ", playerTurn="

    .line 38
    .line 39
    iget v3, p0, La/ect;->e:I

    .line 40
    .line 41
    iget v4, p0, La/ect;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/ect;->g:La/gct;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", cubeCount="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, La/ect;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", dopCubeValue="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", firstPlayerActivatedField="

    .line 67
    .line 68
    const-string v2, ", secondPlayerActivatedField="

    .line 69
    .line 70
    iget v3, p0, La/ect;->i:I

    .line 71
    .line 72
    iget-object v4, p0, La/ect;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-object p0, p0, La/ect;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
