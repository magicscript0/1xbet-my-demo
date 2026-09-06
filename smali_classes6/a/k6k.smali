.class public final La/k6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i21;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Date;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/k6k;->a:La/i21;

    .line 20
    .line 21
    iput-object p2, p0, La/k6k;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, La/k6k;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, La/k6k;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p5, p0, La/k6k;->e:D

    .line 28
    .line 29
    iput-object p7, p0, La/k6k;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, La/k6k;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, La/k6k;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, La/k6k;->i:Ljava/util/List;

    .line 36
    .line 37
    iput-object p11, p0, La/k6k;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p12, p0, La/k6k;->k:Z

    .line 40
    .line 41
    iput-object p13, p0, La/k6k;->l:Ljava/util/Date;

    .line 42
    .line 43
    iput-object p14, p0, La/k6k;->m:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p15, p0, La/k6k;->n:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, La/k6k;->o:Ljava/lang/String;

    .line 50
    .line 51
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
    instance-of v0, p1, La/k6k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/k6k;

    .line 12
    .line 13
    iget-object v0, p0, La/k6k;->a:La/i21;

    .line 14
    .line 15
    iget-object v1, p1, La/k6k;->a:La/i21;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/k6k;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/k6k;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/k6k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/k6k;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/k6k;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/k6k;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, La/k6k;->e:D

    .line 58
    .line 59
    iget-wide v2, p1, La/k6k;->e:D

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/k6k;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/k6k;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, La/k6k;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/k6k;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, La/k6k;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, La/k6k;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, La/k6k;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, La/k6k;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, La/k6k;->j:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p1, La/k6k;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-boolean v0, p0, La/k6k;->k:Z

    .line 125
    .line 126
    iget-boolean v1, p1, La/k6k;->k:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, La/k6k;->l:Ljava/util/Date;

    .line 132
    .line 133
    iget-object v1, p1, La/k6k;->l:Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-object v0, p0, La/k6k;->m:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v1, p1, La/k6k;->m:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, La/k6k;->n:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, La/k6k;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-object p0, p0, La/k6k;->o:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, La/k6k;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_10

    .line 173
    .line 174
    :goto_0
    const/4 p0, 0x0

    .line 175
    return p0

    .line 176
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/k6k;->a:La/i21;

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
    iget-object v2, p0, La/k6k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/k6k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/k6k;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/k6k;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/k6k;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, La/k6k;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, La/k6k;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, La/k6k;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, La/k6k;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, La/k6k;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, La/k6k;->l:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, La/k6k;->m:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, La/k6k;->n:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object p0, p0, La/k6k;->o:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    add-int/2addr v3, v2

    .line 119
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsAggregatorGiftCardUiModel(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/k6k;->a:La/i21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/k6k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tagName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pictureUrl="

    .line 29
    .line 30
    const-string v2, ", amount="

    .line 31
    .line 32
    iget-object v3, p0, La/k6k;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/k6k;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", currency="

    .line 40
    .line 41
    iget-wide v2, p0, La/k6k;->e:D

    .line 42
    .line 43
    iget-object v4, p0, La/k6k;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", wagerStart="

    .line 49
    .line 50
    const-string v2, ", wagerEnd="

    .line 51
    .line 52
    iget-object v3, p0, La/k6k;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/k6k;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", providersList="

    .line 60
    .line 61
    const-string v2, ", gameList="

    .line 62
    .line 63
    iget-object v3, p0, La/k6k;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p0, La/k6k;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isCloseButtonAdded="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, La/k6k;->k:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", dateExpired="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La/k6k;->l:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", timeToExpire="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, La/k6k;->m:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", firstLabelValue="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La/k6k;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", secondLabelValue="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-object p0, p0, La/k6k;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
