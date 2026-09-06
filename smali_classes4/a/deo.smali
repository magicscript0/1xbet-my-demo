.class public final La/deo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uhw;

.field public final b:La/jiw;

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:Ljava/lang/String;

.field public final f:La/ock;

.field public final g:La/ock;

.field public final h:La/nwk;

.field public final i:La/nwk;


# direct methods
.method public constructor <init>(La/uhw;La/jiw;La/m4;La/m4;Ljava/lang/String;La/ock;La/ock;La/nwk;La/nwk;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/deo;->a:La/uhw;

    .line 14
    .line 15
    iput-object p2, p0, La/deo;->b:La/jiw;

    .line 16
    .line 17
    iput-object p3, p0, La/deo;->c:La/g0v;

    .line 18
    .line 19
    iput-object p4, p0, La/deo;->d:La/g0v;

    .line 20
    .line 21
    iput-object p5, p0, La/deo;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, La/deo;->f:La/ock;

    .line 24
    .line 25
    iput-object p7, p0, La/deo;->g:La/ock;

    .line 26
    .line 27
    iput-object p8, p0, La/deo;->h:La/nwk;

    .line 28
    .line 29
    iput-object p9, p0, La/deo;->i:La/nwk;

    .line 30
    .line 31
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
    instance-of v0, p1, La/deo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/deo;

    .line 11
    .line 12
    iget-object v0, p0, La/deo;->a:La/uhw;

    .line 13
    .line 14
    iget-object v1, p1, La/deo;->a:La/uhw;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, La/deo;->b:La/jiw;

    .line 20
    .line 21
    iget-object v1, p1, La/deo;->b:La/jiw;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, La/deo;->c:La/g0v;

    .line 27
    .line 28
    iget-object v1, p1, La/deo;->c:La/g0v;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, La/deo;->d:La/g0v;

    .line 38
    .line 39
    iget-object v1, p1, La/deo;->d:La/g0v;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/deo;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/deo;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/deo;->f:La/ock;

    .line 60
    .line 61
    iget-object v1, p1, La/deo;->f:La/ock;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/ock;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/deo;->g:La/ock;

    .line 71
    .line 72
    iget-object v1, p1, La/deo;->g:La/ock;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/ock;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/deo;->h:La/nwk;

    .line 82
    .line 83
    iget-object v1, p1, La/deo;->h:La/nwk;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, La/deo;->i:La/nwk;

    .line 93
    .line 94
    iget-object p1, p1, La/deo;->i:La/nwk;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/deo;->a:La/uhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/deo;->b:La/jiw;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/deo;->c:La/g0v;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/mm7;->b(La/g0v;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/deo;->d:La/g0v;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/deo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/deo;->f:La/ock;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/k5h;->a(La/ock;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/deo;->g:La/ock;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/k5h;->a(La/ock;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/deo;->h:La/nwk;

    .line 49
    .line 50
    invoke-virtual {v2}, La/nwk;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, La/deo;->i:La/nwk;

    .line 57
    .line 58
    invoke-virtual {p0}, La/nwk;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FiltersBSDialogUiState(chosenFilterType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/deo;->a:La/uhw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chosenSortType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/deo;->b:La/jiw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filterTabs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sortTabs="

    .line 29
    .line 30
    const-string v2, ", title="

    .line 31
    .line 32
    iget-object v3, p0, La/deo;->c:La/g0v;

    .line 33
    .line 34
    iget-object v4, p0, La/deo;->d:La/g0v;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/deo;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", applyButtonModel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/deo;->f:La/ock;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", resetButtonModel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/deo;->g:La/ock;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", headerSubtitleModel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/deo;->h:La/nwk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", headerSortSubtitleModel="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/deo;->i:La/nwk;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
