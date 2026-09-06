.class public final La/okn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jan0;

.field public final b:La/owz;

.field public final c:La/bge0;

.field public final d:La/ekn0;

.field public final e:La/ej5;

.field public final f:La/vln0;

.field public final g:Z

.field public final h:La/pln0;


# direct methods
.method public constructor <init>(La/jan0;La/owz;La/bge0;La/ekn0;La/ej5;La/vln0;ZLa/pln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/okn0;->a:La/jan0;

    .line 5
    .line 6
    iput-object p2, p0, La/okn0;->b:La/owz;

    .line 7
    .line 8
    iput-object p3, p0, La/okn0;->c:La/bge0;

    .line 9
    .line 10
    iput-object p4, p0, La/okn0;->d:La/ekn0;

    .line 11
    .line 12
    iput-object p5, p0, La/okn0;->e:La/ej5;

    .line 13
    .line 14
    iput-object p6, p0, La/okn0;->f:La/vln0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/okn0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/okn0;->h:La/pln0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/okn0;La/ekn0;La/ej5;La/vln0;ZLa/pln0;I)La/okn0;
    .locals 9

    .line 1
    iget-object v1, p0, La/okn0;->a:La/jan0;

    .line 2
    .line 3
    iget-object v2, p0, La/okn0;->b:La/owz;

    .line 4
    .line 5
    iget-object v3, p0, La/okn0;->c:La/bge0;

    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La/okn0;->d:La/ekn0;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p6, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, La/okn0;->e:La/ej5;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p6, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, La/okn0;->f:La/vln0;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p6, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p4, p0, La/okn0;->g:Z

    .line 33
    .line 34
    :cond_3
    move v7, p4

    .line 35
    and-int/lit16 p1, p6, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p5, p0, La/okn0;->h:La/pln0;

    .line 40
    .line 41
    :cond_4
    move-object v8, p5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, La/okn0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, La/okn0;-><init>(La/jan0;La/owz;La/bge0;La/ekn0;La/ej5;La/vln0;ZLa/pln0;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v0, p1, La/okn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/okn0;

    .line 10
    .line 11
    iget-object v0, p0, La/okn0;->a:La/jan0;

    .line 12
    .line 13
    iget-object v1, p1, La/okn0;->a:La/jan0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/jan0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/okn0;->b:La/owz;

    .line 23
    .line 24
    iget-object v1, p1, La/okn0;->b:La/owz;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/okn0;->c:La/bge0;

    .line 30
    .line 31
    iget-object v1, p1, La/okn0;->c:La/bge0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/okn0;->d:La/ekn0;

    .line 37
    .line 38
    iget-object v1, p1, La/okn0;->d:La/ekn0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/okn0;->e:La/ej5;

    .line 44
    .line 45
    iget-object v1, p1, La/okn0;->e:La/ej5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/ej5;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/okn0;->f:La/vln0;

    .line 55
    .line 56
    iget-object v1, p1, La/okn0;->f:La/vln0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/vln0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, La/okn0;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/okn0;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, La/okn0;->h:La/pln0;

    .line 73
    .line 74
    iget-object p1, p1, La/okn0;->h:La/pln0;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/okn0;->a:La/jan0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jan0;->hashCode()I

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
    iget-object v2, p0, La/okn0;->b:La/owz;

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
    iget-object v0, p0, La/okn0;->c:La/bge0;

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
    iget-object v2, p0, La/okn0;->d:La/ekn0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/okn0;->e:La/ej5;

    .line 35
    .line 36
    invoke-virtual {v0}, La/ej5;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, La/okn0;->f:La/vln0;

    .line 43
    .line 44
    invoke-virtual {v2}, La/vln0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, La/okn0;->g:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/okn0;->h:La/pln0;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, La/pln0;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TotoMakeBetState(betGameInfoState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/okn0;->a:La/jan0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", makeBetStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/okn0;->b:La/owz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", segmentControlStyleModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/okn0;->c:La/bge0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedMakeBetPageType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/okn0;->d:La/ekn0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balanceState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/okn0;->e:La/ej5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", simpleBetPageState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/okn0;->f:La/vln0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", needBetLimitsUpdate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, La/okn0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", promoBetPageState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/okn0;->h:La/pln0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
