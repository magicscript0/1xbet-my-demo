.class public final La/xkr;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xkr;",
        "La/at5;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final T1:La/rxp;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xkr;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "timeToStart"

    .line 16
    .line 17
    const-string v5, "getTimeToStart()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/xkr;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/rxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/xkr;->T1:La/rxp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY_TIME"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/xkr;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "EXTRA_REQUEST_TIME_TO_START"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/xkr;->S1:La/i23;

    .line 23
    .line 24
    return-void
.end method

.method public static final Q0(La/xkr;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/xkr;->R1:La/o7c0;

    .line 2
    .line 3
    sget-object v1, La/xkr;->U1:[La/wdw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 11

    .line 1
    const v0, -0x46efe627

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4a8ec4c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/ykr;->b:La/ykr;

    .line 14
    .line 15
    sget-object v2, La/ykr;->c:La/ykr;

    .line 16
    .line 17
    sget-object v3, La/ykr;->d:La/ykr;

    .line 18
    .line 19
    sget-object v4, La/ykr;->e:La/ykr;

    .line 20
    .line 21
    sget-object v5, La/ykr;->f:La/ykr;

    .line 22
    .line 23
    sget-object v6, La/ykr;->g:La/ykr;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [La/ykr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La/ykr;

    .line 61
    .line 62
    invoke-virtual {v2}, La/ykr;->f()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, La/dlr;

    .line 67
    .line 68
    invoke-virtual {v2}, La/ykr;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v4, p1}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, La/xkr;->U1:[La/wdw;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, p0, La/xkr;->S1:La/i23;

    .line 81
    .line 82
    invoke-virtual {v8, p0, v7}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v5, v7, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move v3, v4

    .line 94
    :goto_1
    invoke-direct {v6, v2, v5, v3}, La/dlr;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v3

    .line 109
    new-instance v5, La/ts5;

    .line 110
    .line 111
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, La/sxd;->b:La/b9c;

    .line 116
    .line 117
    new-instance v2, La/vkr;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, p0}, La/vkr;-><init>(Ljava/util/ArrayList;ILa/xkr;)V

    .line 120
    .line 121
    .line 122
    const p0, -0x40dafb76

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v10, 0xa

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v5 .. v10}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object v5
.end method
