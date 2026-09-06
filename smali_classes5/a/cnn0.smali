.class public final La/cnn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/enn0;

.field public final b:La/ybn0;

.field public final c:La/rq30;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/enn0;La/ybn0;La/rq30;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cnn0;->a:La/enn0;

    .line 5
    .line 6
    iput-object p2, p0, La/cnn0;->b:La/ybn0;

    .line 7
    .line 8
    iput-object p3, p0, La/cnn0;->c:La/rq30;

    .line 9
    .line 10
    iput p4, p0, La/cnn0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, La/cnn0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, La/cnn0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La/cnn0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, La/cnn0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/cnn0;La/enn0;La/ybn0;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/cnn0;
    .locals 10

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
    iget-object p1, p0, La/cnn0;->a:La/enn0;

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
    iget-object p2, p0, La/cnn0;->b:La/ybn0;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, La/cnn0;->c:La/rq30;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p3, p0, La/cnn0;->d:I

    .line 27
    .line 28
    :cond_2
    move v4, p3

    .line 29
    and-int/lit8 p1, v0, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-wide p4, p0, La/cnn0;->e:J

    .line 34
    .line 35
    :cond_3
    move-wide v5, p4

    .line 36
    and-int/lit8 p1, v0, 0x40

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, La/cnn0;->f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, La/cnn0;->g:Ljava/lang/String;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, La/cnn0;->h:Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-object/from16 v9, p8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/cnn0;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, La/cnn0;-><init>(La/enn0;La/ybn0;La/rq30;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/cnn0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/cnn0;

    .line 11
    .line 12
    iget-object v0, p0, La/cnn0;->a:La/enn0;

    .line 13
    .line 14
    iget-object v2, p1, La/cnn0;->a:La/enn0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, La/enn0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnn0;->b:La/ybn0;

    .line 24
    .line 25
    iget-object v2, p1, La/cnn0;->b:La/ybn0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cnn0;->c:La/rq30;

    .line 35
    .line 36
    iget-object v2, p1, La/cnn0;->c:La/rq30;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget v0, p0, La/cnn0;->d:I

    .line 42
    .line 43
    iget v2, p1, La/cnn0;->d:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v2, p0, La/cnn0;->e:J

    .line 49
    .line 50
    iget-wide v4, p1, La/cnn0;->e:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, La/cnn0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, La/cnn0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/cnn0;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, La/cnn0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object p0, p0, La/cnn0;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, La/cnn0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    :goto_0
    return v1

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cnn0;->a:La/enn0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/enn0;->hashCode()I

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
    iget-object v2, p0, La/cnn0;->b:La/ybn0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/cnn0;->c:La/rq30;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, La/cnn0;->d:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v2, p0, La/cnn0;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, La/cnn0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, La/cnn0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, La/cnn0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TotoTirageState(topBarState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cnn0;->a:La/enn0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totoBetTirageListState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/cnn0;->b:La/ybn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scrollToTopEventStream="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/cnn0;->c:La/rq30;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentTotoTypeId=0, initialTotoTypeId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La/cnn0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retryCountDownTimerValue="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", fileForLoadUrl="

    .line 49
    .line 50
    iget-wide v2, p0, La/cnn0;->e:J

    .line 51
    .line 52
    iget-object v4, p0, La/cnn0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", fileForLoadName="

    .line 58
    .line 59
    const-string v2, ", fileForLoadSizeText="

    .line 60
    .line 61
    iget-object v3, p0, La/cnn0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, La/cnn0;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2, p0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
