.class public final La/xf9;
.super La/mhq;
.source "SourceFile"


# instance fields
.field public final b:La/nzg0;

.field public final c:La/nzg0;

.field public final d:La/v750;

.field public final e:La/nzg0;

.field public final f:La/nzg0;

.field public final g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

.field public final h:Z


# direct methods
.method public constructor <init>(La/nzg0;La/nzg0;La/v750;La/nzg0;La/nzg0;Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xf9;->b:La/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, La/xf9;->c:La/nzg0;

    .line 7
    .line 8
    iput-object p3, p0, La/xf9;->d:La/v750;

    .line 9
    .line 10
    iput-object p4, p0, La/xf9;->e:La/nzg0;

    .line 11
    .line 12
    iput-object p5, p0, La/xf9;->f:La/nzg0;

    .line 13
    .line 14
    iput-object p6, p0, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 15
    .line 16
    iput-boolean p7, p0, La/xf9;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/xf9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/xf9;

    .line 10
    .line 11
    iget-object v0, p0, La/xf9;->b:La/nzg0;

    .line 12
    .line 13
    iget-object v1, p1, La/xf9;->b:La/nzg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xf9;->c:La/nzg0;

    .line 23
    .line 24
    iget-object v1, p1, La/xf9;->c:La/nzg0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xf9;->d:La/v750;

    .line 34
    .line 35
    iget-object v1, p1, La/xf9;->d:La/v750;

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
    iget-object v0, p0, La/xf9;->e:La/nzg0;

    .line 45
    .line 46
    iget-object v1, p1, La/xf9;->e:La/nzg0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xf9;->f:La/nzg0;

    .line 56
    .line 57
    iget-object v1, p1, La/xf9;->f:La/nzg0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 67
    .line 68
    iget-object v1, p1, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/xf9;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, La/xf9;->h:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xf9;->b:La/nzg0;

    .line 2
    .line 3
    iget-object v0, v0, La/nzg0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/xf9;->c:La/nzg0;

    .line 13
    .line 14
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/xf9;->d:La/v750;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, La/xf9;->e:La/nzg0;

    .line 29
    .line 30
    iget-object v0, v0, La/nzg0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/xf9;->f:La/nzg0;

    .line 37
    .line 38
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean p0, p0, La/xf9;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardCommonCricketUiModel(matchDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xf9;->b:La/nzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matchPeriodInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xf9;->c:La/nzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamsInfoUiModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/xf9;->d:La/v750;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", teamOneScore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/xf9;->e:La/nzg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", teamTwoScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/xf9;->f:La/nzg0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cardIdentity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/xf9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rtlSupport="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, La/xf9;->h:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
