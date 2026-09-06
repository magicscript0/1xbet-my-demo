.class public final La/pyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:La/pyp;


# instance fields
.field public final a:J

.field public final b:La/syp;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:D

.field public final f:La/qyp;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/pyp;

    .line 2
    .line 3
    sget-object v3, La/syp;->b:La/syp;

    .line 4
    .line 5
    sget-object v9, La/qyp;->a:La/qyp;

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, La/pyp;-><init>(JLa/syp;Ljava/lang/String;JDLa/qyp;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/pyp;->h:La/pyp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLa/syp;Ljava/lang/String;JDLa/qyp;J)V
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
    iput-wide p1, p0, La/pyp;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/pyp;->b:La/syp;

    .line 10
    .line 11
    iput-object p4, p0, La/pyp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, La/pyp;->d:J

    .line 14
    .line 15
    iput-wide p7, p0, La/pyp;->e:D

    .line 16
    .line 17
    iput-object p9, p0, La/pyp;->f:La/qyp;

    .line 18
    .line 19
    iput-wide p10, p0, La/pyp;->g:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, La/pyp;->h:La/pyp;

    .line 2
    .line 3
    iget-wide v1, v0, La/pyp;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, La/pyp;->a:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, La/pyp;->b:La/syp;

    .line 12
    .line 13
    iget-object v2, p0, La/pyp;->b:La/syp;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, La/pyp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, La/pyp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, v0, La/pyp;->d:J

    .line 28
    .line 29
    iget-wide v3, p0, La/pyp;->d:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, La/pyp;->f:La/qyp;

    .line 36
    .line 37
    iget-object v2, p0, La/pyp;->f:La/qyp;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-wide v0, v0, La/pyp;->g:J

    .line 42
    .line 43
    iget-wide v2, p0, La/pyp;->g:J

    .line 44
    .line 45
    cmp-long p0, v0, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/pyp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pyp;

    .line 10
    .line 11
    iget-wide v0, p0, La/pyp;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/pyp;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/pyp;->b:La/syp;

    .line 21
    .line 22
    iget-object v1, p1, La/pyp;->b:La/syp;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, La/pyp;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, La/pyp;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, La/pyp;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, La/pyp;->d:J

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
    iget-wide v0, p0, La/pyp;->e:D

    .line 48
    .line 49
    iget-wide v2, p1, La/pyp;->e:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/pyp;->f:La/qyp;

    .line 59
    .line 60
    iget-object v1, p1, La/pyp;->f:La/qyp;

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-wide v0, p0, La/pyp;->g:J

    .line 66
    .line 67
    iget-wide p0, p1, La/pyp;->g:J

    .line 68
    .line 69
    cmp-long p0, v0, p0

    .line 70
    .line 71
    if-eqz p0, :cond_8

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
    iget-wide v0, p0, La/pyp;->a:J

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
    iget-object v2, p0, La/pyp;->b:La/syp;

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
    iget-object v0, p0, La/pyp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, La/pyp;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/pyp;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/pyp;->f:La/qyp;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-wide v0, p0, La/pyp;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameBonus(bonusId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/pyp;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bonusType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/pyp;->b:La/syp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bonusDescription="

    .line 24
    .line 25
    const-string v2, ", gameTypeId="

    .line 26
    .line 27
    iget-object v3, p0, La/pyp;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/pyp;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", freeBetSum="

    .line 38
    .line 39
    const-string v2, ", bonusEnabled="

    .line 40
    .line 41
    iget-wide v3, p0, La/pyp;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/pyp;->f:La/qyp;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", count="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, La/pyp;->g:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
