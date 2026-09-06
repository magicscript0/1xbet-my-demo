.class public final La/tiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p8, p9, p10}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tiz;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/tiz;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, La/tiz;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, La/tiz;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, La/tiz;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, La/tiz;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, La/tiz;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, La/tiz;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, La/tiz;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, La/tiz;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/tiz;

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
    check-cast p1, La/tiz;

    .line 12
    .line 13
    iget-object v1, p0, La/tiz;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/tiz;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/tiz;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, La/tiz;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/tiz;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, La/tiz;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/tiz;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, La/tiz;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/tiz;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, La/tiz;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La/tiz;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, La/tiz;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, La/tiz;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, La/tiz;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, La/tiz;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, La/tiz;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, La/tiz;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, La/tiz;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, La/tiz;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, La/tiz;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/tiz;->a:Ljava/util/List;

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
    iget-object v2, p0, La/tiz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/tiz;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/tiz;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/tiz;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/tiz;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/tiz;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/tiz;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/tiz;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/tiz;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", singleTopMenuItemsOrder="

    .line 2
    .line 3
    const-string v1, ", sportMenuItemsOrder="

    .line 4
    .line 5
    const-string v2, "MainMenuConfigModel(topMenuItemsOrder="

    .line 6
    .line 7
    iget-object v3, p0, La/tiz;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/tiz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", singleSportMenuItemsOrder="

    .line 16
    .line 17
    const-string v2, ", aggregatorMenuItemsOrder="

    .line 18
    .line 19
    iget-object v3, p0, La/tiz;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, La/tiz;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", singleAggregatorMenuItemsOrder="

    .line 27
    .line 28
    const-string v2, ", xGamesMenuItemsOrder="

    .line 29
    .line 30
    iget-object v3, p0, La/tiz;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, La/tiz;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", singleXGamesMenuItemsOrder="

    .line 38
    .line 39
    const-string v2, ", otherMenuItemsOrder="

    .line 40
    .line 41
    iget-object v3, p0, La/tiz;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, p0, La/tiz;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", singleOtherMenuItemsOrder="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, La/tiz;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, p0, La/tiz;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
