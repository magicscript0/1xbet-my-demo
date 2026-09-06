.class public final La/jv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rv00;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:La/brd0;

.field public final j:La/wwi;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;La/brd0;La/wwi;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-static {p9, p11, v0}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/jv00;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, La/jv00;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, La/jv00;->c:J

    .line 14
    .line 15
    iput-wide p7, p0, La/jv00;->d:J

    .line 16
    .line 17
    iput-object p9, p0, La/jv00;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, La/jv00;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, La/jv00;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, La/jv00;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p13, p0, La/jv00;->i:La/brd0;

    .line 26
    .line 27
    iput-object p14, p0, La/jv00;->j:La/wwi;

    .line 28
    .line 29
    iput-object v0, p0, La/jv00;->k:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, La/jv00;->l:Z

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
    instance-of v0, p1, La/jv00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jv00;

    .line 12
    .line 13
    iget-wide v0, p0, La/jv00;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/jv00;->a:J

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
    iget-wide v0, p0, La/jv00;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/jv00;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/jv00;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/jv00;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, La/jv00;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, La/jv00;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/jv00;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/jv00;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/jv00;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p1, La/jv00;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jv00;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/jv00;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jv00;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p1, La/jv00;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/jv00;->i:La/brd0;

    .line 96
    .line 97
    iget-object v1, p1, La/jv00;->i:La/brd0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/brd0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jv00;->j:La/wwi;

    .line 107
    .line 108
    iget-object v1, p1, La/jv00;->j:La/wwi;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jv00;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/jv00;->k:Ljava/lang/String;

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
    iget-boolean p0, p0, La/jv00;->l:Z

    .line 129
    .line 130
    iget-boolean p1, p1, La/jv00;->l:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/jv00;->a:J

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
    iget-wide v2, p0, La/jv00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/jv00;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/jv00;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/jv00;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jv00;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/jv00;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/jv00;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/jv00;->i:La/brd0;

    .line 53
    .line 54
    invoke-virtual {v2}, La/brd0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/jv00;->j:La/wwi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, La/jv00;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, La/jv00;->l:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Basketbomb(firstTeamId="

    .line 2
    .line 3
    const-string v1, ", secondTeamId="

    .line 4
    .line 5
    iget-wide v2, p0, La/jv00;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/jv00;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sportId="

    .line 17
    .line 18
    const-string v2, ", subSportId="

    .line 19
    .line 20
    iget-wide v3, p0, La/jv00;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", firstTeamName="

    .line 26
    .line 27
    iget-wide v2, p0, La/jv00;->d:J

    .line 28
    .line 29
    iget-object v4, p0, La/jv00;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", firstTeamImages="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/jv00;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", secondTeamName="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/jv00;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", secondTeamImages="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/jv00;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", score="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/jv00;->i:La/brd0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", description="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/jv00;->j:La/wwi;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", extraInfo="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/jv00;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", supportRtl="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget-boolean p0, p0, La/jv00;->l:Z

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
