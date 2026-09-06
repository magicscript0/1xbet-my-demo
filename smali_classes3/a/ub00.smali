.class public final La/ub00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/ub00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/ub00;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
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
    instance-of v0, p1, La/ub00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/ub00;

    .line 10
    .line 11
    iget v0, p0, La/ub00;->a:I

    .line 12
    .line 13
    iget v1, p1, La/ub00;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, La/ub00;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, La/ub00;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
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
    instance-of p0, p1, La/ub00;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ub00;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MARBLE_GAMES_HEADER_KEY"

    .line 2
    .line 3
    return-object p0
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
    .locals 4

    .line 1
    const v0, -0x5c955d0d

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, La/n22;->b(IIJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La/ub00;->a:I

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La/ub00;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
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
    instance-of p0, p1, La/ub00;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ub00;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ub00;

    .line 21
    .line 22
    iget v0, p1, La/ub00;->a:I

    .line 23
    .line 24
    new-instance v1, La/rb00;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/rb00;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/ub00;

    .line 30
    .line 31
    iget v0, p2, La/ub00;->a:I

    .line 32
    .line 33
    new-instance v2, La/rb00;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/rb00;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/ub00;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, La/sb00;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/sb00;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, La/ub00;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p2, La/sb00;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/sb00;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    .locals 4

    .line 1
    iget v0, p0, La/ub00;->a:I

    .line 2
    .line 3
    const-string v1, "Background(value="

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
    iget-object p0, p0, La/ub00;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "RoundList(value="

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "MarbleGamesHeaderUiModel(key=MARBLE_GAMES_HEADER_KEY, id=1, background="

    .line 20
    .line 21
    const-string v3, ", roundList="

    .line 22
    .line 23
    invoke-static {v1, v0, v3, p0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
