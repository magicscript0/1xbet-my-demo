.class public final La/le90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;DDZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/le90;->a:D

    .line 5
    .line 6
    iput-object p3, p0, La/le90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/le90;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, La/le90;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, La/le90;->e:D

    .line 13
    .line 14
    iput-boolean p9, p0, La/le90;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, La/le90;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, La/le90;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/le90;DLjava/lang/String;Ljava/lang/String;DDZZZI)La/le90;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, La/le90;->a:D

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, La/le90;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, La/le90;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v4, p4

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-wide p1, p0, La/le90;->d:D

    .line 32
    .line 33
    move-wide v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-wide/from16 v5, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-wide p1, p0, La/le90;->e:D

    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-wide/from16 v7, p7

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, La/le90;->f:Z

    .line 52
    .line 53
    move v9, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v9, p9

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, La/le90;->g:Z

    .line 62
    .line 63
    move v10, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v10, p10

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p0, p0, La/le90;->h:Z

    .line 72
    .line 73
    move v11, p0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v11, p11

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/le90;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v11}, La/le90;-><init>(DLjava/lang/String;Ljava/lang/String;DDZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
    instance-of v0, p1, La/le90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/le90;

    .line 10
    .line 11
    iget-wide v0, p0, La/le90;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, La/le90;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/le90;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/le90;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/le90;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/le90;->c:Ljava/lang/String;

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
    iget-wide v0, p0, La/le90;->d:D

    .line 45
    .line 46
    iget-wide v2, p1, La/le90;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, La/le90;->e:D

    .line 56
    .line 57
    iget-wide v2, p1, La/le90;->e:D

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, La/le90;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p1, La/le90;->f:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, La/le90;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/le90;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, La/le90;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La/le90;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/le90;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, La/le90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/le90;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/le90;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/le90;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/le90;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/le90;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/le90;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PromoInfoStateModel(amount="

    .line 2
    .line 3
    const-string v1, ", minCoef="

    .line 4
    .line 5
    iget-wide v2, p0, La/le90;->a:D

    .line 6
    .line 7
    iget-object v4, p0, La/le90;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, La/p39;->t(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", currencySymbol="

    .line 14
    .line 15
    const-string v2, ", betCoef="

    .line 16
    .line 17
    iget-object v3, p0, La/le90;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/le90;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", possibleWinValue="

    .line 28
    .line 29
    const-string v2, ", possibleWinVisible="

    .line 30
    .line 31
    iget-wide v3, p0, La/le90;->e:D

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", possiblePayoutVisible="

    .line 37
    .line 38
    const-string v2, ", isVisible="

    .line 39
    .line 40
    iget-boolean v3, p0, La/le90;->f:Z

    .line 41
    .line 42
    iget-boolean v4, p0, La/le90;->g:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-boolean p0, p0, La/le90;->h:Z

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
