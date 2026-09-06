.class public final La/vpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, La/vpi0;->a:J

    .line 5
    .line 6
    iput-object p5, p0, La/vpi0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p1, p0, La/vpi0;->c:I

    .line 9
    .line 10
    iput p2, p0, La/vpi0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/vpi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/vpi0;

    .line 10
    .line 11
    iget-wide v0, p0, La/vpi0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/vpi0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, La/vpi0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p1, La/vpi0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget v0, p0, La/vpi0;->c:I

    .line 32
    .line 33
    iget v1, p1, La/vpi0;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget p0, p0, La/vpi0;->d:I

    .line 38
    .line 39
    iget p1, p1, La/vpi0;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/vpi0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/vpi0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/vpi0;

    .line 17
    .line 18
    iget-wide p0, p1, La/vpi0;->a:J

    .line 19
    .line 20
    check-cast p2, La/vpi0;

    .line 21
    .line 22
    iget-wide v1, p2, La/vpi0;->a:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
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
    iget-wide v0, p0, La/vpi0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/vpi0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/vpi0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, La/vpi0;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    instance-of p0, p1, La/vpi0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/vpi0;

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
    check-cast p1, La/vpi0;

    .line 21
    .line 22
    iget-object v0, p1, La/vpi0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, La/tpi0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/tpi0;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/vpi0;

    .line 30
    .line 31
    iget-object v0, p2, La/vpi0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, La/tpi0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/tpi0;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, La/vpi0;->c:I

    .line 42
    .line 43
    new-instance v1, La/spi0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/spi0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, La/vpi0;->c:I

    .line 49
    .line 50
    new-instance v2, La/spi0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/spi0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, La/vpi0;->d:I

    .line 59
    .line 60
    new-instance v0, La/rpi0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/rpi0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, La/vpi0;->d:I

    .line 66
    .line 67
    new-instance p2, La/rpi0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/rpi0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    .locals 8

    .line 1
    const-string v0, "Tabs(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/vpi0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, La/vpi0;->c:I

    .line 12
    .line 13
    const-string v3, "SelectedTabColor(value="

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/vpi0;->d:I

    .line 20
    .line 21
    const-string v4, "SelectedPosition(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "StatisticTabsUiModel(id="

    .line 28
    .line 29
    const-string v5, ", tabs="

    .line 30
    .line 31
    iget-wide v6, p0, La/vpi0;->a:J

    .line 32
    .line 33
    invoke-static {v4, v6, v7, v5, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ", selectedTabColor="

    .line 38
    .line 39
    const-string v4, ", selectedPosition="

    .line 40
    .line 41
    invoke-static {p0, v0, v2, v4, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
