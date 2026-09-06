.class public final La/khe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/nzg0;

.field public final b:La/nzg0;

.field public final c:La/nzg0;

.field public final d:La/nzg0;

.field public final e:La/nzg0;

.field public final f:La/nzg0;

.field public final g:La/nzg0;


# direct methods
.method public constructor <init>(La/nzg0;La/nzg0;La/nzg0;La/nzg0;La/nzg0;La/nzg0;La/nzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/khe;->a:La/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, La/khe;->b:La/nzg0;

    .line 7
    .line 8
    iput-object p3, p0, La/khe;->c:La/nzg0;

    .line 9
    .line 10
    iput-object p4, p0, La/khe;->d:La/nzg0;

    .line 11
    .line 12
    iput-object p5, p0, La/khe;->e:La/nzg0;

    .line 13
    .line 14
    iput-object p6, p0, La/khe;->f:La/nzg0;

    .line 15
    .line 16
    iput-object p7, p0, La/khe;->g:La/nzg0;

    .line 17
    .line 18
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
    instance-of v0, p1, La/khe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/khe;

    .line 10
    .line 11
    iget-object v0, p0, La/khe;->a:La/nzg0;

    .line 12
    .line 13
    iget-object v1, p1, La/khe;->a:La/nzg0;

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
    iget-object v0, p0, La/khe;->b:La/nzg0;

    .line 23
    .line 24
    iget-object v1, p1, La/khe;->b:La/nzg0;

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
    iget-object v0, p0, La/khe;->c:La/nzg0;

    .line 34
    .line 35
    iget-object v1, p1, La/khe;->c:La/nzg0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/khe;->d:La/nzg0;

    .line 45
    .line 46
    iget-object v1, p1, La/khe;->d:La/nzg0;

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
    iget-object v0, p0, La/khe;->e:La/nzg0;

    .line 56
    .line 57
    iget-object v1, p1, La/khe;->e:La/nzg0;

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
    iget-object v0, p0, La/khe;->f:La/nzg0;

    .line 67
    .line 68
    iget-object v1, p1, La/khe;->f:La/nzg0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/khe;->g:La/nzg0;

    .line 78
    .line 79
    iget-object p1, p1, La/khe;->g:La/nzg0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/khe;->a:La/nzg0;

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
    iget-object v2, p0, La/khe;->b:La/nzg0;

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
    iget-object v2, p0, La/khe;->c:La/nzg0;

    .line 21
    .line 22
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/khe;->d:La/nzg0;

    .line 29
    .line 30
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/khe;->e:La/nzg0;

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
    iget-object v2, p0, La/khe;->f:La/nzg0;

    .line 45
    .line 46
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/khe;->g:La/nzg0;

    .line 53
    .line 54
    iget-object p0, p0, La/nzg0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cs2StatisticPlayerUiModel(playerName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/khe;->a:La/nzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/khe;->b:La/nzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", money="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/khe;->c:La/nzg0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", kills="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/khe;->d:La/nzg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", assist="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/khe;->e:La/nzg0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dead="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/khe;->f:La/nzg0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adr="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/khe;->g:La/nzg0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
