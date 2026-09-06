.class public final La/q9r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/p9r;

.field public static final l:[La/o0x;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/p9r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/q9r;->Companion:La/p9r;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/r7r;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, La/r7r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    sput-object v1, La/q9r;->l:[La/o0x;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/q9r;->a:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/q9r;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/q9r;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/q9r;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/q9r;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/q9r;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/q9r;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/q9r;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/q9r;->e:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, La/q9r;->e:Ljava/lang/Long;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, La/q9r;->f:Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, La/q9r;->f:Ljava/lang/Long;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, La/q9r;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, La/q9r;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v1, p0, La/q9r;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, La/q9r;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v1, p0, La/q9r;->i:Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, La/q9r;->i:Ljava/lang/Long;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    iput-object v1, p0, La/q9r;->j:Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    iput-object p11, p0, La/q9r;->j:Ljava/lang/Long;

    .line 94
    .line 95
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 96
    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    iput-object v1, p0, La/q9r;->k:Ljava/util/List;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    iput-object p12, p0, La/q9r;->k:Ljava/util/List;

    .line 103
    .line 104
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
    instance-of v1, p1, La/q9r;

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
    check-cast p1, La/q9r;

    .line 12
    .line 13
    iget-object v1, p0, La/q9r;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, La/q9r;->a:Ljava/lang/Long;

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
    iget-object v1, p0, La/q9r;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/q9r;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/q9r;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/q9r;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/q9r;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, La/q9r;->d:Ljava/lang/String;

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
    iget-object v1, p0, La/q9r;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, La/q9r;->e:Ljava/lang/Long;

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
    iget-object v1, p0, La/q9r;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, La/q9r;->f:Ljava/lang/Long;

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
    iget-object v1, p0, La/q9r;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, La/q9r;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, La/q9r;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, La/q9r;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, La/q9r;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, La/q9r;->i:Ljava/lang/Long;

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
    iget-object v1, p0, La/q9r;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, La/q9r;->j:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, La/q9r;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, La/q9r;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/q9r;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, La/q9r;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, La/q9r;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, La/q9r;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, La/q9r;->e:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, La/q9r;->f:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, La/q9r;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, La/q9r;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, La/q9r;->i:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, La/q9r;->j:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, La/q9r;->k:Ljava/util/List;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_a
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    iget-object v2, p0, La/q9r;->a:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "LigaResponse(id="

    .line 8
    .line 9
    iget-object v4, p0, La/q9r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/n22;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryImage="

    .line 16
    .line 17
    const-string v2, ", countryId="

    .line 18
    .line 19
    iget-object v3, p0, La/q9r;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/q9r;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", gamesCount="

    .line 27
    .line 28
    const-string v2, ", new="

    .line 29
    .line 30
    iget-object v3, p0, La/q9r;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, p0, La/q9r;->f:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/n22;->y(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", top="

    .line 38
    .line 39
    const-string v2, ", subSportId="

    .line 40
    .line 41
    iget-object v3, p0, La/q9r;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, La/q9r;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", globalChampId="

    .line 49
    .line 50
    const-string v2, ", games="

    .line 51
    .line 52
    iget-object v3, p0, La/q9r;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, p0, La/q9r;->j:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/n22;->y(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, La/q9r;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
