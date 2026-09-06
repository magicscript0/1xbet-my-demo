.class public final La/q340;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/eco;

.field public final e:La/zyk;

.field public final f:La/bbk;

.field public final g:La/g0v;

.field public final h:La/g0v;

.field public final i:La/g0v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/eco;La/zyk;La/bbk;La/g0v;La/g0v;La/g0v;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/q340;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, La/q340;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, La/q340;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, La/q340;->d:La/eco;

    .line 29
    .line 30
    iput-object p5, p0, La/q340;->e:La/zyk;

    .line 31
    .line 32
    iput-object p6, p0, La/q340;->f:La/bbk;

    .line 33
    .line 34
    iput-object p7, p0, La/q340;->g:La/g0v;

    .line 35
    .line 36
    iput-object p8, p0, La/q340;->h:La/g0v;

    .line 37
    .line 38
    iput-object p9, p0, La/q340;->i:La/g0v;

    .line 39
    .line 40
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
    instance-of v0, p1, La/q340;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/q340;

    .line 12
    .line 13
    iget-object v0, p0, La/q340;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/q340;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/q340;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/q340;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/q340;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/q340;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/q340;->d:La/eco;

    .line 47
    .line 48
    iget-object v1, p1, La/q340;->d:La/eco;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/eco;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q340;->e:La/zyk;

    .line 58
    .line 59
    iget-object v1, p1, La/q340;->e:La/zyk;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/zyk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q340;->f:La/bbk;

    .line 69
    .line 70
    iget-object v1, p1, La/q340;->f:La/bbk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/bbk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q340;->g:La/g0v;

    .line 80
    .line 81
    iget-object v1, p1, La/q340;->g:La/g0v;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q340;->h:La/g0v;

    .line 91
    .line 92
    iget-object v1, p1, La/q340;->h:La/g0v;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/q340;->i:La/g0v;

    .line 102
    .line 103
    iget-object p1, p1, La/q340;->i:La/g0v;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/q340;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/q340;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/q340;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/q340;->d:La/eco;

    .line 23
    .line 24
    invoke-virtual {v2}, La/eco;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/q340;->e:La/zyk;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zyk;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/q340;->f:La/bbk;

    .line 39
    .line 40
    iget-object v2, v2, La/bbk;->a:La/g0v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/q340;->g:La/g0v;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/q340;->h:La/g0v;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, La/q340;->i:La/g0v;

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
    const-string v0, ", sortByHeaderTitle="

    .line 2
    .line 3
    const-string v1, ", coefficientHeaderTitle="

    .line 4
    .line 5
    const-string v2, "OneXGamesFilterUiState(categoryHeaderTitle="

    .line 6
    .line 7
    iget-object v3, p0, La/q340;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/q340;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/q340;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", filterUiState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/q340;->d:La/eco;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", navigationBar="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/q340;->e:La/zyk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bottomBarModel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/q340;->f:La/bbk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", chipsItems="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sortOptionCells="

    .line 56
    .line 57
    const-string v2, ", coefficientOptionCells="

    .line 58
    .line 59
    iget-object v3, p0, La/q340;->g:La/g0v;

    .line 60
    .line 61
    iget-object v4, p0, La/q340;->h:La/g0v;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-object p0, p0, La/q340;->i:La/g0v;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, La/jr0;->m(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
