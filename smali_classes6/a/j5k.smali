.class public final La/j5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/j5k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/j5k;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x226

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x2a8

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xfa

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x15e

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x1c2

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x28a

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v5, 0x320

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v4, v3, v5}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x384

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x4e2

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v6, 0x60e

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v6, v5, [Ljava/util/List;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v2, v6, v7

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v3, v6, v2

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aput-object v4, v6, v3

    .line 112
    .line 113
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v6, v5, [La/vrl;

    .line 118
    .line 119
    sget-object v8, La/xrl;->d:La/v93;

    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    aput-object v8, v6, v2

    .line 124
    .line 125
    sget-object v7, La/wrl;->c:La/xie;

    .line 126
    .line 127
    aput-object v7, v6, v3

    .line 128
    .line 129
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v6, v5, v2}, [Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v1, v4, v3, v2}, La/j5k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, La/j5k;->e:La/j5k;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/j5k;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/j5k;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/j5k;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/j5k;->d:Ljava/util/List;

    .line 14
    .line 15
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
    instance-of v1, p1, La/j5k;

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
    check-cast p1, La/j5k;

    .line 12
    .line 13
    iget-object v1, p0, La/j5k;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/j5k;->a:Ljava/util/List;

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
    iget-object v1, p0, La/j5k;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, La/j5k;->b:Ljava/util/List;

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
    iget-object v1, p0, La/j5k;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, La/j5k;->c:Ljava/util/List;

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
    iget-object p0, p0, La/j5k;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, La/j5k;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/j5k;->a:Ljava/util/List;

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
    iget-object v2, p0, La/j5k;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/j5k;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/j5k;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", otherStagesDurationMs="

    .line 2
    .line 3
    const-string v1, ", stagesEasings="

    .line 4
    .line 5
    const-string v2, "DsAggregatorGamesSpinnerConfig(initialStageDurationMs="

    .line 6
    .line 7
    iget-object v3, p0, La/j5k;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/j5k;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cardsInStages="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, La/j5k;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, La/j5k;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
