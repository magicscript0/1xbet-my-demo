.class public final La/vh70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/vh70;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/vh70;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, La/vh70;->c:I

    .line 15
    .line 16
    iput p4, p0, La/vh70;->d:I

    .line 17
    .line 18
    iput-object p5, p0, La/vh70;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/vh70;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, La/vh70;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, La/vh70;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, La/vh70;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, La/vh70;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/vh70;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p12, p0, La/vh70;->l:Ljava/util/List;

    .line 33
    .line 34
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
    instance-of v0, p1, La/vh70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vh70;

    .line 12
    .line 13
    iget-object v0, p0, La/vh70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/vh70;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/vh70;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/vh70;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, La/vh70;->c:I

    .line 37
    .line 38
    iget v1, p1, La/vh70;->c:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, La/vh70;->d:I

    .line 44
    .line 45
    iget v1, p1, La/vh70;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/vh70;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/vh70;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/vh70;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/vh70;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, La/vh70;->g:I

    .line 73
    .line 74
    iget v1, p1, La/vh70;->g:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, La/vh70;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/vh70;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, La/vh70;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, La/vh70;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, La/vh70;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/vh70;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, La/vh70;->k:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, La/vh70;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object p0, p0, La/vh70;->l:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p1, La/vh70;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_d

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vh70;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/vh70;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/vh70;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/vh70;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/vh70;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/vh70;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/vh70;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/vh70;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/vh70;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/vh70;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/vh70;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/vh70;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamTwo="

    .line 2
    .line 3
    const-string v1, ", scoreOne="

    .line 4
    .line 5
    const-string v2, "PointByPointsModel(teamOne="

    .line 6
    .line 7
    iget-object v3, p0, La/vh70;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/vh70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", scoreTwo="

    .line 16
    .line 17
    const-string v2, ", subScoreOne="

    .line 18
    .line 19
    iget v3, p0, La/vh70;->c:I

    .line 20
    .line 21
    iget v4, p0, La/vh70;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", subScoreTwo="

    .line 27
    .line 28
    const-string v2, ", server="

    .line 29
    .line 30
    iget-object v3, p0, La/vh70;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/vh70;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isLostServer="

    .line 38
    .line 39
    const-string v2, ", advScoreOne="

    .line 40
    .line 41
    iget v3, p0, La/vh70;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, La/vh70;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", advScoreTwo="

    .line 49
    .line 50
    const-string v2, ", points="

    .line 51
    .line 52
    iget-object v3, p0, La/vh70;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/vh70;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", tieBreak="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, La/vh70;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, La/vh70;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
