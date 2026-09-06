.class public final La/oqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:La/mqm;

.field public final e:D

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIDLa/mqm;DLjava/lang/Double;Ljava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/oqm;->a:I

    .line 5
    .line 6
    iput p2, p0, La/oqm;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, La/oqm;->c:D

    .line 9
    .line 10
    iput-object p5, p0, La/oqm;->d:La/mqm;

    .line 11
    .line 12
    iput-wide p6, p0, La/oqm;->e:D

    .line 13
    .line 14
    iput-object p8, p0, La/oqm;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p9, p0, La/oqm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, La/oqm;->h:Z

    .line 19
    .line 20
    iput p11, p0, La/oqm;->i:I

    .line 21
    .line 22
    iput-boolean p12, p0, La/oqm;->j:Z

    .line 23
    .line 24
    iput-boolean p13, p0, La/oqm;->k:Z

    .line 25
    .line 26
    iput-object p14, p0, La/oqm;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, La/oqm;->m:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v0, p1, La/oqm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/oqm;

    .line 12
    .line 13
    iget v0, p0, La/oqm;->a:I

    .line 14
    .line 15
    iget v1, p1, La/oqm;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/oqm;->b:I

    .line 22
    .line 23
    iget v1, p1, La/oqm;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, La/oqm;->c:D

    .line 30
    .line 31
    iget-wide v2, p1, La/oqm;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/oqm;->d:La/mqm;

    .line 41
    .line 42
    iget-object v1, p1, La/oqm;->d:La/mqm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/mqm;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/oqm;->e:D

    .line 52
    .line 53
    iget-wide v2, p1, La/oqm;->e:D

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/oqm;->f:Ljava/lang/Double;

    .line 63
    .line 64
    iget-object v1, p1, La/oqm;->f:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/oqm;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/oqm;->g:Ljava/lang/String;

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
    iget-boolean v0, p0, La/oqm;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, La/oqm;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, La/oqm;->i:I

    .line 92
    .line 93
    iget v1, p1, La/oqm;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v0, p0, La/oqm;->j:Z

    .line 99
    .line 100
    iget-boolean v1, p1, La/oqm;->j:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, La/oqm;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/oqm;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v0, p0, La/oqm;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La/oqm;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object p0, p0, La/oqm;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, La/oqm;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/oqm;->a:I

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
    iget v2, p0, La/oqm;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/oqm;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/oqm;->d:La/mqm;

    .line 23
    .line 24
    invoke-virtual {v2}, La/mqm;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, La/oqm;->e:D

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/oqm;->f:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/oqm;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/oqm;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/oqm;->i:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/oqm;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/oqm;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/oqm;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, La/oqm;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", parameter="

    .line 4
    .line 5
    iget v2, p0, La/oqm;->a:I

    .line 6
    .line 7
    iget v3, p0, La/oqm;->b:I

    .line 8
    .line 9
    const-string v4, "EventModel(groupId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, La/oqm;->c:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", player="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/oqm;->d:La/mqm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cf="

    .line 31
    .line 32
    const-string v2, ", previousCf="

    .line 33
    .line 34
    iget-wide v3, p0, La/oqm;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", cfView="

    .line 40
    .line 41
    const-string v2, ", blocked="

    .line 42
    .line 43
    iget-object v3, p0, La/oqm;->f:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p0, La/oqm;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/ey90;->x(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", gameId="

    .line 51
    .line 52
    const-string v2, ", isAddedToCoupon="

    .line 53
    .line 54
    iget v3, p0, La/oqm;->i:I

    .line 55
    .line 56
    iget-boolean v4, p0, La/oqm;->h:Z

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", isTracked="

    .line 62
    .line 63
    const-string v2, ", marketName="

    .line 64
    .line 65
    iget-boolean v3, p0, La/oqm;->j:Z

    .line 66
    .line 67
    iget-boolean v4, p0, La/oqm;->k:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", eventName="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    iget-object v3, p0, La/oqm;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, La/oqm;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
