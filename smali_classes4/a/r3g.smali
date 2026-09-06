.class public final La/r3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/r3g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/r3g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/r3g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/r3g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/r3g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La/r3g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, La/r3g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, La/r3g;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, La/r3g;->i:Ljava/lang/Object;

    .line 21
    .line 22
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
    instance-of v1, p1, La/r3g;

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
    check-cast p1, La/r3g;

    .line 12
    .line 13
    iget-object v1, p1, La/r3g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 16
    .line 17
    iget-object v3, p0, La/r3g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, La/r3g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, La/r3g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, La/r3g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, La/r3g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p1, La/r3g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, La/r3g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, La/r3g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, La/r3g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, La/r3g;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, La/r3g;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p1, La/r3g;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, La/r3g;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p1, La/r3g;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object p0, p0, La/r3g;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, La/r3g;->i:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/r3g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->b(Ljava/lang/Object;)I

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
    iget-object v2, p0, La/r3g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/r3g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/r3g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/r3g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/r3g;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/r3g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/r3g;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/r3g;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, La/r3g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/r3g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/r3g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/r3g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, La/r3g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, La/r3g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, La/r3g;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, La/r3g;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v7}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object p0, p0, La/r3g;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v8, ", topDisciplines="

    .line 56
    .line 57
    const-string v9, ", liveTopEvents="

    .line 58
    .line 59
    const-string v10, "CyberTopScenarioModel(topBanners="

    .line 60
    .line 61
    invoke-static {v10, v0, v8, v1, v9}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", lineTopEvents="

    .line 66
    .line 67
    const-string v8, ", partnersTeams="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", liveTopChamps="

    .line 73
    .line 74
    const-string v2, ", lineTopChamps="

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v5, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", virtualGameCategories="

    .line 80
    .line 81
    const-string v2, ", realTopChamps="

    .line 82
    .line 83
    invoke-static {v0, v6, v1, v7, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
