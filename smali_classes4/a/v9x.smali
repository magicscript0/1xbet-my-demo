.class public final La/v9x;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v9x;",
        "La/at5;",
        "<init>",
        "()V",
        "a/mlv",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S1:La/mlv;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/v9x;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/v9x;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/mlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/v9x;->S1:La/mlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "params_key"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/v9x;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 9

    .line 1
    const v0, -0x299fbd99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/v9x;->T1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, La/v9x;->R1:La/g7c0;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;

    .line 33
    .line 34
    iget v0, v0, Lorg/xplatform/cyber/section/impl/leaderboard/presentation/dialogs/time_filter/LeaderboardTimeFilterModelParams;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, La/ngr;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, La/occ;->a:La/h8b;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v3, La/t9x;

    .line 54
    .line 55
    sget-object v4, La/vmg0;->c:La/vmg0;

    .line 56
    .line 57
    invoke-direct {v3, v4}, La/t9x;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v4, La/q720;

    .line 68
    .line 69
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1, v0}, La/ngr;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v6, v7

    .line 80
    invoke-virtual {p1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/2addr v6, v7

    .line 85
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v7, La/k8v;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v7, v2, v4, v0, v6}, La/k8v;-><init>(La/g0v;La/q720;ILa/bad;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v3, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La/t9x;

    .line 112
    .line 113
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v5, :cond_4

    .line 118
    .line 119
    new-instance v2, La/b5x;

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {v1, v1, p1, v1, p0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v3, La/ts5;

    .line 137
    .line 138
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, La/znz;->c:La/b9c;

    .line 143
    .line 144
    new-instance v6, La/xxp;

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    invoke-direct {v6, p0, v0, v2, v7}, La/xxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const p0, 0x518a4196

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v6, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct/range {v3 .. v8}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method
