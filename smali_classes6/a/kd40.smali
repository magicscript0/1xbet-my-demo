.class public final La/kd40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/fi5;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLa/fi5;IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/kd40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/kd40;->b:La/fi5;

    .line 7
    .line 8
    iput p3, p0, La/kd40;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/kd40;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/kd40;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/kd40;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/kd40;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/kd40;->h:Z

    .line 19
    .line 20
    return-void
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
    instance-of v0, p1, La/kd40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/kd40;

    .line 10
    .line 11
    iget-boolean v0, p0, La/kd40;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/kd40;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/kd40;->b:La/fi5;

    .line 19
    .line 20
    iget-object v1, p1, La/kd40;->b:La/fi5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/fi5;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/kd40;->c:I

    .line 30
    .line 31
    iget v1, p1, La/kd40;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/kd40;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/kd40;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, La/kd40;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, La/kd40;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, La/kd40;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, La/kd40;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, La/kd40;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/kd40;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean p0, p0, La/kd40;->h:Z

    .line 65
    .line 66
    iget-boolean p1, p1, La/kd40;->h:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/kd40;->a:Z

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
    iget-object v2, p0, La/kd40;->b:La/fi5;

    .line 11
    .line 12
    invoke-virtual {v2}, La/fi5;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/kd40;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/kd40;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/kd40;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/kd40;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/kd40;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/kd40;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneXGamesWebGameBalanceSelectorState(freezeAccount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/kd40;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/kd40;->b:La/fi5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accountsCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", gameStarted="

    .line 29
    .line 30
    const-string v2, ", gameLoaded="

    .line 31
    .line 32
    iget v3, p0, La/kd40;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, La/kd40;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", connected="

    .line 40
    .line 41
    const-string v2, ", authorized="

    .line 42
    .line 43
    iget-boolean v3, p0, La/kd40;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/kd40;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", balanceChangeFlowActive="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, La/kd40;->g:Z

    .line 55
    .line 56
    iget-boolean p0, p0, La/kd40;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
