.class public final La/cie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:La/phe0;

.field public final d:La/jhe0;

.field public final e:La/jhe0;

.field public final f:La/aie0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/phe0;La/jhe0;La/jhe0;La/aie0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cie0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La/cie0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La/cie0;->c:La/phe0;

    .line 9
    .line 10
    iput-object p4, p0, La/cie0;->d:La/jhe0;

    .line 11
    .line 12
    iput-object p5, p0, La/cie0;->e:La/jhe0;

    .line 13
    .line 14
    iput-object p6, p0, La/cie0;->f:La/aie0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/cie0;->g:Z

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
    instance-of v0, p1, La/cie0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/cie0;

    .line 10
    .line 11
    iget-object v0, p0, La/cie0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, La/cie0;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/cie0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, La/cie0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/cie0;->c:La/phe0;

    .line 34
    .line 35
    iget-object v1, p1, La/cie0;->c:La/phe0;

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
    iget-object v0, p0, La/cie0;->d:La/jhe0;

    .line 45
    .line 46
    iget-object v1, p1, La/cie0;->d:La/jhe0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/jhe0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cie0;->e:La/jhe0;

    .line 56
    .line 57
    iget-object v1, p1, La/cie0;->e:La/jhe0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/jhe0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cie0;->f:La/aie0;

    .line 67
    .line 68
    iget-object v1, p1, La/cie0;->f:La/aie0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/aie0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/cie0;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, La/cie0;->g:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
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
    instance-of p0, p1, La/cie0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/cie0;

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
    const-string p0, "SEKA_KEY"

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
    const v0, 0x59d5058

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/cie0;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, La/cie0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/cie0;->c:La/phe0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, La/cie0;->d:La/jhe0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/jhe0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, La/cie0;->e:La/jhe0;

    .line 35
    .line 36
    invoke-virtual {v1}, La/jhe0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v0, p0, La/cie0;->f:La/aie0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/aie0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-boolean p0, p0, La/cie0;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
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
    instance-of p0, p1, La/cie0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/cie0;

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
    check-cast p1, La/cie0;

    .line 21
    .line 22
    iget-object v0, p1, La/cie0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, La/vhe0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/vhe0;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/cie0;

    .line 30
    .line 31
    iget-object v0, p2, La/cie0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, La/vhe0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/vhe0;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/cie0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, La/yhe0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/yhe0;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/cie0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, La/yhe0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/yhe0;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/cie0;->c:La/phe0;

    .line 59
    .line 60
    new-instance v1, La/xhe0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/xhe0;-><init>(La/phe0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/cie0;->c:La/phe0;

    .line 66
    .line 67
    new-instance v2, La/xhe0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/xhe0;-><init>(La/phe0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/cie0;->d:La/jhe0;

    .line 76
    .line 77
    new-instance v1, La/whe0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/whe0;-><init>(La/jhe0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/cie0;->d:La/jhe0;

    .line 83
    .line 84
    new-instance v2, La/whe0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/whe0;-><init>(La/jhe0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/cie0;->e:La/jhe0;

    .line 93
    .line 94
    new-instance v1, La/zhe0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/zhe0;-><init>(La/jhe0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, La/cie0;->e:La/jhe0;

    .line 100
    .line 101
    new-instance v2, La/zhe0;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/zhe0;-><init>(La/jhe0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, La/cie0;->f:La/aie0;

    .line 110
    .line 111
    iget-object p2, p2, La/cie0;->f:La/aie0;

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
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
    iget-object v2, p0, La/cie0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/cie0;->b:Ljava/util/ArrayList;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MatchStatusText(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/cie0;->c:La/phe0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "FirstPlayerCardsSum(value="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, La/cie0;->d:La/jhe0;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "SecondPlayerCardsSum(value="

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, La/cie0;->e:La/jhe0;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, ", secondPlayerCards="

    .line 77
    .line 78
    const-string v7, ", matchStatusText="

    .line 79
    .line 80
    const-string v8, "SekaUiModel(key=SEKA_KEY, firstPlayerCards="

    .line 81
    .line 82
    invoke-static {v8, v0, v6, v2, v7}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, ", firstPlayerCardSum="

    .line 87
    .line 88
    const-string v6, ", secondPlayerCardSum="

    .line 89
    .line 90
    invoke-static {v0, v3, v2, v4, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", timer="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, La/cie0;->f:La/aie0;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", supportRtl="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, La/cie0;->g:Z

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
