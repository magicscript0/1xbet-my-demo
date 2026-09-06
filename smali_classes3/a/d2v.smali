.class public final La/d2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:La/s1v;

.field public final e:La/s1v;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;La/s1v;La/s1v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d2v;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La/d2v;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La/d2v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/d2v;->d:La/s1v;

    .line 11
    .line 12
    iput-object p5, p0, La/d2v;->e:La/s1v;

    .line 13
    .line 14
    iput-boolean p6, p0, La/d2v;->f:Z

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
    instance-of v0, p1, La/d2v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/d2v;

    .line 10
    .line 11
    iget-object v0, p0, La/d2v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, La/d2v;->a:Ljava/util/ArrayList;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/d2v;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, La/d2v;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/d2v;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/d2v;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/d2v;->d:La/s1v;

    .line 45
    .line 46
    iget-object v1, p1, La/d2v;->d:La/s1v;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/s1v;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/d2v;->e:La/s1v;

    .line 56
    .line 57
    iget-object v1, p1, La/d2v;->e:La/s1v;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/s1v;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/d2v;->f:Z

    .line 67
    .line 68
    iget-boolean p1, p1, La/d2v;->f:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
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
    instance-of p0, p1, La/d2v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/d2v;

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
    const-string p0, "INDIAN_POKER_KEY"

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
    .locals 3

    .line 1
    const v0, -0x7bf10691

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/d2v;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La/d2v;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/d2v;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, La/d2v;->d:La/s1v;

    .line 25
    .line 26
    invoke-virtual {v1}, La/s1v;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, La/d2v;->e:La/s1v;

    .line 33
    .line 34
    invoke-virtual {v0}, La/s1v;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-boolean p0, p0, La/d2v;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
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
    instance-of p0, p1, La/d2v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/d2v;

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
    check-cast p1, La/d2v;

    .line 21
    .line 22
    iget-object v0, p1, La/d2v;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, La/x1v;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/x1v;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/d2v;

    .line 30
    .line 31
    iget-object v0, p2, La/d2v;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, La/x1v;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/x1v;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/d2v;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, La/a2v;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/a2v;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/d2v;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, La/a2v;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/a2v;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/d2v;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, La/z1v;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/z1v;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/d2v;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, La/z1v;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/z1v;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/d2v;->d:La/s1v;

    .line 76
    .line 77
    new-instance v1, La/y1v;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/y1v;-><init>(La/s1v;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/d2v;->d:La/s1v;

    .line 83
    .line 84
    new-instance v2, La/y1v;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/y1v;-><init>(La/s1v;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, La/d2v;->e:La/s1v;

    .line 93
    .line 94
    new-instance v0, La/b2v;

    .line 95
    .line 96
    invoke-direct {v0, p1}, La/b2v;-><init>(La/s1v;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, La/d2v;->e:La/s1v;

    .line 100
    .line 101
    new-instance p2, La/b2v;

    .line 102
    .line 103
    invoke-direct {p2, p1}, La/b2v;-><init>(La/s1v;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "FirstPlayerCards(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/d2v;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/d2v;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "SecondPlayerCards(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/d2v;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "MatchStatusText(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "FirstPlayerCombination(value="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La/d2v;->d:La/s1v;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "SecondPlayerCombination(value="

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, La/d2v;->e:La/s1v;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, ", secondPlayerCards="

    .line 66
    .line 67
    const-string v7, ", matchStatusText="

    .line 68
    .line 69
    const-string v8, "IndianPokerUiModel(key=INDIAN_POKER_KEY, firstPlayerCards="

    .line 70
    .line 71
    invoke-static {v8, v0, v6, v2, v7}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, ", firstPlayerCombination="

    .line 76
    .line 77
    const-string v6, ", secondPlayerCombination="

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v4, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, ", supportRtl="

    .line 83
    .line 84
    iget-boolean p0, p0, La/d2v;->f:Z

    .line 85
    .line 86
    invoke-static {v5, v2, v1, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
