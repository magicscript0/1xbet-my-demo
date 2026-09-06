.class public final La/din0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:La/din0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:D

.field public final j:Ljava/util/Date;

.field public final k:D

.field public final l:D

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v15, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v20, La/l6m;->a:La/l6m;

    .line 7
    .line 8
    new-instance v0, La/din0;

    .line 9
    .line 10
    const-wide/16 v16, 0x0

    .line 11
    .line 12
    const-wide/16 v18, 0x0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const-string v12, "0"

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, La/din0;-><init>(Ljava/lang/String;JJLjava/lang/String;JJZLjava/lang/String;DLjava/util/Date;DDLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/din0;->n:La/din0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJZLjava/lang/String;DLjava/util/Date;DDLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/din0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, La/din0;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, La/din0;->c:J

    .line 15
    .line 16
    iput-object p6, p0, La/din0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, La/din0;->e:J

    .line 19
    .line 20
    iput-wide p9, p0, La/din0;->f:J

    .line 21
    .line 22
    iput-boolean p11, p0, La/din0;->g:Z

    .line 23
    .line 24
    iput-object p12, p0, La/din0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p13, p0, La/din0;->i:D

    .line 27
    .line 28
    iput-object p15, p0, La/din0;->j:Ljava/util/Date;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, La/din0;->k:D

    .line 33
    .line 34
    move-wide/from16 p1, p18

    .line 35
    .line 36
    iput-wide p1, p0, La/din0;->l:D

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, La/din0;->m:Ljava/util/List;

    .line 41
    .line 42
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
    instance-of v0, p1, La/din0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/din0;

    .line 12
    .line 13
    iget-object v0, p0, La/din0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/din0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, La/din0;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, La/din0;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, La/din0;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/din0;->c:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/din0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/din0;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, La/din0;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, La/din0;->e:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, La/din0;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, La/din0;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, La/din0;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/din0;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/din0;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/din0;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-wide v0, p0, La/din0;->i:D

    .line 93
    .line 94
    iget-wide v2, p1, La/din0;->i:D

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/din0;->j:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v1, p1, La/din0;->j:Ljava/util/Date;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-wide v0, p0, La/din0;->k:D

    .line 115
    .line 116
    iget-wide v2, p1, La/din0;->k:D

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-wide v0, p0, La/din0;->l:D

    .line 126
    .line 127
    iget-wide v2, p1, La/din0;->l:D

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object p0, p0, La/din0;->m:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, La/din0;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/din0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, La/din0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/din0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/din0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/din0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/din0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/din0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/din0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/din0;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/din0;->j:Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/din0;->k:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/din0;->l:D

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, La/din0;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TotoJackpotTiragModel(currency="

    .line 2
    .line 3
    const-string v1, ", balanceId="

    .line 4
    .line 5
    iget-object v2, p0, La/din0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/din0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", tiragNumber="

    .line 14
    .line 15
    const-string v2, ", maxJackpotBanner="

    .line 16
    .line 17
    iget-wide v3, p0, La/din0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", dateTermination="

    .line 23
    .line 24
    iget-wide v2, p0, La/din0;->e:J

    .line 25
    .line 26
    iget-object v4, p0, La/din0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", endTiragDate="

    .line 32
    .line 33
    const-string v2, ", use24HourFormat="

    .line 34
    .line 35
    iget-wide v3, p0, La/din0;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", pool="

    .line 41
    .line 42
    const-string v2, ", maxPool="

    .line 43
    .line 44
    iget-object v3, p0, La/din0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, p0, La/din0;->g:Z

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La/din0;->i:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dateUpdate="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/din0;->j:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", minBetSum="

    .line 67
    .line 68
    const-string v2, ", maxBetSum="

    .line 69
    .line 70
    iget-wide v3, p0, La/din0;->k:D

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, La/din0;->l:D

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", championshipsList="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, La/din0;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
