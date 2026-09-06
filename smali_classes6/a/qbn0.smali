.class public final La/qbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/elm0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(ILa/elm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/qbn0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/qbn0;->b:La/elm0;

    .line 10
    .line 11
    iput-object p3, p0, La/qbn0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/qbn0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/qbn0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/qbn0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, La/qbn0;->g:I

    .line 20
    .line 21
    iput p8, p0, La/qbn0;->h:I

    .line 22
    .line 23
    iput p9, p0, La/qbn0;->i:I

    .line 24
    .line 25
    iput p10, p0, La/qbn0;->j:I

    .line 26
    .line 27
    iput-wide p11, p0, La/qbn0;->k:J

    .line 28
    .line 29
    iput-object p13, p0, La/qbn0;->l:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/qbn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qbn0;

    .line 12
    .line 13
    iget v0, p0, La/qbn0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/qbn0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/qbn0;->b:La/elm0;

    .line 22
    .line 23
    iget-object v1, p1, La/qbn0;->b:La/elm0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, La/qbn0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, La/qbn0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/qbn0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/qbn0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/qbn0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/qbn0;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/qbn0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/qbn0;->f:Ljava/lang/String;

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
    iget v0, p0, La/qbn0;->g:I

    .line 73
    .line 74
    iget v1, p1, La/qbn0;->g:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, La/qbn0;->h:I

    .line 80
    .line 81
    iget v1, p1, La/qbn0;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget v0, p0, La/qbn0;->i:I

    .line 87
    .line 88
    iget v1, p1, La/qbn0;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget v0, p0, La/qbn0;->j:I

    .line 94
    .line 95
    iget v1, p1, La/qbn0;->j:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-wide v0, p0, La/qbn0;->k:J

    .line 101
    .line 102
    iget-wide v2, p1, La/qbn0;->k:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-object p0, p0, La/qbn0;->l:Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p1, La/qbn0;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_d

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/qbn0;->a:I

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
    iget-object v2, p0, La/qbn0;->b:La/elm0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/qbn0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/qbn0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/qbn0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/qbn0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/qbn0;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/qbn0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/qbn0;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/qbn0;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, La/qbn0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/qbn0;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TotoBetTirageItemModel(tirage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/qbn0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tiragStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/qbn0;->b:La/elm0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stringTiragStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", jackpot="

    .line 29
    .line 30
    const-string v2, ", pool="

    .line 31
    .line 32
    iget-object v3, p0, La/qbn0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/qbn0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", prizeFund="

    .line 40
    .line 41
    const-string v2, ", numberOfBets="

    .line 42
    .line 43
    iget-object v3, p0, La/qbn0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/qbn0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", confirmedBets="

    .line 51
    .line 52
    const-string v2, ", numberOfVariants="

    .line 53
    .line 54
    iget v3, p0, La/qbn0;->g:I

    .line 55
    .line 56
    iget v4, p0, La/qbn0;->h:I

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", numberOfUnique="

    .line 62
    .line 63
    const-string v2, ", timeUntilEndReception="

    .line 64
    .line 65
    iget v3, p0, La/qbn0;->i:I

    .line 66
    .line 67
    iget v4, p0, La/qbn0;->j:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", reportFilesModelList="

    .line 73
    .line 74
    iget-wide v2, p0, La/qbn0;->k:J

    .line 75
    .line 76
    iget-object p0, p0, La/qbn0;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1, p0}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
