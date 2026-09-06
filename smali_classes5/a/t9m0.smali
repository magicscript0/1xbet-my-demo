.class public final La/t9m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uaz;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(La/uaz;Ljava/lang/String;DLjava/lang/String;ZDZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/t9m0;->a:La/uaz;

    .line 8
    .line 9
    iput-object p2, p0, La/t9m0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, La/t9m0;->c:D

    .line 12
    .line 13
    iput-object p5, p0, La/t9m0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, La/t9m0;->e:Z

    .line 16
    .line 17
    iput-wide p7, p0, La/t9m0;->f:D

    .line 18
    .line 19
    iput-boolean p9, p0, La/t9m0;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(La/t9m0;La/uaz;Ljava/lang/String;DLjava/lang/String;ZDZI)La/t9m0;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/t9m0;->a:La/uaz;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/t9m0;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p3, p0, La/t9m0;->c:D

    .line 20
    .line 21
    :cond_2
    move-wide v3, p3

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, La/t9m0;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p10, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, La/t9m0;->e:Z

    .line 34
    .line 35
    move v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move/from16 v6, p6

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p10, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-wide p1, p0, La/t9m0;->f:D

    .line 44
    .line 45
    move-wide v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move-wide/from16 v7, p7

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p1, p10, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-boolean p1, p0, La/t9m0;->g:Z

    .line 54
    .line 55
    move v9, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move/from16 v9, p9

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, La/t9m0;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, La/t9m0;-><init>(La/uaz;Ljava/lang/String;DLjava/lang/String;ZDZ)V

    .line 74
    .line 75
    .line 76
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
    instance-of v0, p1, La/t9m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/t9m0;

    .line 10
    .line 11
    iget-object v0, p0, La/t9m0;->a:La/uaz;

    .line 12
    .line 13
    iget-object v1, p1, La/t9m0;->a:La/uaz;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/t9m0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/t9m0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La/t9m0;->c:D

    .line 30
    .line 31
    iget-wide v2, p1, La/t9m0;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/t9m0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/t9m0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/t9m0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/t9m0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/t9m0;->f:D

    .line 59
    .line 60
    iget-wide v2, p1, La/t9m0;->f:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, La/t9m0;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, La/t9m0;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/t9m0;->a:La/uaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/t9m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/t9m0;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/t9m0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/t9m0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/t9m0;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/t9m0;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewState(bonus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/t9m0;->a:La/uaz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bonusDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/t9m0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", winAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currencySymbol="

    .line 29
    .line 30
    iget-wide v2, p0, La/t9m0;->c:D

    .line 31
    .line 32
    iget-object v4, p0, La/t9m0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", returnHalfBonus="

    .line 38
    .line 39
    const-string v2, ", betSum="

    .line 40
    .line 41
    iget-boolean v3, p0, La/t9m0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showPlayAgain="

    .line 47
    .line 48
    iget-wide v2, p0, La/t9m0;->f:D

    .line 49
    .line 50
    iget-boolean p0, p0, La/t9m0;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1, p0}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
