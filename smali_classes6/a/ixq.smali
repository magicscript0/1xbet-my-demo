.class public final La/ixq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/xgh0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La/g470;

.field public final j:La/g470;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(ILa/xgh0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g470;La/g470;La/o4y;La/o4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, La/ixq;->a:I

    .line 14
    .line 15
    iput-object p2, p0, La/ixq;->b:La/xgh0;

    .line 16
    .line 17
    iput-object p3, p0, La/ixq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, La/ixq;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, La/ixq;->e:I

    .line 22
    .line 23
    iput-object p6, p0, La/ixq;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, La/ixq;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, La/ixq;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, La/ixq;->i:La/g470;

    .line 30
    .line 31
    iput-object p10, p0, La/ixq;->j:La/g470;

    .line 32
    .line 33
    iput-object p11, p0, La/ixq;->k:Ljava/util/List;

    .line 34
    .line 35
    iput-object p12, p0, La/ixq;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-object p13, p0, La/ixq;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p14, p0, La/ixq;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p15, p0, La/ixq;->o:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, La/ixq;->p:Z

    .line 46
    .line 47
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
    instance-of v0, p1, La/ixq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ixq;

    .line 12
    .line 13
    iget v0, p0, La/ixq;->a:I

    .line 14
    .line 15
    iget v1, p1, La/ixq;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/ixq;->b:La/xgh0;

    .line 22
    .line 23
    iget-object v1, p1, La/ixq;->b:La/xgh0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/ixq;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/ixq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/ixq;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/ixq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, La/ixq;->e:I

    .line 54
    .line 55
    iget v1, p1, La/ixq;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, La/ixq;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/ixq;->f:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, La/ixq;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/ixq;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/ixq;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/ixq;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/ixq;->i:La/g470;

    .line 96
    .line 97
    iget-object v1, p1, La/ixq;->i:La/g470;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/g470;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, La/ixq;->j:La/g470;

    .line 107
    .line 108
    iget-object v1, p1, La/ixq;->j:La/g470;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/g470;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, La/ixq;->k:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p1, La/ixq;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object v0, p0, La/ixq;->l:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p1, La/ixq;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, La/ixq;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, La/ixq;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-object v0, p0, La/ixq;->n:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, La/ixq;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, La/ixq;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, La/ixq;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    iget-boolean p0, p0, La/ixq;->p:Z

    .line 173
    .line 174
    iget-boolean p1, p1, La/ixq;->p:Z

    .line 175
    .line 176
    if-eq p0, p1, :cond_11

    .line 177
    .line 178
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/ixq;->a:I

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
    iget-object v2, p0, La/ixq;->b:La/xgh0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ixq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ixq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/ixq;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ixq;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ixq;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ixq;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ixq;->i:La/g470;

    .line 53
    .line 54
    invoke-virtual {v2}, La/g470;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/ixq;->j:La/g470;

    .line 61
    .line 62
    invoke-virtual {v0}, La/g470;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, La/ixq;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/ixq;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/ixq;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/ixq;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, La/ixq;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean p0, p0, La/ixq;->p:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameUiModel(gameId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/ixq;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ixq;->b:La/xgh0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sportIconUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", champ="

    .line 29
    .line 30
    const-string v2, ", startTime="

    .line 31
    .line 32
    iget-object v3, p0, La/ixq;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/ixq;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", rateFirst="

    .line 40
    .line 41
    const-string v2, ", rateSecond="

    .line 42
    .line 43
    iget v3, p0, La/ixq;->e:I

    .line 44
    .line 45
    iget-object v4, p0, La/ixq;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", rateDraw="

    .line 51
    .line 52
    const-string v2, ", firstPlayer="

    .line 53
    .line 54
    iget-object v3, p0, La/ixq;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, La/ixq;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/ixq;->i:La/g470;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", secondPlayer="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/ixq;->j:La/g470;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", teamOneImageList="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", teamTwoImageList="

    .line 82
    .line 83
    const-string v2, ", winNameFirst="

    .line 84
    .line 85
    iget-object v3, p0, La/ixq;->k:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, La/ixq;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", drawName="

    .line 93
    .line 94
    const-string v2, ", winNameSecond="

    .line 95
    .line 96
    iget-object v3, p0, La/ixq;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, La/ixq;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", is24HourFormat="

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    iget-object v3, p0, La/ixq;->o:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p0, p0, La/ixq;->p:Z

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
