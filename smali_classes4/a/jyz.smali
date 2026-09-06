.class public final La/jyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pyz;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/jyz;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/jyz;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, La/jyz;->c:J

    .line 15
    .line 16
    iput-object p5, p0, La/jyz;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, La/jyz;->e:D

    .line 19
    .line 20
    iput-object p8, p0, La/jyz;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, La/jyz;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, La/jyz;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p11, p0, La/jyz;->i:Z

    .line 27
    .line 28
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
    instance-of v0, p1, La/jyz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/jyz;

    .line 11
    .line 12
    iget-boolean v0, p0, La/jyz;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, La/jyz;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La/jyz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, La/jyz;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p0, La/jyz;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, La/jyz;->c:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/jyz;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/jyz;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, La/jyz;->e:D

    .line 51
    .line 52
    iget-wide v2, p1, La/jyz;->e:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/jyz;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/jyz;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jyz;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/jyz;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jyz;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/jyz;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean p0, p0, La/jyz;->i:Z

    .line 95
    .line 96
    iget-boolean p1, p1, La/jyz;->i:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/jyz;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, La/jyz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/jyz;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/jyz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/jyz;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jyz;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/jyz;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/jyz;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/jyz;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", betNumber="

    .line 2
    .line 3
    const-string v1, ", balanceId="

    .line 4
    .line 5
    iget-boolean v2, p0, La/jyz;->a:Z

    .line 6
    .line 7
    const-string v3, "ShowSuccessBet(isPromo="

    .line 8
    .line 9
    iget-object v4, p0, La/jyz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", symbol="

    .line 16
    .line 17
    iget-wide v2, p0, La/jyz;->c:J

    .line 18
    .line 19
    iget-object v4, p0, La/jyz;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", betSum="

    .line 25
    .line 26
    const-string v2, ", betCoefficient="

    .line 27
    .line 28
    iget-wide v3, p0, La/jyz;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", possibleWinSum="

    .line 34
    .line 35
    const-string v2, ", possibleWinTitle="

    .line 36
    .line 37
    iget-object v3, p0, La/jyz;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/jyz;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", isAvailablePossibleWinTax="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    iget-object v3, p0, La/jyz;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p0, p0, La/jyz;->i:Z

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
