.class public final La/dmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmm;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:D

.field public final d:J

.field public final e:La/bkw;

.field public final f:J

.field public final g:La/vqh0;


# direct methods
.method public constructor <init>(IJDJLa/bkw;JLa/vqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/dmm;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/dmm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/dmm;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, La/dmm;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/dmm;->e:La/bkw;

    .line 13
    .line 14
    iput-wide p9, p0, La/dmm;->f:J

    .line 15
    .line 16
    iput-object p11, p0, La/dmm;->g:La/vqh0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/dmm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dmm;

    .line 10
    .line 11
    iget v0, p0, La/dmm;->a:I

    .line 12
    .line 13
    iget v1, p1, La/dmm;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/dmm;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/dmm;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide v0, p0, La/dmm;->c:D

    .line 28
    .line 29
    iget-wide v2, p1, La/dmm;->c:D

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, La/dmm;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, La/dmm;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/dmm;->e:La/bkw;

    .line 48
    .line 49
    iget-object v1, p1, La/dmm;->e:La/bkw;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, La/dmm;->f:J

    .line 55
    .line 56
    iget-wide v2, p1, La/dmm;->f:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object p0, p0, La/dmm;->g:La/vqh0;

    .line 64
    .line 65
    iget-object p1, p1, La/dmm;->g:La/vqh0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/vqh0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/dmm;->a:I

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
    iget-wide v2, p0, La/dmm;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/dmm;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/dmm;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dmm;->e:La/bkw;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/dmm;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/dmm;->g:La/vqh0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/vqh0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Common(id="

    .line 2
    .line 3
    const-string v1, ", marketTypeId="

    .line 4
    .line 5
    iget v2, p0, La/dmm;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/dmm;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", param="

    .line 14
    .line 15
    const-string v2, ", marketGroupId="

    .line 16
    .line 17
    iget-wide v3, p0, La/dmm;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/dmm;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", kind="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/dmm;->e:La/bkw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", gameId="

    .line 38
    .line 39
    const-string v2, ", sportMarketDsModel="

    .line 40
    .line 41
    iget-wide v3, p0, La/dmm;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/dmm;->g:La/vqh0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
