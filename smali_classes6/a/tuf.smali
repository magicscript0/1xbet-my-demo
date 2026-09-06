.class public final La/tuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/mwt;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;La/mwt;IIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p11 .. p15}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/tuf;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/tuf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/tuf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, La/tuf;->d:La/mwt;

    .line 14
    .line 15
    iput p6, p0, La/tuf;->e:I

    .line 16
    .line 17
    iput p7, p0, La/tuf;->f:I

    .line 18
    .line 19
    iput p8, p0, La/tuf;->g:I

    .line 20
    .line 21
    iput p9, p0, La/tuf;->h:I

    .line 22
    .line 23
    iput p10, p0, La/tuf;->i:I

    .line 24
    .line 25
    iput-object p11, p0, La/tuf;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p12, p0, La/tuf;->k:Ljava/util/List;

    .line 28
    .line 29
    iput-object p13, p0, La/tuf;->l:Ljava/util/List;

    .line 30
    .line 31
    iput-object p14, p0, La/tuf;->m:Ljava/util/List;

    .line 32
    .line 33
    iput-object p15, p0, La/tuf;->n:Ljava/util/List;

    .line 34
    .line 35
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
    instance-of v0, p1, La/tuf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tuf;

    .line 12
    .line 13
    iget-wide v0, p0, La/tuf;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/tuf;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/tuf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/tuf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/tuf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/tuf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La/tuf;->d:La/mwt;

    .line 48
    .line 49
    iget-object v1, p1, La/tuf;->d:La/mwt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/mwt;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, La/tuf;->e:I

    .line 59
    .line 60
    iget v1, p1, La/tuf;->e:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v0, p0, La/tuf;->f:I

    .line 66
    .line 67
    iget v1, p1, La/tuf;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, La/tuf;->g:I

    .line 73
    .line 74
    iget v1, p1, La/tuf;->g:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, La/tuf;->h:I

    .line 80
    .line 81
    iget v1, p1, La/tuf;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget v0, p0, La/tuf;->i:I

    .line 87
    .line 88
    iget v1, p1, La/tuf;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, La/tuf;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, La/tuf;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, La/tuf;->k:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p1, La/tuf;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, La/tuf;->l:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, La/tuf;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, La/tuf;->m:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, La/tuf;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object p0, p0, La/tuf;->n:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, La/tuf;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_f

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/tuf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/tuf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/tuf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/tuf;->d:La/mwt;

    .line 23
    .line 24
    invoke-virtual {v2}, La/mwt;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, La/tuf;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/tuf;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/tuf;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/tuf;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/tuf;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/tuf;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/tuf;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/tuf;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/tuf;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, La/tuf;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "CyberMatchTeamPlayerModel(id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget-wide v2, p0, La/tuf;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/tuf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", image="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/tuf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hero="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/tuf;->d:La/mwt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gpm="

    .line 34
    .line 35
    const-string v2, ", xpm="

    .line 36
    .line 37
    iget v3, p0, La/tuf;->e:I

    .line 38
    .line 39
    iget v4, p0, La/tuf;->f:I

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", kills="

    .line 45
    .line 46
    const-string v2, ", deaths="

    .line 47
    .line 48
    iget v3, p0, La/tuf;->g:I

    .line 49
    .line 50
    iget v4, p0, La/tuf;->h:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", assists="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, La/tuf;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", killTargets="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/tuf;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", significantItems="

    .line 76
    .line 77
    const-string v2, ", neutralItems="

    .line 78
    .line 79
    iget-object v3, p0, La/tuf;->k:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, La/tuf;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", supportItems="

    .line 87
    .line 88
    const-string v2, ", abilities="

    .line 89
    .line 90
    iget-object v3, p0, La/tuf;->m:Ljava/util/List;

    .line 91
    .line 92
    iget-object p0, p0, La/tuf;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p0}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
