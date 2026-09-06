.class public final La/ig9;
.super La/mhq;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:La/g210;

.field public final g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;La/g210;Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ig9;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/ig9;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, La/ig9;->d:J

    .line 15
    .line 16
    iput-object p5, p0, La/ig9;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, La/ig9;->f:La/g210;

    .line 19
    .line 20
    iput-object p7, p0, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ig9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ig9;

    .line 10
    .line 11
    iget-object v0, p0, La/ig9;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ig9;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ig9;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/ig9;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/ig9;->d:J

    .line 34
    .line 35
    iget-wide v2, p1, La/ig9;->d:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

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
    iget-object v0, p0, La/ig9;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/ig9;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ig9;->f:La/g210;

    .line 56
    .line 57
    iget-object v1, p1, La/ig9;->f:La/g210;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/g210;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 67
    .line 68
    iget-object p1, p1, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/ig9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/ig9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ig9;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ig9;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ig9;->f:La/g210;

    .line 29
    .line 30
    invoke-virtual {v2}, La/g210;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/ig9;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", matchName="

    .line 8
    .line 9
    const-string v2, ", timeStart="

    .line 10
    .line 11
    const-string v3, "CardCommonSingleGameUiModel(matchDescription="

    .line 12
    .line 13
    iget-object v4, p0, La/ig9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, La/ig9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", matchPeriodInfo="

    .line 22
    .line 23
    const-string v3, ", matchTimerUiModel="

    .line 24
    .line 25
    iget-object v4, p0, La/ig9;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v4, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/ig9;->f:La/g210;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", cardIdentity="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/ig9;->g:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
