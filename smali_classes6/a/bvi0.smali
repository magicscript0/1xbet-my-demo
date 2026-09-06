.class public final La/bvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/evi0;


# instance fields
.field public final a:La/cbl;

.field public final b:La/cbl;

.field public final c:La/bbl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/guk;

.field public final h:La/guk;


# direct methods
.method public constructor <init>(La/cbl;La/cbl;La/bbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/guk;La/guk;)V
    .locals 1

    .line 1
    sget-object v0, La/o2v;->a:La/o2v;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/bvi0;->a:La/cbl;

    .line 10
    .line 11
    iput-object p2, p0, La/bvi0;->b:La/cbl;

    .line 12
    .line 13
    iput-object p3, p0, La/bvi0;->c:La/bbl;

    .line 14
    .line 15
    iput-object p4, p0, La/bvi0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/bvi0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, La/bvi0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, La/bvi0;->g:La/guk;

    .line 22
    .line 23
    iput-object p8, p0, La/bvi0;->h:La/guk;

    .line 24
    .line 25
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
    instance-of v0, p1, La/bvi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bvi0;

    .line 10
    .line 11
    iget-object v0, p0, La/bvi0;->a:La/cbl;

    .line 12
    .line 13
    iget-object v1, p1, La/bvi0;->a:La/cbl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/cbl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bvi0;->b:La/cbl;

    .line 23
    .line 24
    iget-object v1, p1, La/bvi0;->b:La/cbl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/cbl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bvi0;->c:La/bbl;

    .line 34
    .line 35
    iget-object v1, p1, La/bvi0;->c:La/bbl;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/bbl;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, La/o2v;->a:La/o2v;

    .line 45
    .line 46
    iget-object v0, p0, La/bvi0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/bvi0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/bvi0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/bvi0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/bvi0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/bvi0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, La/bvi0;->g:La/guk;

    .line 80
    .line 81
    iget-object v1, p1, La/bvi0;->g:La/guk;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/guk;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object p0, p0, La/bvi0;->h:La/guk;

    .line 91
    .line 92
    iget-object p1, p1, La/bvi0;->h:La/guk;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/guk;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bvi0;->a:La/cbl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/cbl;->hashCode()I

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
    iget-object v2, p0, La/bvi0;->b:La/cbl;

    .line 11
    .line 12
    invoke-virtual {v2}, La/cbl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x745f

    .line 18
    .line 19
    iget-object v0, p0, La/bvi0;->c:La/bbl;

    .line 20
    .line 21
    invoke-virtual {v0}, La/bbl;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    sget-object v2, La/o2v;->c:La/o2v;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, La/bvi0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, La/bvi0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, La/bvi0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, La/bvi0;->g:La/guk;

    .line 54
    .line 55
    iget-object v2, v2, La/guk;->a:La/juk;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, La/gtg0;->g(La/juk;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, La/bvi0;->h:La/guk;

    .line 62
    .line 63
    iget-object p0, p0, La/guk;->a:La/juk;

    .line 64
    .line 65
    invoke-virtual {p0}, La/juk;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/o2v;->c:La/o2v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Tennis(teamOne="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/bvi0;->a:La/cbl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", teamTwo="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/bvi0;->b:La/cbl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", scoreRoundOne=null, scoreRoundTwo=null, scoreResult="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/bvi0;->c:La/bbl;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", indicatorState="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", info="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", seedingLeft="

    .line 49
    .line 50
    const-string v2, ", seedingRight="

    .line 51
    .line 52
    iget-object v3, p0, La/bvi0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/bvi0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La/bvi0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", startResultIndicator="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/bvi0;->g:La/guk;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", endResultIndicator="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/bvi0;->h:La/guk;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
