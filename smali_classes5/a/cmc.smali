.class public final La/cmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:La/rxk;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/rxk;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La/cmc;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, La/cmc;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, La/cmc;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, La/cmc;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, La/cmc;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, La/cmc;->f:La/rxk;

    .line 15
    .line 16
    iput-boolean p8, p0, La/cmc;->g:Z

    .line 17
    .line 18
    iput-object p2, p0, La/cmc;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/cmc;ZZZZZLjava/lang/String;I)La/cmc;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/cmc;->a:Z

    .line 8
    .line 9
    :cond_0
    move v3, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/cmc;->b:Z

    .line 15
    .line 16
    :cond_1
    move v4, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, La/cmc;->c:Z

    .line 22
    .line 23
    :cond_2
    move v5, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, La/cmc;->d:Z

    .line 29
    .line 30
    :cond_3
    move v6, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, La/cmc;->e:Z

    .line 36
    .line 37
    move v7, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v7, p5

    .line 40
    :goto_0
    iget-object v1, p0, La/cmc;->f:La/rxk;

    .line 41
    .line 42
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, La/cmc;->g:Z

    .line 47
    .line 48
    :goto_1
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, La/cmc;->h:Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v2, p6

    .line 61
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, La/cmc;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, La/cmc;-><init>(La/rxk;Ljava/lang/String;ZZZZZZ)V

    .line 67
    .line 68
    .line 69
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
    instance-of v0, p1, La/cmc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/cmc;

    .line 10
    .line 11
    iget-boolean v0, p0, La/cmc;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/cmc;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/cmc;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/cmc;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/cmc;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/cmc;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/cmc;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/cmc;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, La/cmc;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/cmc;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, La/cmc;->f:La/rxk;

    .line 47
    .line 48
    iget-object v1, p1, La/cmc;->f:La/rxk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/cmc;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/cmc;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object p0, p0, La/cmc;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, La/cmc;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/cmc;->a:Z

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
    iget-boolean v2, p0, La/cmc;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/cmc;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/cmc;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/cmc;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cmc;->f:La/rxk;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/cmc;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/cmc;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", resendPushButtonVisible="

    .line 2
    .line 3
    const-string v1, ", confirmEnabled="

    .line 4
    .line 5
    const-string v2, "UiState(loading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/cmc;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/cmc;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", switchToSMSEnabled="

    .line 16
    .line 17
    const-string v2, ", showSocketErrorLottie="

    .line 18
    .line 19
    iget-boolean v3, p0, La/cmc;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/cmc;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/cmc;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", socketErrorLottie="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/cmc;->f:La/rxk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", skipSocketRefreshError="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", code="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, La/cmc;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, La/cmc;->g:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
