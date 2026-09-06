.class public final La/yao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:D


# direct methods
.method public constructor <init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p12 .. p16}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p8, p0, La/yao0;->a:J

    .line 8
    .line 9
    iput p7, p0, La/yao0;->b:I

    .line 10
    .line 11
    iput-object p12, p0, La/yao0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p13, p0, La/yao0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p10, p0, La/yao0;->e:J

    .line 16
    .line 17
    iput-object p14, p0, La/yao0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p15, p0, La/yao0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, La/yao0;->h:D

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, La/yao0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p3, p0, La/yao0;->j:D

    .line 28
    .line 29
    iput-wide p5, p0, La/yao0;->k:D

    .line 30
    .line 31
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
    instance-of v0, p1, La/yao0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/yao0;

    .line 12
    .line 13
    iget-wide v0, p0, La/yao0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/yao0;->a:J

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
    iget v0, p0, La/yao0;->b:I

    .line 24
    .line 25
    iget v1, p1, La/yao0;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La/yao0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, La/yao0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, La/yao0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/yao0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v0, p0, La/yao0;->e:J

    .line 53
    .line 54
    iget-wide v2, p1, La/yao0;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/yao0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/yao0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, La/yao0;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/yao0;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, La/yao0;->h:D

    .line 84
    .line 85
    iget-wide v2, p1, La/yao0;->h:D

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, La/yao0;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/yao0;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-wide v0, p0, La/yao0;->j:D

    .line 106
    .line 107
    iget-wide v2, p1, La/yao0;->j:D

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-wide v0, p0, La/yao0;->k:D

    .line 117
    .line 118
    iget-wide p0, p1, La/yao0;->k:D

    .line 119
    .line 120
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/yao0;->a:J

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
    iget v2, p0, La/yao0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/yao0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yao0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/yao0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/yao0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/yao0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/yao0;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/yao0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/yao0;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, La/yao0;->k:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TransactionItem(balanceId="

    .line 2
    .line 3
    const-string v1, ", betHistoryTypeId="

    .line 4
    .line 5
    iget v2, p0, La/yao0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/yao0;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", betId="

    .line 14
    .line 15
    const-string v2, ", autoBetId="

    .line 16
    .line 17
    iget-object v3, p0, La/yao0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/yao0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", date="

    .line 25
    .line 26
    const-string v2, ", couponTypeName="

    .line 27
    .line 28
    iget-wide v3, p0, La/yao0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", coefficientString="

    .line 34
    .line 35
    const-string v2, ", betSum="

    .line 36
    .line 37
    iget-object v3, p0, La/yao0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/yao0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", currencySymbol="

    .line 45
    .line 46
    iget-wide v2, p0, La/yao0;->h:D

    .line 47
    .line 48
    iget-object v4, p0, La/yao0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", saleSum="

    .line 54
    .line 55
    const-string v2, ", outSum="

    .line 56
    .line 57
    iget-wide v3, p0, La/yao0;->j:D

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    iget-wide v2, p0, La/yao0;->k:D

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
