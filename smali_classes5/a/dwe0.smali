.class public final La/dwe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Landroid/text/SpannableStringBuilder;

.field public final g:La/rve0;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZILandroid/text/SpannableStringBuilder;La/rve0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/dwe0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/dwe0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/dwe0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/dwe0;->d:Z

    .line 11
    .line 12
    iput p5, p0, La/dwe0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    iput-object p7, p0, La/dwe0;->g:La/rve0;

    .line 17
    .line 18
    iput-boolean p8, p0, La/dwe0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/dwe0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/dwe0;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/dwe0;ZZZLa/nve0;ZZI)La/dwe0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-boolean v1, p0, La/dwe0;->a:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/dwe0;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, La/dwe0;->c:Z

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
    iget-boolean p3, p0, La/dwe0;->d:Z

    .line 24
    .line 25
    :cond_2
    move v4, p3

    .line 26
    iget v5, p0, La/dwe0;->e:I

    .line 27
    .line 28
    iget-object v6, p0, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, La/dwe0;->g:La/rve0;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v7, p4

    .line 39
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, La/dwe0;->h:Z

    .line 44
    .line 45
    move v8, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move/from16 v8, p5

    .line 48
    .line 49
    :goto_1
    iget-boolean v9, p0, La/dwe0;->i:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p1, v0, 0x400

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, La/dwe0;->j:Z

    .line 59
    .line 60
    move v10, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move/from16 v10, p6

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, La/dwe0;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v10}, La/dwe0;-><init>(ZZZZILandroid/text/SpannableStringBuilder;La/rve0;ZZZ)V

    .line 70
    .line 71
    .line 72
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
    instance-of v0, p1, La/dwe0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dwe0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/dwe0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/dwe0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/dwe0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/dwe0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/dwe0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/dwe0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/dwe0;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/dwe0;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, La/dwe0;->e:I

    .line 40
    .line 41
    iget v1, p1, La/dwe0;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    iget-object v1, p1, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, La/dwe0;->g:La/rve0;

    .line 58
    .line 59
    iget-object v1, p1, La/dwe0;->g:La/rve0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, La/dwe0;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/dwe0;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-boolean v0, p0, La/dwe0;->i:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/dwe0;->i:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-boolean p0, p0, La/dwe0;->j:Z

    .line 83
    .line 84
    iget-boolean p1, p1, La/dwe0;->j:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_b

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/dwe0;->a:Z

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
    iget-boolean v2, p0, La/dwe0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/dwe0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/dwe0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/dwe0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/dwe0;->g:La/rve0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, La/dwe0;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/dwe0;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean p0, p0, La/dwe0;->j:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", voiceSmsVisible="

    .line 2
    .line 3
    const-string v1, ", telegramVisible="

    .line 4
    .line 5
    const-string v2, "UiState(authenticatorVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, La/dwe0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/dwe0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", callCodeVisible="

    .line 16
    .line 17
    const-string v2, ", titleResId="

    .line 18
    .line 19
    iget-boolean v3, p0, La/dwe0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/dwe0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La/dwe0;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", message="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/dwe0;->f:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", activationState="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/dwe0;->g:La/rve0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", networkConnected="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, La/dwe0;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", antiSpamVisible="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mailingInfoVisible=false, loading="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-boolean v3, p0, La/dwe0;->i:Z

    .line 71
    .line 72
    iget-boolean p0, p0, La/dwe0;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
