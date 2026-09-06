.class public final La/loc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/rxk;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(La/rxk;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La/loc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/loc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, La/loc;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, La/loc;->d:La/rxk;

    .line 11
    .line 12
    iput-boolean p5, p0, La/loc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/loc;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/loc;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/loc;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/loc;ZLjava/lang/String;ZZZI)La/loc;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/loc;->a:Z

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/loc;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, La/loc;->c:Z

    .line 20
    .line 21
    :cond_2
    move v4, p3

    .line 22
    iget-object v1, p0, La/loc;->d:La/rxk;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, La/loc;->e:Z

    .line 29
    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    and-int/lit8 p1, p6, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p4, p0, La/loc;->f:Z

    .line 39
    .line 40
    :cond_4
    move v6, p4

    .line 41
    and-int/lit8 p1, p6, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p5, p0, La/loc;->g:Z

    .line 46
    .line 47
    :cond_5
    move v7, p5

    .line 48
    iget-boolean v8, p0, La/loc;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, La/loc;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, La/loc;-><init>(La/rxk;Ljava/lang/String;ZZZZZZ)V

    .line 56
    .line 57
    .line 58
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
    instance-of v0, p1, La/loc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/loc;

    .line 10
    .line 11
    iget-boolean v0, p0, La/loc;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/loc;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/loc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/loc;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, La/loc;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/loc;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/loc;->d:La/rxk;

    .line 37
    .line 38
    iget-object v1, p1, La/loc;->d:La/rxk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/loc;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/loc;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/loc;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/loc;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/loc;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/loc;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean p0, p0, La/loc;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, La/loc;->h:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

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
    iget-boolean v0, p0, La/loc;->a:Z

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
    iget-object v2, p0, La/loc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/loc;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/loc;->d:La/rxk;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/loc;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/loc;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/loc;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/loc;->h:Z

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
    const-string v0, ", inputCode="

    .line 2
    .line 3
    const-string v1, ", showSocketErrorLottie="

    .line 4
    .line 5
    iget-boolean v2, p0, La/loc;->a:Z

    .line 6
    .line 7
    const-string v3, "UiState(loading="

    .line 8
    .line 9
    iget-object v4, p0, La/loc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/loc;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", socketErrorLottie="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/loc;->d:La/rxk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", skipSocketRefreshError="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showResendButton="

    .line 36
    .line 37
    const-string v2, ", enableConfirmButton="

    .line 38
    .line 39
    iget-boolean v3, p0, La/loc;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, La/loc;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", switchToSMSButtonVisible="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, La/loc;->g:Z

    .line 51
    .line 52
    iget-boolean p0, p0, La/loc;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
