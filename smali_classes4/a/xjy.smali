.class public final La/xjy;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xjy;",
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
.field public static final U1:La/mlv;

.field public static final synthetic V1:[La/wdw;

.field public static final W1:Ljava/lang/String;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/pi30;

.field public final T1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xjy;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/personal/api/presentation/model/location_params/LocationChoiceScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/xjy;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/mlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/xjy;->U1:La/mlv;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/xjy;->W1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/tjy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/tjy;-><init>(La/xjy;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/xjy;->R1:La/o0x;

    .line 17
    .line 18
    new-instance v0, La/tjy;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, La/tjy;-><init>(La/xjy;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La/c4w;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La/q4v;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, La/wjy;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, La/hky;

    .line 48
    .line 49
    sget-object v2, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, La/h4v;

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, La/h4v;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/h4v;

    .line 63
    .line 64
    const/16 v5, 0x1b

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v4, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/xjy;->S1:La/pi30;

    .line 74
    .line 75
    new-instance v0, La/abv;

    .line 76
    .line 77
    const-string v1, "PARAMS_KEY"

    .line 78
    .line 79
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/xjy;->T1:La/abv;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 14

    .line 1
    const v1, -0x7594255d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/xjy;->R0()La/hky;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v5, La/pau;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const-class v8, La/hky;

    .line 31
    .line 32
    const-string v9, "onStartActions"

    .line 33
    .line 34
    const-string v10, "onStartActions()V"

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_1
    check-cast v2, La/xcw;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-virtual {p0}, La/xjy;->R0()La/hky;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ne v5, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v5, La/pau;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-class v8, La/hky;

    .line 70
    .line 71
    const-string v9, "onStopActions"

    .line 72
    .line 73
    const-string v10, "onStopActions()V"

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, La/xcw;

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v1 .. v6}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/xjy;->R0()La/hky;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, v1, La/hky;->i:La/rq30;

    .line 98
    .line 99
    invoke-virtual {p0}, La/xjy;->R0()La/hky;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, La/hky;->g:La/ahi0;

    .line 104
    .line 105
    new-instance v2, La/fky;

    .line 106
    .line 107
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v3, v4}, La/fky;-><init>(La/g0v;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/d;->a(La/fro;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;La/ngr;II)La/q720;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v8, La/ts5;

    .line 123
    .line 124
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v2, La/qxt;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3, p0, v7}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x75b88214

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v2, La/qxt;

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v2, v3, v1, p0}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x42c94552

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v13, 0xa

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    return-object v8
.end method

.method public final O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/xjy;->R0()La/hky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/hky;->h:La/rq30;

    .line 6
    .line 7
    new-instance v4, La/dey;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v5, v0}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, La/hpx;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/hpx;-><init>(La/fro;La/kfx;La/dey;La/bad;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q0()La/aky;
    .locals 2

    .line 1
    sget-object v0, La/xjy;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xjy;->T1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/aky;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R0()La/hky;
    .locals 0

    .line 1
    iget-object p0, p0, La/xjy;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hky;

    .line 8
    .line 9
    return-object p0
.end method
