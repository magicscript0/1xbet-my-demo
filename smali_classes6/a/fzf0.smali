.class public final La/fzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:La/czf0;

.field public final b:La/zyf0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:La/azf0;

.field public final f:Ljava/lang/String;

.field public final g:La/dzf0;


# direct methods
.method public constructor <init>(La/czf0;La/zyf0;Ljava/util/ArrayList;Ljava/util/List;La/azf0;Ljava/lang/String;La/dzf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fzf0;->a:La/czf0;

    .line 5
    .line 6
    iput-object p2, p0, La/fzf0;->b:La/zyf0;

    .line 7
    .line 8
    iput-object p3, p0, La/fzf0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, La/fzf0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La/fzf0;->e:La/azf0;

    .line 13
    .line 14
    iput-object p6, p0, La/fzf0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/fzf0;->g:La/dzf0;

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
    instance-of v0, p1, La/fzf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fzf0;

    .line 10
    .line 11
    iget-object v0, p0, La/fzf0;->a:La/czf0;

    .line 12
    .line 13
    iget-object v1, p1, La/fzf0;->a:La/czf0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/czf0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fzf0;->b:La/zyf0;

    .line 23
    .line 24
    iget-object v1, p1, La/fzf0;->b:La/zyf0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/zyf0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fzf0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, La/fzf0;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, La/fzf0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, La/fzf0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fzf0;->e:La/azf0;

    .line 56
    .line 57
    iget-object v1, p1, La/fzf0;->e:La/azf0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/azf0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fzf0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/fzf0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/fzf0;->g:La/dzf0;

    .line 78
    .line 79
    iget-object p1, p1, La/fzf0;->g:La/dzf0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/dzf0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
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
    instance-of p0, p1, La/fzf0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/fzf0;

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
    const-string p0, "SETTOE_MEZZO_KEY"

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
    const v0, -0x6ad804a0

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

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
    iget-object v1, p0, La/fzf0;->a:La/czf0;

    .line 13
    .line 14
    invoke-virtual {v1}, La/czf0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v3

    .line 20
    iget-object v0, p0, La/fzf0;->b:La/zyf0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/zyf0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v1, p0, La/fzf0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, La/fzf0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, La/fzf0;->e:La/azf0;

    .line 41
    .line 42
    invoke-virtual {v1}, La/azf0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v3

    .line 48
    iget-object v0, p0, La/fzf0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/fzf0;->g:La/dzf0;

    .line 55
    .line 56
    invoke-virtual {p0}, La/dzf0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
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
    instance-of p0, p1, La/fzf0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/fzf0;

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
    check-cast p1, La/fzf0;

    .line 21
    .line 22
    iget-object v0, p1, La/fzf0;->a:La/czf0;

    .line 23
    .line 24
    check-cast p2, La/fzf0;

    .line 25
    .line 26
    iget-object v1, p2, La/fzf0;->a:La/czf0;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/fzf0;->b:La/zyf0;

    .line 32
    .line 33
    iget-object v1, p2, La/fzf0;->b:La/zyf0;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La/fzf0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, La/bzf0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, La/bzf0;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, La/fzf0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, La/bzf0;

    .line 48
    .line 49
    invoke-direct {v2, v0}, La/bzf0;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, La/fzf0;->d:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, La/yyf0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, La/yyf0;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, La/fzf0;->d:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, La/yyf0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, La/yyf0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/fzf0;->e:La/azf0;

    .line 73
    .line 74
    iget-object v1, p2, La/fzf0;->e:La/azf0;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, La/fzf0;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, La/xyf0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, La/xyf0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, La/fzf0;->f:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, La/xyf0;

    .line 89
    .line 90
    invoke-direct {v2, v0}, La/xyf0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, La/fzf0;->g:La/dzf0;

    .line 97
    .line 98
    iget-object p2, p2, La/fzf0;->g:La/dzf0;

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "PlayerCardList(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/fzf0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/fzf0;->d:Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "DealerCardList(value="

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/fzf0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Background(value="

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
    const-string v5, "SettoeMezzoUiModel(key=SETTOE_MEZZO_KEY, id=0, playerNameAndScore="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La/fzf0;->a:La/czf0;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", dealerNameAndScore="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, La/fzf0;->b:La/zyf0;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", playerCardList="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", dealerCardList="

    .line 55
    .line 56
    const-string v6, ", matchDescription="

    .line 57
    .line 58
    invoke-static {v4, v0, v5, v2, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/fzf0;->e:La/azf0;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", background="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", timer="

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/fzf0;->g:La/dzf0;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
