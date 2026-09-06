.class public final La/wjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:La/ujw;

.field public final e:Ljava/util/ArrayList;

.field public final f:La/sjw;

.field public final g:La/tjw;

.field public final h:La/pjw;

.field public final i:La/rjw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLa/ujw;Ljava/util/ArrayList;La/sjw;La/tjw;La/pjw;La/rjw;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wjw;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/wjw;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, La/wjw;->c:F

    .line 15
    .line 16
    iput-object p4, p0, La/wjw;->d:La/ujw;

    .line 17
    .line 18
    iput-object p5, p0, La/wjw;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p6, p0, La/wjw;->f:La/sjw;

    .line 21
    .line 22
    iput-object p7, p0, La/wjw;->g:La/tjw;

    .line 23
    .line 24
    iput-object p8, p0, La/wjw;->h:La/pjw;

    .line 25
    .line 26
    iput-object p9, p0, La/wjw;->i:La/rjw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/wjw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wjw;

    .line 12
    .line 13
    iget-object v0, p0, La/wjw;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, La/wjw;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/wjw;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, La/wjw;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, La/wjw;->c:F

    .line 36
    .line 37
    iget v1, p1, La/wjw;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/wjw;->d:La/ujw;

    .line 47
    .line 48
    iget-object v1, p1, La/wjw;->d:La/ujw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/ujw;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/wjw;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p1, La/wjw;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/wjw;->f:La/sjw;

    .line 69
    .line 70
    iget-object v1, p1, La/wjw;->f:La/sjw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/sjw;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, La/wjw;->g:La/tjw;

    .line 80
    .line 81
    iget-object v1, p1, La/wjw;->g:La/tjw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/tjw;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, La/wjw;->h:La/pjw;

    .line 91
    .line 92
    iget-object v1, p1, La/wjw;->h:La/pjw;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/pjw;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, La/wjw;->i:La/rjw;

    .line 102
    .line 103
    iget-object p1, p1, La/wjw;->i:La/rjw;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/rjw;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
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
    instance-of p0, p1, La/wjw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/wjw;

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
    const-string p0, "KILLER_JOKER_KEY"

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
    const v0, 0x511817c1

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
    iget-object v1, p0, La/wjw;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/wjw;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, La/wjw;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lb;->a(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, La/wjw;->d:La/ujw;

    .line 31
    .line 32
    invoke-virtual {v1}, La/ujw;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v3

    .line 38
    iget-object v0, p0, La/wjw;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, La/wjw;->f:La/sjw;

    .line 45
    .line 46
    invoke-virtual {v1}, La/sjw;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v3

    .line 52
    iget-object v0, p0, La/wjw;->g:La/tjw;

    .line 53
    .line 54
    invoke-virtual {v0}, La/tjw;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v1, p0, La/wjw;->h:La/pjw;

    .line 61
    .line 62
    invoke-virtual {v1}, La/pjw;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v3

    .line 68
    iget-object p0, p0, La/wjw;->i:La/rjw;

    .line 69
    .line 70
    invoke-virtual {p0}, La/rjw;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
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
    instance-of p0, p1, La/wjw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/wjw;

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
    check-cast p1, La/wjw;

    .line 21
    .line 22
    iget-object v0, p1, La/wjw;->d:La/ujw;

    .line 23
    .line 24
    check-cast p2, La/wjw;

    .line 25
    .line 26
    iget-object v1, p2, La/wjw;->d:La/ujw;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/wjw;->h:La/pjw;

    .line 32
    .line 33
    iget-object v1, p2, La/wjw;->h:La/pjw;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La/wjw;->f:La/sjw;

    .line 39
    .line 40
    iget-object v1, p2, La/wjw;->f:La/sjw;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La/wjw;->g:La/tjw;

    .line 46
    .line 47
    iget-object v1, p2, La/wjw;->g:La/tjw;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, La/wjw;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, La/qjw;

    .line 55
    .line 56
    invoke-direct {v1, v0}, La/qjw;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, La/wjw;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, La/qjw;

    .line 62
    .line 63
    invoke-direct {v2, v0}, La/qjw;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, La/wjw;->i:La/rjw;

    .line 70
    .line 71
    iget-object p2, p2, La/wjw;->i:La/rjw;

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Cards(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, La/wjw;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ", secondPlayerGameFiled="

    .line 12
    .line 13
    const-string v3, ", alpha="

    .line 14
    .line 15
    const-string v4, "KillerJokerUiModel(key=KILLER_JOKER_KEY, id=0, firstPlayerGameFiled="

    .line 16
    .line 17
    iget-object v5, p0, La/wjw;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, La/wjw;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v2, v5, v3, v6}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, La/wjw;->c:F

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", timer="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La/wjw;->d:La/ujw;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", cards="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", firstPlayerCardSize="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/wjw;->f:La/sjw;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", secondPlayerCardSize="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/wjw;->g:La/tjw;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", background="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La/wjw;->h:La/pjw;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", description="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/wjw;->i:La/rjw;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
