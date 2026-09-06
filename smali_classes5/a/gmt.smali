.class public final La/gmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:La/cmt;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLa/cmt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gmt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La/gmt;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/gmt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/gmt;->d:La/cmt;

    .line 11
    .line 12
    iput-boolean p5, p0, La/gmt;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(La/gmt;ZZI)La/gmt;
    .locals 6

    .line 1
    iget-object v1, p0, La/gmt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, La/gmt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/gmt;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    iget-object v4, p0, La/gmt;->d:La/cmt;

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, La/gmt;->e:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    new-instance v0, La/gmt;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, La/gmt;-><init>(Ljava/lang/String;IZLa/cmt;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v0, p1, La/gmt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/gmt;

    .line 10
    .line 11
    iget-object v0, p0, La/gmt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/gmt;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, La/gmt;->b:I

    .line 23
    .line 24
    iget v1, p1, La/gmt;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, La/gmt;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/gmt;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, La/gmt;->d:La/cmt;

    .line 36
    .line 37
    iget-object v1, p1, La/gmt;->d:La/cmt;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean p0, p0, La/gmt;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La/gmt;->e:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    iget-object v0, p0, La/gmt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/gmt;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/gmt;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/gmt;->d:La/cmt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, La/gmt;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
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
    instance-of p0, p1, La/gmt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/gmt;

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
    check-cast p1, La/gmt;

    .line 22
    .line 23
    iget-boolean v1, p1, La/gmt;->c:Z

    .line 24
    .line 25
    new-instance v2, La/dmt;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/dmt;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/gmt;

    .line 31
    .line 32
    iget-boolean v1, p2, La/gmt;->c:Z

    .line 33
    .line 34
    new-instance v3, La/dmt;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/dmt;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, La/gmt;->e:Z

    .line 43
    .line 44
    new-instance v1, La/emt;

    .line 45
    .line 46
    invoke-direct {v1, p1}, La/emt;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, La/gmt;->e:Z

    .line 50
    .line 51
    new-instance p2, La/emt;

    .line 52
    .line 53
    invoke-direct {p2, p1}, La/emt;-><init>(Z)V

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
    .locals 8

    .line 1
    const-string v0, "Enable(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, La/gmt;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p0, La/gmt;->e:Z

    .line 12
    .line 13
    const-string v3, "Selected(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", iconRes="

    .line 20
    .line 21
    const-string v4, ", handShakeEnable="

    .line 22
    .line 23
    iget v5, p0, La/gmt;->b:I

    .line 24
    .line 25
    const-string v6, "HandShakeSettingsScreenUiModel(name="

    .line 26
    .line 27
    iget-object v7, p0, La/gmt;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6, v7, v3, v4}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", shakeSettingsScreenType="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/gmt;->d:La/cmt;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", selected="

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
