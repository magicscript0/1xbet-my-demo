.class public final La/d1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/d1g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/d1g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La/d1g;->c:Ljava/util/List;

    .line 9
    .line 10
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
    instance-of v0, p1, La/d1g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/d1g;

    .line 10
    .line 11
    iget v0, p0, La/d1g;->a:I

    .line 12
    .line 13
    iget v1, p1, La/d1g;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/d1g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, La/d1g;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, La/d1g;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, La/d1g;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
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
    instance-of p0, p1, La/d1g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/d1g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/d1g;

    .line 17
    .line 18
    iget p0, p1, La/d1g;->a:I

    .line 19
    .line 20
    check-cast p2, La/d1g;

    .line 21
    .line 22
    iget p1, p2, La/d1g;->a:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
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
    iget v0, p0, La/d1g;->a:I

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
    iget-object v2, p0, La/d1g;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/d1g;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/d1g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/d1g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/d1g;

    .line 21
    .line 22
    iget-object v0, p1, La/d1g;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, La/a1g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/a1g;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/d1g;

    .line 30
    .line 31
    iget-object v0, p2, La/d1g;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, La/a1g;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/a1g;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/d1g;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, La/b1g;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/b1g;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, La/d1g;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance p2, La/b1g;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/b1g;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Headers(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/d1g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/d1g;->c:Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "Teams(value="

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", headers="

    .line 20
    .line 21
    const-string v4, ", teams="

    .line 22
    .line 23
    iget p0, p0, La/d1g;->a:I

    .line 24
    .line 25
    const-string v5, "CyberStageUiModel(id="

    .line 26
    .line 27
    invoke-static {p0, v5, v3, v0, v4}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
