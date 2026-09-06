.class public final La/pgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vel0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/pgl0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/pgl0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/pgl0;

    .line 12
    .line 13
    iget p0, p0, La/pgl0;->a:F

    .line 14
    .line 15
    iget p1, p1, La/pgl0;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, La/pgl0;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/pgl0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/pgl0;

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
    check-cast p1, La/pgl0;

    .line 22
    .line 23
    iget p1, p1, La/pgl0;->a:F

    .line 24
    .line 25
    new-instance v1, La/ogl0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, La/ogl0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/pgl0;

    .line 31
    .line 32
    iget p1, p2, La/pgl0;->a:F

    .line 33
    .line 34
    new-instance p2, La/ogl0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, La/ogl0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, La/pgl0;->a:F

    .line 2
    .line 3
    const-string v0, "RotationValue(value="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La/n22;->j(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "TeamsHeaderUiModel(rotationValue="

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
