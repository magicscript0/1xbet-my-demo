.class public final La/uw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lw80;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La/uw80;->a:Z

    .line 5
    .line 6
    iput p2, p0, La/uw80;->b:I

    .line 7
    .line 8
    iput-object p1, p0, La/uw80;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/uw80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/uw80;

    .line 10
    .line 11
    iget-boolean v0, p0, La/uw80;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/uw80;->a:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, La/uw80;->b:I

    .line 18
    .line 19
    iget v1, p1, La/uw80;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, La/uw80;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, La/uw80;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
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
    iget-boolean v0, p0, La/uw80;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, La/uw80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/uw80;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    instance-of p0, p1, La/uw80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/uw80;

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
    check-cast p1, La/uw80;

    .line 21
    .line 22
    iget-boolean v0, p1, La/uw80;->a:Z

    .line 23
    .line 24
    new-instance v1, La/sw80;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/sw80;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/uw80;

    .line 30
    .line 31
    iget-boolean v0, p2, La/uw80;->a:Z

    .line 32
    .line 33
    new-instance v2, La/sw80;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/sw80;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, La/uw80;->b:I

    .line 42
    .line 43
    new-instance v1, La/qw80;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/qw80;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, La/uw80;->b:I

    .line 49
    .line 50
    new-instance v2, La/qw80;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/qw80;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/uw80;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, La/rw80;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/rw80;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, La/uw80;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, La/rw80;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/rw80;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ShowBalance(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, La/uw80;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, La/uw80;->b:I

    .line 12
    .line 13
    const-string v3, "PromoBalance(value="

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, La/uw80;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "PromoUnit(value="

    .line 22
    .line 23
    invoke-static {v3, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, ", promoBalance="

    .line 28
    .line 29
    const-string v4, ", promoUnit="

    .line 30
    .line 31
    const-string v5, "PromoBannerSimpleUiItem(showBalance="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v2, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
