.class public final La/liq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/dwn;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(JLa/dwn;IZZJI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/liq;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/liq;->b:La/dwn;

    .line 10
    .line 11
    iput p4, p0, La/liq;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, La/liq;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, La/liq;->e:Z

    .line 16
    .line 17
    iput-wide p7, p0, La/liq;->f:J

    .line 18
    .line 19
    iput p9, p0, La/liq;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/liq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/liq;

    .line 12
    .line 13
    iget-wide v3, p0, La/liq;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/liq;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/ffq;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/liq;->b:La/dwn;

    .line 25
    .line 26
    iget-object v3, p1, La/liq;->b:La/dwn;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/liq;->c:I

    .line 32
    .line 33
    iget v3, p1, La/liq;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, La/liq;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, La/liq;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, La/liq;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, La/liq;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, La/liq;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, La/liq;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget p0, p0, La/liq;->g:I

    .line 62
    .line 63
    iget p1, p1, La/liq;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/liq;->a:J

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
    iget-object v2, p0, La/liq;->b:La/dwn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/liq;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/liq;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/liq;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, La/liq;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, La/liq;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La/liq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/ffq;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GameInitParams(gameId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", feedKind="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/liq;->b:La/dwn;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", coefTypeId="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", betTypeIsDecimal="

    .line 33
    .line 34
    const-string v2, ", cutCoef="

    .line 35
    .line 36
    iget v3, p0, La/liq;->c:I

    .line 37
    .line 38
    iget-boolean v4, p0, La/liq;->d:Z

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", userId="

    .line 44
    .line 45
    iget-wide v2, p0, La/liq;->f:J

    .line 46
    .line 47
    iget-boolean v4, p0, La/liq;->e:Z

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", country="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    iget p0, p0, La/liq;->g:I

    .line 57
    .line 58
    invoke-static {v1, v0, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
