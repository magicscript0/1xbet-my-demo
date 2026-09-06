.class public final La/avd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZIZZLjava/lang/String;IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/avd0;->a:Z

    .line 5
    .line 6
    iput p2, p0, La/avd0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/avd0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/avd0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/avd0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, La/avd0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, La/avd0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/avd0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/avd0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/avd0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/avd0;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/avd0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    iget v2, p0, La/avd0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, La/avd0;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, La/avd0;->d:Z

    .line 24
    .line 25
    :cond_2
    move v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, La/avd0;->e:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p1, p0, La/avd0;->f:I

    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, La/avd0;->g:Z

    .line 51
    .line 52
    move v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, La/avd0;->h:Z

    .line 61
    .line 62
    move v8, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move/from16 v8, p7

    .line 65
    .line 66
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-boolean p1, p0, La/avd0;->i:Z

    .line 71
    .line 72
    move v9, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, La/avd0;->j:Z

    .line 81
    .line 82
    move v10, p1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-boolean p1, p0, La/avd0;->k:Z

    .line 91
    .line 92
    move v11, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move/from16 v11, p10

    .line 95
    .line 96
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, La/avd0;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, La/avd0;-><init>(ZIZZLjava/lang/String;IZZZZZ)V

    .line 102
    .line 103
    .line 104
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
    instance-of v0, p1, La/avd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/avd0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/avd0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/avd0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/avd0;->b:I

    .line 19
    .line 20
    iget v1, p1, La/avd0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/avd0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/avd0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/avd0;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/avd0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, La/avd0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/avd0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, La/avd0;->f:I

    .line 51
    .line 52
    iget v1, p1, La/avd0;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, La/avd0;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/avd0;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, La/avd0;->h:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/avd0;->h:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, La/avd0;->i:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/avd0;->i:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean v0, p0, La/avd0;->j:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/avd0;->j:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    iget-boolean p0, p0, La/avd0;->k:Z

    .line 86
    .line 87
    iget-boolean p1, p1, La/avd0;->k:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_c

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/avd0;->a:Z

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
    iget v2, p0, La/avd0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/avd0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/avd0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/avd0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/avd0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/avd0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/avd0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/avd0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/avd0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, La/avd0;->k:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", couponCardShimmerLayout="

    .line 2
    .line 3
    const-string v1, ", contentVisible="

    .line 4
    .line 5
    iget v2, p0, La/avd0;->b:I

    .line 6
    .line 7
    const-string v3, "ScreenUiState(loading="

    .line 8
    .line 9
    iget-boolean v4, p0, La/avd0;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mpn0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", optionsVisible="

    .line 16
    .line 17
    const-string v2, ", optionsRefillDescription="

    .line 18
    .line 19
    iget-boolean v3, p0, La/avd0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/avd0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", optionsEmptyCouponTextTopPadding="

    .line 27
    .line 28
    const-string v2, ", authorized="

    .line 29
    .line 30
    iget v3, p0, La/avd0;->f:I

    .line 31
    .line 32
    iget-object v4, p0, La/avd0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", generateVisible="

    .line 38
    .line 39
    const-string v2, ", uploadVisible="

    .line 40
    .line 41
    iget-boolean v3, p0, La/avd0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/avd0;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", dayExpressVisible="

    .line 49
    .line 50
    const-string v2, ", betsOnFavoriteVisible="

    .line 51
    .line 52
    iget-boolean v3, p0, La/avd0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/avd0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, La/avd0;->k:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
