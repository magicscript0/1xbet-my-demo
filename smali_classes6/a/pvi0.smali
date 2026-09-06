.class public final La/pvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qvi0;


# instance fields
.field public final a:La/hdl;

.field public final b:La/hdl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/ztk;

.field public final h:La/ztk;


# direct methods
.method public constructor <init>(La/hdl;La/hdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ztk;La/ztk;)V
    .locals 1

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/pvi0;->a:La/hdl;

    .line 13
    .line 14
    iput-object p2, p0, La/pvi0;->b:La/hdl;

    .line 15
    .line 16
    iput-object p3, p0, La/pvi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, La/pvi0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, La/pvi0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, La/pvi0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, La/pvi0;->g:La/ztk;

    .line 25
    .line 26
    iput-object p8, p0, La/pvi0;->h:La/ztk;

    .line 27
    .line 28
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
    instance-of v0, p1, La/pvi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pvi0;

    .line 10
    .line 11
    iget-object v0, p0, La/pvi0;->a:La/hdl;

    .line 12
    .line 13
    iget-object v1, p1, La/pvi0;->a:La/hdl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/hdl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pvi0;->b:La/hdl;

    .line 23
    .line 24
    iget-object v1, p1, La/pvi0;->b:La/hdl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/hdl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pvi0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/pvi0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pvi0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/pvi0;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/pvi0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/pvi0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pvi0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/pvi0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, La/iik;->a:La/iik;

    .line 78
    .line 79
    iget-object v0, p0, La/pvi0;->g:La/ztk;

    .line 80
    .line 81
    iget-object v1, p1, La/pvi0;->g:La/ztk;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/ztk;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/pvi0;->h:La/ztk;

    .line 91
    .line 92
    iget-object p1, p1, La/pvi0;->h:La/ztk;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/ztk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pvi0;->a:La/hdl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/hdl;->hashCode()I

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
    iget-object v2, p0, La/pvi0;->b:La/hdl;

    .line 11
    .line 12
    invoke-virtual {v2}, La/hdl;->hashCode()I

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
    iget-object v0, p0, La/pvi0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, La/pvi0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, La/pvi0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La/pvi0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, La/iik;->a:La/iik;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, La/pvi0;->g:La/ztk;

    .line 52
    .line 53
    iget-object v0, v0, La/ztk;->a:La/juk;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, La/gtg0;->g(La/juk;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, La/pvi0;->h:La/ztk;

    .line 60
    .line 61
    iget-object p0, p0, La/ztk;->a:La/juk;

    .line 62
    .line 63
    invoke-virtual {p0}, La/juk;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TwoPairs(firstOpponent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/pvi0;->a:La/hdl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", secondOpponent="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/pvi0;->b:La/hdl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", scoreGameTitle=, scoreSetTitle=, scoreResultTitle="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", infoLabel="

    .line 31
    .line 32
    const-string v3, ", seedingLeft="

    .line 33
    .line 34
    iget-object v4, p0, La/pvi0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, La/pvi0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ", seedingRight="

    .line 42
    .line 43
    const-string v3, ", lowerBracket="

    .line 44
    .line 45
    iget-object v4, p0, La/pvi0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, La/pvi0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", startResultIndicator="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/pvi0;->g:La/ztk;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", endResultIndicator="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/pvi0;->h:La/ztk;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
