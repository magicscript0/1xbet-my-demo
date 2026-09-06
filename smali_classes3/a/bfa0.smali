.class public final La/bfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZDDDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/bfa0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/bfa0;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, La/bfa0;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, La/bfa0;->d:D

    .line 11
    .line 12
    iput-boolean p8, p0, La/bfa0;->e:Z

    .line 13
    .line 14
    iput-boolean p9, p0, La/bfa0;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/bfa0;ZDDDZI)La/bfa0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/bfa0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, La/bfa0;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, La/bfa0;->c:D

    .line 20
    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, La/bfa0;->d:D

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-wide/from16 v6, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, La/bfa0;->e:Z

    .line 37
    .line 38
    move v8, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move/from16 v8, p8

    .line 41
    .line 42
    :goto_1
    iget-boolean v9, p0, La/bfa0;->f:Z

    .line 43
    .line 44
    new-instance v0, La/bfa0;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, La/bfa0;-><init>(ZDDDZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
    instance-of v1, p1, La/bfa0;

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
    check-cast p1, La/bfa0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/bfa0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/bfa0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, La/bfa0;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, La/bfa0;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/bfa0;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, La/bfa0;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/bfa0;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, La/bfa0;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, La/bfa0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, La/bfa0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, La/bfa0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La/bfa0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/bfa0;->a:Z

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
    iget-wide v2, p0, La/bfa0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/bfa0;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/bfa0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/bfa0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/bfa0;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuickBetStateModel(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/bfa0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstBetValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/bfa0;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", secondBetValue="

    .line 24
    .line 25
    const-string v2, ", thirdBetValue="

    .line 26
    .line 27
    iget-wide v3, p0, La/bfa0;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", isEnabled="

    .line 33
    .line 34
    iget-wide v2, p0, La/bfa0;->d:D

    .line 35
    .line 36
    iget-boolean v4, p0, La/bfa0;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", hasMaxValue="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    iget-boolean p0, p0, La/bfa0;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
