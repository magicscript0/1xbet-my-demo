.class public final La/ebo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rg5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:D

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDIZ)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/ebo0;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/ebo0;->b:J

    .line 10
    .line 11
    iput p5, p0, La/ebo0;->c:I

    .line 12
    .line 13
    iput p6, p0, La/ebo0;->d:I

    .line 14
    .line 15
    iput-object p7, p0, La/ebo0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, La/ebo0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, La/ebo0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, La/ebo0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, La/ebo0;->i:I

    .line 24
    .line 25
    iput-wide p12, p0, La/ebo0;->j:D

    .line 26
    .line 27
    iput p14, p0, La/ebo0;->k:I

    .line 28
    .line 29
    iput-boolean p15, p0, La/ebo0;->l:Z

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
    instance-of v0, p1, La/ebo0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ebo0;

    .line 12
    .line 13
    iget-wide v0, p0, La/ebo0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ebo0;->a:J

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
    iget-wide v0, p0, La/ebo0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/ebo0;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, La/ebo0;->c:I

    .line 33
    .line 34
    iget v1, p1, La/ebo0;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, La/ebo0;->d:I

    .line 40
    .line 41
    iget v1, p1, La/ebo0;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, La/ebo0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/ebo0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, La/ebo0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/ebo0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ebo0;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/ebo0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ebo0;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, La/ebo0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/ebo0;->i:I

    .line 91
    .line 92
    iget v1, p1, La/ebo0;->i:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-wide v0, p0, La/ebo0;->j:D

    .line 98
    .line 99
    iget-wide v2, p1, La/ebo0;->j:D

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget v0, p0, La/ebo0;->k:I

    .line 109
    .line 110
    iget v1, p1, La/ebo0;->k:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-boolean p0, p0, La/ebo0;->l:Z

    .line 116
    .line 117
    iget-boolean p1, p1, La/ebo0;->l:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ebo0;->a:J

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
    iget-wide v2, p0, La/ebo0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ebo0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/ebo0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ebo0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ebo0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ebo0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ebo0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/ebo0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/ebo0;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/ebo0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, La/ebo0;->l:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "TransactionUiModel(id="

    .line 2
    .line 3
    const-string v1, ", dateTime="

    .line 4
    .line 5
    iget-wide v2, p0, La/ebo0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", amountTextColor="

    .line 12
    .line 13
    iget v2, p0, La/ebo0;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/ebo0;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", iconId="

    .line 21
    .line 22
    const-string v2, ", sum="

    .line 23
    .line 24
    iget v3, p0, La/ebo0;->d:I

    .line 25
    .line 26
    iget-object v4, p0, La/ebo0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", message="

    .line 32
    .line 33
    const-string v2, ", currencySymbol="

    .line 34
    .line 35
    iget-object v3, p0, La/ebo0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, La/ebo0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", bonusCurrency="

    .line 43
    .line 44
    const-string v2, ", idMove="

    .line 45
    .line 46
    iget v3, p0, La/ebo0;->i:I

    .line 47
    .line 48
    iget-object v4, p0, La/ebo0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultSum="

    .line 54
    .line 55
    const-string v2, ", position="

    .line 56
    .line 57
    iget-wide v3, p0, La/ebo0;->j:D

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", is24HourFormat="

    .line 63
    .line 64
    const-string v2, ")"

    .line 65
    .line 66
    iget v3, p0, La/ebo0;->k:I

    .line 67
    .line 68
    iget-boolean p0, p0, La/ebo0;->l:Z

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
