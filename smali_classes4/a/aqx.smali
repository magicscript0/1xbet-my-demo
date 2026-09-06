.class public final La/aqx;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/aqx;",
        "La/at5;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final V1:La/olv;

.field public static final synthetic W1:[La/wdw;

.field public static final X1:Ljava/lang/String;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;

.field public final T1:La/abv;

.field public final U1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/aqx;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/limits_kenya/impl/presentation/limits_main_screen/models/LimitsKenyaBottomSheetScreenParams;"

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
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/aqx;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/olv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/aqx;->V1:La/olv;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/aqx;->X1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/zpx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/zpx;-><init>(La/aqx;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/aqx;->R1:La/o0x;

    .line 17
    .line 18
    const-class v0, La/gqx;

    .line 19
    .line 20
    sget-object v1, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/zpx;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/zpx;-><init>(La/aqx;I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/aqx;->S1:La/o0x;

    .line 40
    .line 41
    new-instance v0, La/abv;

    .line 42
    .line 43
    sget-object v1, La/aqx;->X1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/aqx;->T1:La/abv;

    .line 52
    .line 53
    new-instance v0, La/o7c0;

    .line 54
    .line 55
    const-string v1, "REQUEST_KEY"

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/aqx;->U1:La/o7c0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x3ffdaf4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/aqx;->S1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    check-cast v1, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/fqx;

    .line 26
    .line 27
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/fxo0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, La/occ;->a:La/h8b;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v5, La/w3w;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x16

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-class v8, La/aqx;

    .line 57
    .line 58
    const-string v9, "handleSideEffect"

    .line 59
    .line 60
    const-string v10, "handleSideEffect(Lorg/xplatform/limits_kenya/impl/presentation/limits_main_screen/models/bottom_sheet/LimitsKenyaBottomSheetSideEffect;)V"

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    invoke-direct/range {v5 .. v12}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v5

    .line 70
    :goto_1
    check-cast v3, La/xcw;

    .line 71
    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    sget-object p0, La/pex;->a:La/pex;

    .line 75
    .line 76
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-virtual {p1, v3}, La/ngr;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v2, v3

    .line 95
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v3, La/xfg;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v3, v0, v7, p0, v2}, La/xfg;-><init>(La/fxo0;La/aqx;La/q720;La/bad;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p1, v7, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, La/ts5;

    .line 123
    .line 124
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance p0, La/xdo;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x48538d7b

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance p0, La/qxt;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v7}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7698267d

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v9, 0xa

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct/range {v4 .. v9}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public final W(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/aqx;->R1:La/o0x;

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/y8h;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
