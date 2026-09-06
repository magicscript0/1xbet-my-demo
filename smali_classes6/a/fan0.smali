.class public final La/fan0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j1m0;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(La/j1m0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fan0;->a:La/j1m0;

    .line 5
    .line 6
    iput-object p2, p0, La/fan0;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-object p3, p0, La/fan0;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iput-object p4, p0, La/fan0;->d:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p5, p0, La/fan0;->e:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iput-object p6, p0, La/fan0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, La/fan0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/fan0;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/fan0;La/j1m0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZI)La/fan0;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/fan0;->a:La/j1m0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/fan0;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, La/fan0;->c:Ljava/math/BigDecimal;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, La/fan0;->d:Ljava/math/BigDecimal;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, La/fan0;->e:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, La/fan0;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, La/fan0;->g:Z

    .line 50
    .line 51
    move v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, La/fan0;->h:Z

    .line 60
    .line 61
    move v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, La/fan0;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, La/fan0;-><init>(La/j1m0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/fan0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fan0;

    .line 10
    .line 11
    iget-object v0, p0, La/fan0;->a:La/j1m0;

    .line 12
    .line 13
    iget-object v1, p1, La/fan0;->a:La/j1m0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/j1m0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/fan0;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p1, La/fan0;->b:Ljava/math/BigDecimal;

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
    iget-object v0, p0, La/fan0;->c:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p1, La/fan0;->c:Ljava/math/BigDecimal;

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
    iget-object v0, p0, La/fan0;->d:Ljava/math/BigDecimal;

    .line 45
    .line 46
    iget-object v1, p1, La/fan0;->d:Ljava/math/BigDecimal;

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
    iget-object v0, p0, La/fan0;->e:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v1, p1, La/fan0;->e:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fan0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/fan0;->f:Ljava/lang/String;

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
    iget-boolean v0, p0, La/fan0;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/fan0;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, La/fan0;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, La/fan0;->h:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fan0;->a:La/j1m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/j1m0;->hashCode()I

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
    iget-object v2, p0, La/fan0;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/fan0;->c:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/fan0;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/fan0;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/fan0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/fan0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/fan0;->h:Z

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TotoBetFieldState(textFieldValueState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fan0;->a:La/j1m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", curBetSumValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fan0;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeStepValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/fan0;->c:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minBetSum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/fan0;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBetSum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/fan0;->e:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currencySymbol="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/fan0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isNeedResetOnFocus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isLoading="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-boolean v3, p0, La/fan0;->g:Z

    .line 73
    .line 74
    iget-boolean p0, p0, La/fan0;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
