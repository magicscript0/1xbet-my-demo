.class public final La/nfc;
.super La/efc;
.source "SourceFile"


# instance fields
.field public final b:La/mzg0;

.field public final c:La/mzg0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/mzg0;

.field public final g:La/mzg0;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;


# direct methods
.method public constructor <init>(La/mzg0;La/mzg0;Ljava/lang/String;Ljava/lang/String;La/mzg0;La/mzg0;ZLa/o4y;Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/nfc;->b:La/mzg0;

    .line 8
    .line 9
    iput-object p2, p0, La/nfc;->c:La/mzg0;

    .line 10
    .line 11
    iput-object p3, p0, La/nfc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/nfc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/nfc;->f:La/mzg0;

    .line 16
    .line 17
    iput-object p6, p0, La/nfc;->g:La/mzg0;

    .line 18
    .line 19
    iput-boolean p7, p0, La/nfc;->h:Z

    .line 20
    .line 21
    iput-object p8, p0, La/nfc;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-object p9, p0, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/nfc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/nfc;

    .line 11
    .line 12
    iget-object v0, p0, La/nfc;->b:La/mzg0;

    .line 13
    .line 14
    iget-object v1, p1, La/nfc;->b:La/mzg0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/nfc;->c:La/mzg0;

    .line 24
    .line 25
    iget-object v1, p1, La/nfc;->c:La/mzg0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/nfc;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/nfc;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/nfc;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/nfc;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/nfc;->f:La/mzg0;

    .line 57
    .line 58
    iget-object v1, p1, La/nfc;->f:La/mzg0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/nfc;->g:La/mzg0;

    .line 68
    .line 69
    iget-object v1, p1, La/nfc;->g:La/mzg0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, La/nfc;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/nfc;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/nfc;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, La/nfc;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 97
    .line 98
    iget-object p1, p1, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/nfc;->b:La/mzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mzg0;->hashCode()I

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
    iget-object v2, p0, La/nfc;->c:La/mzg0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/nfc;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nfc;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nfc;->f:La/mzg0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/nfc;->g:La/mzg0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/nfc;->h:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/nfc;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedCardFootballPeriodUiModel(teamOneName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nfc;->b:La/mzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", teamTwoName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/nfc;->c:La/mzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamOneImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", teamTwoImageUrl="

    .line 29
    .line 30
    const-string v2, ", teamOneScore="

    .line 31
    .line 32
    iget-object v3, p0, La/nfc;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/nfc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/nfc;->f:La/mzg0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", teamTwoScore="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/nfc;->g:La/mzg0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hostsVsGuests="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", periodScoreUiModelList="

    .line 60
    .line 61
    const-string v2, ", cardIdentity="

    .line 62
    .line 63
    iget-object v3, p0, La/nfc;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v4, p0, La/nfc;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/nfc;->j:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
