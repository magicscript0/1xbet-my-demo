.class public final La/p5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La/c5v;


# direct methods
.method public constructor <init>(IIILa/c5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/p5v;->a:I

    .line 5
    .line 6
    iput p2, p0, La/p5v;->b:I

    .line 7
    .line 8
    iput p3, p0, La/p5v;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/p5v;->d:La/c5v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/p5v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/p5v;

    .line 10
    .line 11
    iget v0, p0, La/p5v;->a:I

    .line 12
    .line 13
    iget v1, p1, La/p5v;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, La/p5v;->b:I

    .line 19
    .line 20
    iget v1, p1, La/p5v;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, La/p5v;->c:I

    .line 25
    .line 26
    iget v1, p1, La/p5v;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, La/p5v;->d:La/c5v;

    .line 31
    .line 32
    iget-object p1, p1, La/p5v;->d:La/c5v;

    .line 33
    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/p5v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/p5v;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/p5v;

    .line 16
    .line 17
    iget p0, p1, La/p5v;->a:I

    .line 18
    .line 19
    check-cast p2, La/p5v;

    .line 20
    .line 21
    iget p1, p2, La/p5v;->a:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
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
    iget v0, p0, La/p5v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/p5v;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/p5v;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/p5v;->d:La/c5v;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/p5v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/p5v;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, La/p5v;

    .line 22
    .line 23
    iget v1, p1, La/p5v;->b:I

    .line 24
    .line 25
    new-instance v2, La/n5v;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/n5v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/p5v;

    .line 31
    .line 32
    iget v1, p2, La/p5v;->b:I

    .line 33
    .line 34
    new-instance v3, La/n5v;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/n5v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, La/p5v;->c:I

    .line 43
    .line 44
    new-instance v1, La/m5v;

    .line 45
    .line 46
    invoke-direct {v1, p1}, La/m5v;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p2, La/p5v;->c:I

    .line 50
    .line 51
    new-instance p2, La/m5v;

    .line 52
    .line 53
    invoke-direct {p2, p1}, La/m5v;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/p5v;->b:I

    .line 2
    .line 3
    const-string v1, "NameResId(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/p5v;->c:I

    .line 12
    .line 13
    const-string v3, "IconResId(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ", nameResid="

    .line 20
    .line 21
    const-string v4, ", iconResId="

    .line 22
    .line 23
    iget v5, p0, La/p5v;->a:I

    .line 24
    .line 25
    const-string v6, "InfoTypeUiModel(id="

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", style="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/p5v;->d:La/c5v;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
