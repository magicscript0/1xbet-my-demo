.class public final La/j0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:La/nzg0;

.field public final b:La/nzg0;

.field public final c:La/nzg0;

.field public final d:La/nzg0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/nzg0;La/nzg0;La/nzg0;La/nzg0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j0d0;->a:La/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, La/j0d0;->b:La/nzg0;

    .line 7
    .line 8
    iput-object p3, p0, La/j0d0;->c:La/nzg0;

    .line 9
    .line 10
    iput-object p4, p0, La/j0d0;->d:La/nzg0;

    .line 11
    .line 12
    iput-object p5, p0, La/j0d0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/j0d0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
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
    instance-of v0, p1, La/j0d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/j0d0;

    .line 10
    .line 11
    iget-object v0, p0, La/j0d0;->a:La/nzg0;

    .line 12
    .line 13
    iget-object v1, p1, La/j0d0;->a:La/nzg0;

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
    iget-object v0, p0, La/j0d0;->b:La/nzg0;

    .line 23
    .line 24
    iget-object v1, p1, La/j0d0;->b:La/nzg0;

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
    iget-object v0, p0, La/j0d0;->c:La/nzg0;

    .line 34
    .line 35
    iget-object v1, p1, La/j0d0;->c:La/nzg0;

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
    iget-object v0, p0, La/j0d0;->d:La/nzg0;

    .line 45
    .line 46
    iget-object v1, p1, La/j0d0;->d:La/nzg0;

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
    iget-object v0, p0, La/j0d0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/j0d0;->e:Ljava/lang/String;

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
    iget-object p0, p0, La/j0d0;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p1, p1, La/j0d0;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final g(La/txo0;La/txo0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/j0d0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p2, La/j0d0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, La/j0d0;

    .line 16
    .line 17
    iget-object p0, p1, La/j0d0;->a:La/nzg0;

    .line 18
    .line 19
    check-cast p2, La/j0d0;

    .line 20
    .line 21
    iget-object v0, p2, La/j0d0;->a:La/nzg0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, La/j0d0;->c:La/nzg0;

    .line 30
    .line 31
    iget-object v0, p2, La/j0d0;->c:La/nzg0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p1, La/j0d0;->b:La/nzg0;

    .line 40
    .line 41
    iget-object p1, p2, La/j0d0;->b:La/nzg0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/j0d0;->a:La/nzg0;

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
    iget-object v2, p0, La/j0d0;->b:La/nzg0;

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
    iget-object v2, p0, La/j0d0;->c:La/nzg0;

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
    iget-object v2, p0, La/j0d0;->d:La/nzg0;

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
    iget-object v2, p0, La/j0d0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/j0d0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResultsUiModel(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/j0d0;->a:La/nzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/j0d0;->b:La/nzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/j0d0;->c:La/nzg0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", time="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/j0d0;->d:La/nzg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/j0d0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", veloJerseys="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/j0d0;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
