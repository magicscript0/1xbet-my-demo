.class public final La/xf50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xgh0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:La/lk7;

.field public final k:La/y7a;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:La/ev0;

.field public final o:Z


# direct methods
.method public constructor <init>(La/xgh0;ZZLjava/lang/String;ZZZZZLa/lk7;La/y7a;Ljava/util/List;ZLa/ev0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/xf50;->a:La/xgh0;

    .line 14
    .line 15
    iput-boolean p2, p0, La/xf50;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, La/xf50;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, La/xf50;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, La/xf50;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, La/xf50;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, La/xf50;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/xf50;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, La/xf50;->i:Z

    .line 30
    .line 31
    iput-object p10, p0, La/xf50;->j:La/lk7;

    .line 32
    .line 33
    iput-object p11, p0, La/xf50;->k:La/y7a;

    .line 34
    .line 35
    iput-object p12, p0, La/xf50;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p13, p0, La/xf50;->m:Z

    .line 38
    .line 39
    iput-object p14, p0, La/xf50;->n:La/ev0;

    .line 40
    .line 41
    iput-boolean p15, p0, La/xf50;->o:Z

    .line 42
    .line 43
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
    instance-of v0, p1, La/xf50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xf50;

    .line 12
    .line 13
    iget-object v0, p0, La/xf50;->a:La/xgh0;

    .line 14
    .line 15
    iget-object v1, p1, La/xf50;->a:La/xgh0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/xf50;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/xf50;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/xf50;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/xf50;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, La/xf50;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/xf50;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, La/xf50;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/xf50;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, La/xf50;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/xf50;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, La/xf50;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/xf50;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, La/xf50;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/xf50;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-boolean v0, p0, La/xf50;->i:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/xf50;->i:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, La/xf50;->j:La/lk7;

    .line 84
    .line 85
    iget-object v1, p1, La/xf50;->j:La/lk7;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, La/xf50;->k:La/y7a;

    .line 95
    .line 96
    iget-object v1, p1, La/xf50;->k:La/y7a;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-object v0, p0, La/xf50;->l:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, La/xf50;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, La/xf50;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, La/xf50;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-object v0, p0, La/xf50;->n:La/ev0;

    .line 124
    .line 125
    iget-object v1, p1, La/xf50;->n:La/ev0;

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-boolean p0, p0, La/xf50;->o:Z

    .line 131
    .line 132
    iget-boolean p1, p1, La/xf50;->o:Z

    .line 133
    .line 134
    if-eq p0, p1, :cond_10

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xf50;->a:La/xgh0;

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
    iget-boolean v2, p0, La/xf50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/xf50;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xf50;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/xf50;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/xf50;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/xf50;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/xf50;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/xf50;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/xf50;->j:La/lk7;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, La/xf50;->k:La/y7a;

    .line 67
    .line 68
    invoke-virtual {v0}, La/y7a;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, La/xf50;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, La/xf50;->m:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/xf50;->n:La/ev0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-boolean p0, p0, La/xf50;->o:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OtherStateConfig(sportEventCardStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xf50;->a:La/xgh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasZone="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/xf50;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasStream="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", xGamesName="

    .line 29
    .line 30
    const-string v2, ", hasXGames="

    .line 31
    .line 32
    iget-object v3, p0, La/xf50;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/xf50;->c:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isVirtual="

    .line 40
    .line 41
    const-string v2, ", isAggregator="

    .line 42
    .line 43
    iget-boolean v3, p0, La/xf50;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/xf50;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isNewEventParams="

    .line 51
    .line 52
    const-string v2, ", bettingDisabled="

    .line 53
    .line 54
    iget-boolean v3, p0, La/xf50;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, La/xf50;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, La/xf50;->i:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", gameUtilsProvider="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/xf50;->j:La/lk7;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", champImagesHolder="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/xf50;->k:La/y7a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", specialEvents="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/xf50;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isTablet="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, La/xf50;->m:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", aggregatorGameCardCollectionStyle="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La/xf50;->n:La/ev0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", supportRtl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-boolean p0, p0, La/xf50;->o:Z

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
