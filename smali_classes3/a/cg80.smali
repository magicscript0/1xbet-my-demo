.class public final La/cg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:La/cg80;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:La/bkw;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:La/ql30;

.field public final m:La/bg80;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, La/cg80;

    .line 2
    .line 3
    sget-object v10, La/bkw;->c:La/bkw;

    .line 4
    .line 5
    new-instance v1, La/ql30;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, La/ql30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    new-instance v16, La/bg80;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    move-object/from16 v2, v16

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, La/bg80;-><init>(DDI)V

    .line 28
    .line 29
    .line 30
    sget-object v17, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    const/4 v1, -0x1

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, -0x1

    .line 45
    const-string v12, ""

    .line 46
    .line 47
    const-wide/16 v13, -0x1

    .line 48
    .line 49
    move-object/from16 v18, v17

    .line 50
    .line 51
    invoke-direct/range {v0 .. v18}, La/cg80;-><init>(IJLjava/lang/String;Ljava/lang/String;IJZLa/bkw;ILjava/lang/String;JLa/ql30;La/bg80;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, La/cg80;->p:La/cg80;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJZLa/bkw;ILjava/lang/String;JLa/ql30;La/bg80;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, La/cg80;->a:I

    .line 20
    .line 21
    iput-wide p2, p0, La/cg80;->b:J

    .line 22
    .line 23
    iput-object p4, p0, La/cg80;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, La/cg80;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput p6, p0, La/cg80;->e:I

    .line 28
    .line 29
    iput-wide p7, p0, La/cg80;->f:J

    .line 30
    .line 31
    iput-boolean p9, p0, La/cg80;->g:Z

    .line 32
    .line 33
    iput-object p10, p0, La/cg80;->h:La/bkw;

    .line 34
    .line 35
    iput p11, p0, La/cg80;->i:I

    .line 36
    .line 37
    iput-object p12, p0, La/cg80;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p13, p0, La/cg80;->k:J

    .line 40
    .line 41
    iput-object p15, p0, La/cg80;->l:La/ql30;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, La/cg80;->m:La/bg80;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, La/cg80;->n:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, La/cg80;->o:Ljava/util/List;

    .line 54
    .line 55
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
    instance-of v0, p1, La/cg80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cg80;

    .line 12
    .line 13
    iget v0, p0, La/cg80;->a:I

    .line 14
    .line 15
    iget v1, p1, La/cg80;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/cg80;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, La/cg80;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, La/cg80;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/cg80;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, La/cg80;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/cg80;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget v0, p0, La/cg80;->e:I

    .line 56
    .line 57
    iget v1, p1, La/cg80;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, La/cg80;->f:J

    .line 63
    .line 64
    iget-wide v2, p1, La/cg80;->f:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, La/cg80;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/cg80;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, La/cg80;->h:La/bkw;

    .line 79
    .line 80
    iget-object v1, p1, La/cg80;->h:La/bkw;

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget v0, p0, La/cg80;->i:I

    .line 86
    .line 87
    iget v1, p1, La/cg80;->i:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, La/cg80;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, La/cg80;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-wide v0, p0, La/cg80;->k:J

    .line 104
    .line 105
    iget-wide v2, p1, La/cg80;->k:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v0, p0, La/cg80;->l:La/ql30;

    .line 113
    .line 114
    iget-object v1, p1, La/cg80;->l:La/ql30;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, La/ql30;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cg80;->m:La/bg80;

    .line 124
    .line 125
    iget-object v1, p1, La/cg80;->m:La/bg80;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/bg80;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-object v0, p0, La/cg80;->n:Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, p1, La/cg80;->n:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    iget-object p0, p0, La/cg80;->o:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p1, La/cg80;->o:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_10

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/cg80;->a:I

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
    iget-wide v2, p0, La/cg80;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cg80;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cg80;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/cg80;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/cg80;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/cg80;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/cg80;->h:La/bkw;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/cg80;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/cg80;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/cg80;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/cg80;->l:La/ql30;

    .line 71
    .line 72
    invoke-virtual {v2}, La/ql30;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, La/cg80;->m:La/bg80;

    .line 79
    .line 80
    invoke-virtual {v0}, La/bg80;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, La/cg80;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, La/cg80;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PowerBetScreenModel(couponTypeId="

    .line 2
    .line 3
    const-string v1, ", couponDate="

    .line 4
    .line 5
    iget v2, p0, La/cg80;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/cg80;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", couponTypeName="

    .line 14
    .line 15
    const-string v2, ", betId="

    .line 16
    .line 17
    iget-object v3, p0, La/cg80;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/cg80;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", betHistoryTypeId="

    .line 25
    .line 26
    const-string v2, ", gameId="

    .line 27
    .line 28
    iget v3, p0, La/cg80;->e:I

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", live="

    .line 34
    .line 35
    iget-wide v2, p0, La/cg80;->f:J

    .line 36
    .line 37
    iget-boolean v4, p0, La/cg80;->g:Z

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", kind="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/cg80;->h:La/bkw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", statusId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, La/cg80;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", currencySymbol="

    .line 63
    .line 64
    const-string v2, ", eventTypeSmallGroupId="

    .line 65
    .line 66
    iget-object v3, p0, La/cg80;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, La/cg80;->k:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", oldMarketModel="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/cg80;->l:La/ql30;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", powerBetParamsModel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/cg80;->m:La/bg80;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", params="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/cg80;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", playerNames="

    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    iget-object p0, p0, La/cg80;->o:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
