.class public final La/quw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ruw;


# instance fields
.field public final a:La/fuw;

.field public final b:La/qii0;

.field public final c:Z

.field public final d:La/sbo;

.field public final e:I

.field public final f:La/g0v;

.field public final g:La/g0v;

.field public final h:La/g0v;

.field public final i:La/nst;


# direct methods
.method public constructor <init>(La/fuw;La/qii0;ZLa/sbo;ILa/m4;La/g0v;La/g0v;La/nst;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/quw;->a:La/fuw;

    .line 14
    .line 15
    iput-object p2, p0, La/quw;->b:La/qii0;

    .line 16
    .line 17
    iput-boolean p3, p0, La/quw;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, La/quw;->d:La/sbo;

    .line 20
    .line 21
    iput p5, p0, La/quw;->e:I

    .line 22
    .line 23
    iput-object p6, p0, La/quw;->f:La/g0v;

    .line 24
    .line 25
    iput-object p7, p0, La/quw;->g:La/g0v;

    .line 26
    .line 27
    iput-object p8, p0, La/quw;->h:La/g0v;

    .line 28
    .line 29
    iput-object p9, p0, La/quw;->i:La/nst;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/quw;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()La/fuw;
    .locals 0

    .line 1
    iget-object p0, p0, La/quw;->a:La/fuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/qii0;
    .locals 0

    .line 1
    iget-object p0, p0, La/quw;->b:La/qii0;

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
    instance-of v0, p1, La/quw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/quw;

    .line 10
    .line 11
    iget-object v0, p0, La/quw;->a:La/fuw;

    .line 12
    .line 13
    iget-object v1, p1, La/quw;->a:La/fuw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/fuw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/quw;->b:La/qii0;

    .line 23
    .line 24
    iget-object v1, p1, La/quw;->b:La/qii0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/qii0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/quw;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/quw;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/quw;->d:La/sbo;

    .line 41
    .line 42
    iget-object v1, p1, La/quw;->d:La/sbo;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, La/quw;->e:I

    .line 48
    .line 49
    iget v1, p1, La/quw;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/quw;->f:La/g0v;

    .line 55
    .line 56
    iget-object v1, p1, La/quw;->f:La/g0v;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/quw;->g:La/g0v;

    .line 66
    .line 67
    iget-object v1, p1, La/quw;->g:La/g0v;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, La/quw;->h:La/g0v;

    .line 77
    .line 78
    iget-object v1, p1, La/quw;->h:La/g0v;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, La/quw;->i:La/nst;

    .line 88
    .line 89
    iget-object p1, p1, La/quw;->i:La/nst;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, La/nst;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/quw;->a:La/fuw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/fuw;->hashCode()I

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
    iget-object v2, p0, La/quw;->b:La/qii0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/qii0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/quw;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/quw;->d:La/sbo;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, La/quw;->e:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/quw;->f:La/g0v;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/quw;->g:La/g0v;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/quw;->h:La/g0v;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/quw;->i:La/nst;

    .line 57
    .line 58
    invoke-virtual {p0}, La/nst;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(headerUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/quw;->a:La/fuw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appBarUiModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/quw;->b:La/qii0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rtlSupport="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/quw;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filterType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/quw;->d:La/sbo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedTab="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, La/quw;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tabs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/quw;->f:La/g0v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstTeamEventList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", secondTeamEventList="

    .line 69
    .line 70
    const-string v2, ", headerSummaryUiModel="

    .line 71
    .line 72
    iget-object v3, p0, La/quw;->g:La/g0v;

    .line 73
    .line 74
    iget-object v4, p0, La/quw;->h:La/g0v;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/quw;->i:La/nst;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
