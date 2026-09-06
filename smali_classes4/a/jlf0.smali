.class public final La/jlf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/sif0;

.field public final c:La/vjf0;

.field public final d:La/ckf0;

.field public final e:La/njf0;

.field public final f:La/pkf0;

.field public final g:La/jif0;

.field public final h:La/emf0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa/sif0;La/vjf0;La/ckf0;La/njf0;La/pkf0;La/jif0;La/emf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/jlf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/jlf0;->b:La/sif0;

    .line 7
    .line 8
    iput-object p3, p0, La/jlf0;->c:La/vjf0;

    .line 9
    .line 10
    iput-object p4, p0, La/jlf0;->d:La/ckf0;

    .line 11
    .line 12
    iput-object p5, p0, La/jlf0;->e:La/njf0;

    .line 13
    .line 14
    iput-object p6, p0, La/jlf0;->f:La/pkf0;

    .line 15
    .line 16
    iput-object p7, p0, La/jlf0;->g:La/jif0;

    .line 17
    .line 18
    iput-object p8, p0, La/jlf0;->h:La/emf0;

    .line 19
    .line 20
    iput-object p9, p0, La/jlf0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/jlf0;ZLa/sif0;La/vjf0;La/ckf0;La/njf0;La/pkf0;La/jif0;La/emf0;Ljava/lang/String;I)La/jlf0;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/jlf0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, La/jlf0;->b:La/sif0;

    .line 18
    .line 19
    :cond_1
    move-object v2, p2

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, La/jlf0;->c:La/vjf0;

    .line 25
    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, La/jlf0;->d:La/ckf0;

    .line 32
    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p5, p0, La/jlf0;->e:La/njf0;

    .line 39
    .line 40
    :cond_4
    move-object v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, La/jlf0;->f:La/pkf0;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, La/jlf0;->g:La/jif0;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, La/jlf0;->h:La/emf0;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    move-object/from16 v8, p8

    .line 70
    .line 71
    :goto_2
    and-int/lit16 p1, v0, 0x200

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, La/jlf0;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, La/jlf0;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, La/jlf0;-><init>(ZLa/sif0;La/vjf0;La/ckf0;La/njf0;La/pkf0;La/jif0;La/emf0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
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
    instance-of v0, p1, La/jlf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/jlf0;

    .line 11
    .line 12
    iget-boolean v0, p0, La/jlf0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, La/jlf0;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La/jlf0;->b:La/sif0;

    .line 20
    .line 21
    iget-object v1, p1, La/jlf0;->b:La/sif0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/sif0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La/jlf0;->c:La/vjf0;

    .line 31
    .line 32
    iget-object v1, p1, La/jlf0;->c:La/vjf0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/vjf0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, La/jlf0;->d:La/ckf0;

    .line 42
    .line 43
    iget-object v1, p1, La/jlf0;->d:La/ckf0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La/ckf0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/jlf0;->e:La/njf0;

    .line 53
    .line 54
    iget-object v1, p1, La/jlf0;->e:La/njf0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/njf0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, La/jlf0;->f:La/pkf0;

    .line 64
    .line 65
    iget-object v1, p1, La/jlf0;->f:La/pkf0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/pkf0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/jlf0;->g:La/jif0;

    .line 75
    .line 76
    iget-object v1, p1, La/jlf0;->g:La/jif0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/jif0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/jlf0;->h:La/emf0;

    .line 86
    .line 87
    iget-object v1, p1, La/jlf0;->h:La/emf0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La/emf0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/jlf0;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, La/jlf0;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-boolean v0, p0, La/jlf0;->a:Z

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/jlf0;->b:La/sif0;

    .line 17
    .line 18
    iget-object v2, v2, La/sif0;->a:La/pob;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, La/jlf0;->c:La/vjf0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/vjf0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, La/jlf0;->d:La/ckf0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/ckf0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/jlf0;->e:La/njf0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/njf0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/jlf0;->f:La/pkf0;

    .line 51
    .line 52
    invoke-virtual {v2}, La/pkf0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/jlf0;->g:La/jif0;

    .line 59
    .line 60
    invoke-virtual {v0}, La/jif0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, La/jlf0;->h:La/emf0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/emf0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object p0, p0, La/jlf0;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsMakeBetStateModel(hasLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/jlf0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedBalanceId=0, coefChangeStateModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/jlf0;->b:La/sif0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventsStateModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/jlf0;->c:La/vjf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exactCoefStateModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/jlf0;->d:La/ckf0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultBetSumStateModel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/jlf0;->e:La/njf0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", quickBetStateModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/jlf0;->f:La/pkf0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", autoMaxStateModel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/jlf0;->g:La/jif0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", vipBetStateModel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/jlf0;->h:La/emf0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currencySymbol="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, La/jlf0;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
