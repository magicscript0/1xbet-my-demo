.class public final La/eo40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:D

.field public final g:Z


# direct methods
.method public constructor <init>(ZDLjava/lang/String;ZZDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/eo40;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/eo40;->b:D

    .line 7
    .line 8
    iput-object p4, p0, La/eo40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, La/eo40;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, La/eo40;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, La/eo40;->f:D

    .line 15
    .line 16
    iput-boolean p9, p0, La/eo40;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/eo40;ZDLjava/lang/String;ZZDZI)La/eo40;
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/eo40;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, La/eo40;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p10, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, La/eo40;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p10, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, La/eo40;->d:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p10, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, La/eo40;->e:Z

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
    iget-wide p1, p0, La/eo40;->f:D

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
    iget-boolean p1, p0, La/eo40;->g:Z

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, La/eo40;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, La/eo40;-><init>(ZDLjava/lang/String;ZZDZ)V

    .line 68
    .line 69
    .line 70
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
    instance-of v0, p1, La/eo40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/eo40;

    .line 10
    .line 11
    iget-boolean v0, p0, La/eo40;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/eo40;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/eo40;->b:D

    .line 19
    .line 20
    iget-wide v2, p1, La/eo40;->b:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/eo40;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/eo40;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/eo40;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/eo40;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/eo40;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/eo40;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, La/eo40;->f:D

    .line 55
    .line 56
    iget-wide v2, p1, La/eo40;->f:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, La/eo40;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, La/eo40;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/eo40;->a:Z

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
    iget-wide v2, p0, La/eo40;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/eo40;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/eo40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/eo40;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/eo40;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/eo40;->g:Z

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
    const-string v1, "ViewState(win="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/eo40;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", winAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/eo40;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currencySymbol="

    .line 24
    .line 25
    const-string v2, ", returnHalfBonus="

    .line 26
    .line 27
    iget-object v3, p0, La/eo40;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, La/eo40;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", draw="

    .line 35
    .line 36
    const-string v2, ", betSum="

    .line 37
    .line 38
    iget-boolean v3, p0, La/eo40;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", showPlayAgain="

    .line 44
    .line 45
    iget-wide v2, p0, La/eo40;->f:D

    .line 46
    .line 47
    iget-boolean p0, p0, La/eo40;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1, p0}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
