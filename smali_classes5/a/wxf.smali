.class public final La/wxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/czf;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:La/wsf;

.field public final n:Ljava/util/List;

.field public final o:La/iem;


# direct methods
.method public constructor <init>(La/czf;ZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/wsf;Ljava/util/List;La/iem;)V
    .locals 0

    .line 1
    invoke-static {p6, p7, p8, p14}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wxf;->a:La/czf;

    .line 8
    .line 9
    iput-boolean p2, p0, La/wxf;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/wxf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, La/wxf;->d:Z

    .line 14
    .line 15
    iput p5, p0, La/wxf;->e:I

    .line 16
    .line 17
    iput-object p6, p0, La/wxf;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/wxf;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, La/wxf;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p9, p0, La/wxf;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, La/wxf;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, La/wxf;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput p12, p0, La/wxf;->l:I

    .line 30
    .line 31
    iput-object p13, p0, La/wxf;->m:La/wsf;

    .line 32
    .line 33
    iput-object p14, p0, La/wxf;->n:Ljava/util/List;

    .line 34
    .line 35
    move-object p1, p15

    .line 36
    iput-object p1, p0, La/wxf;->o:La/iem;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/wxf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, La/wxf;

    .line 13
    .line 14
    iget-object v0, p0, La/wxf;->a:La/czf;

    .line 15
    .line 16
    iget-object v2, p1, La/wxf;->a:La/czf;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-boolean v0, p0, La/wxf;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, La/wxf;->b:Z

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/wxf;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, La/wxf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/wxf;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, La/wxf;->d:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, La/wxf;->e:I

    .line 50
    .line 51
    iget v2, p1, La/wxf;->e:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, La/wxf;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p1, La/wxf;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/wxf;->g:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p1, La/wxf;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/wxf;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, p1, La/wxf;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/wxf;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, La/wxf;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/wxf;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p1, La/wxf;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, La/wxf;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, La/wxf;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget v0, p0, La/wxf;->l:I

    .line 124
    .line 125
    iget v2, p1, La/wxf;->l:I

    .line 126
    .line 127
    if-eq v0, v2, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-object v0, p0, La/wxf;->m:La/wsf;

    .line 131
    .line 132
    iget-object v2, p1, La/wxf;->m:La/wsf;

    .line 133
    .line 134
    if-eq v0, v2, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, La/wxf;->n:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, p1, La/wxf;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object p0, p0, La/wxf;->o:La/iem;

    .line 149
    .line 150
    iget-object p1, p1, La/wxf;->o:La/iem;

    .line 151
    .line 152
    if-eq p0, p1, :cond_10

    .line 153
    .line 154
    :goto_0
    return v1

    .line 155
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/wxf;->a:La/czf;

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
    iget-boolean v2, p0, La/wxf;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wxf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/wxf;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/wxf;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/wxf;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/wxf;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/wxf;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/wxf;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/wxf;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/wxf;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/wxf;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/wxf;->m:La/wsf;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, La/wxf;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, La/wxf;->o:La/iem;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberRemoteConfigModel(cyberSportSettingsModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/wxf;->a:La/czf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasCyberSport="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/wxf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", esportsBannerStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", cyberChampTabletNewImageEnabled="

    .line 29
    .line 30
    const-string v2, ", cyberGeneralChampId="

    .line 31
    .line 32
    iget-object v3, p0, La/wxf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/wxf;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", cyberGeneralChampSportsId="

    .line 40
    .line 41
    const-string v2, ", cyberGeneralChampSportsDates="

    .line 42
    .line 43
    iget v3, p0, La/wxf;->e:I

    .line 44
    .line 45
    iget-object v4, p0, La/wxf;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", cyberGeneralChampSportsChampId="

    .line 51
    .line 52
    const-string v2, ", popularEsportsBannerStyle="

    .line 53
    .line 54
    iget-object v3, p0, La/wxf;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, La/wxf;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", realEsportsBannerStyle="

    .line 62
    .line 63
    const-string v2, ", virtualEsportsBannerStyle="

    .line 64
    .line 65
    iget-object v3, p0, La/wxf;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, La/wxf;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", esportsButtonImage="

    .line 73
    .line 74
    const-string v2, ", cyberMainScreenStyle="

    .line 75
    .line 76
    iget v3, p0, La/wxf;->l:I

    .line 77
    .line 78
    iget-object v4, p0, La/wxf;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/wxf;->m:La/wsf;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", hltvChampIds="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/wxf;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", esportsDisciplineScreenStyle="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/wxf;->o:La/iem;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
