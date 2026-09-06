.class public final La/cqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/cqc;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/cqc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La/cqc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La/cqc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, La/cqc;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La/cqc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/cqc;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, La/cqc;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, La/cqc;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p11, p0, La/cqc;->j:Z

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
    instance-of v0, p1, La/cqc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cqc;

    .line 12
    .line 13
    iget-wide v0, p0, La/cqc;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/cqc;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/cqc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/cqc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/cqc;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/cqc;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/cqc;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/cqc;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/cqc;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/cqc;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/cqc;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/cqc;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/cqc;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/cqc;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/cqc;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, La/cqc;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, La/cqc;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, La/cqc;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-boolean p0, p0, La/cqc;->j:Z

    .line 111
    .line 112
    iget-boolean p1, p1, La/cqc;->j:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_b

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/cqc;->a:J

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
    iget-object v2, p0, La/cqc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cqc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cqc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/cqc;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cqc;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/cqc;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/cqc;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cqc;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, La/cqc;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ConfirmUiModel(date="

    .line 2
    .line 3
    const-string v1, ", typeText="

    .line 4
    .line 5
    iget-wide v2, p0, La/cqc;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/cqc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", numberText="

    .line 14
    .line 15
    const-string v2, ", betText="

    .line 16
    .line 17
    iget-object v3, p0, La/cqc;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/cqc;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", coefficientString="

    .line 25
    .line 26
    const-string v2, ", betCurrentText="

    .line 27
    .line 28
    iget-object v3, p0, La/cqc;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/cqc;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", saleText="

    .line 36
    .line 37
    const-string v2, ", saleDescriptionText="

    .line 38
    .line 39
    iget-object v3, p0, La/cqc;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, La/cqc;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", buttonSaleText="

    .line 47
    .line 48
    const-string v2, ", is24HourFormat="

    .line 49
    .line 50
    iget-object v3, p0, La/cqc;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, La/cqc;->j:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
