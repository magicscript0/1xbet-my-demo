.class public final La/yjm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:D

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/yjm0;->a:I

    .line 8
    .line 9
    iput p2, p0, La/yjm0;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, La/yjm0;->c:J

    .line 12
    .line 13
    iput-object p5, p0, La/yjm0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, La/yjm0;->e:J

    .line 16
    .line 17
    iput-object p8, p0, La/yjm0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, La/yjm0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, La/yjm0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, La/yjm0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput p12, p0, La/yjm0;->j:I

    .line 26
    .line 27
    iput-wide p13, p0, La/yjm0;->k:D

    .line 28
    .line 29
    iput-object p15, p0, La/yjm0;->l:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(La/yjm0;Ljava/util/ArrayList;)La/yjm0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yjm0;->a:I

    .line 4
    .line 5
    iget v2, v0, La/yjm0;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, La/yjm0;->c:J

    .line 8
    .line 9
    iget-object v5, v0, La/yjm0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, La/yjm0;->e:J

    .line 12
    .line 13
    iget-object v8, v0, La/yjm0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, La/yjm0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, La/yjm0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, La/yjm0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget v12, v0, La/yjm0;->j:I

    .line 22
    .line 23
    iget-wide v13, v0, La/yjm0;->k:D

    .line 24
    .line 25
    new-instance v0, La/yjm0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, La/yjm0;-><init>(IIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v0, p1, La/yjm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yjm0;

    .line 12
    .line 13
    iget v0, p0, La/yjm0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/yjm0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/yjm0;->b:I

    .line 22
    .line 23
    iget v1, p1, La/yjm0;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, La/yjm0;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La/yjm0;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/yjm0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, La/yjm0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/yjm0;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/yjm0;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/yjm0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/yjm0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/yjm0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/yjm0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, La/yjm0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/yjm0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, La/yjm0;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, La/yjm0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v0, p0, La/yjm0;->j:I

    .line 103
    .line 104
    iget v1, p1, La/yjm0;->j:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, La/yjm0;->k:D

    .line 110
    .line 111
    iget-wide v2, p1, La/yjm0;->k:D

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object p0, p0, La/yjm0;->l:Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, p1, La/yjm0;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/yjm0;->a:I

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
    iget v2, p0, La/yjm0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/yjm0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yjm0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/yjm0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/yjm0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/yjm0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/yjm0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/yjm0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/yjm0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/yjm0;->k:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/yjm0;->l:Ljava/util/List;

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
    const-string v0, ", period="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget v2, p0, La/yjm0;->a:I

    .line 6
    .line 7
    iget v3, p0, La/yjm0;->b:I

    .line 8
    .line 9
    const-string v4, "TirageGameModel(number="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", score="

    .line 16
    .line 17
    iget-wide v2, p0, La/yjm0;->c:J

    .line 18
    .line 19
    iget-object v4, p0, La/yjm0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", startDate="

    .line 25
    .line 26
    const-string v2, ", firstOpponent="

    .line 27
    .line 28
    iget-wide v3, p0, La/yjm0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondOpponent="

    .line 34
    .line 35
    const-string v2, ", firstOpponentLogoUrl="

    .line 36
    .line 37
    iget-object v3, p0, La/yjm0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/yjm0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", secondOpponentLogoUrl="

    .line 45
    .line 46
    const-string v2, ", eventResults="

    .line 47
    .line 48
    iget-object v3, p0, La/yjm0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, La/yjm0;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, La/yjm0;->j:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", total="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, La/yjm0;->k:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", betOutcomeModelList="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-object p0, p0, La/yjm0;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
