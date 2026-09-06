.class public final La/xkl0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xkl0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/wkl0",
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
.field public static final U1:La/wkl0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;

.field public final S1:La/o0x;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xkl0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;"

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
    sput-object v1, La/xkl0;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/wkl0;

    .line 21
    .line 22
    invoke-direct {v0, v4}, La/wkl0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/xkl0;->U1:La/wkl0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_KEY_BOTTOM_SHEET_PARAMS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/xkl0;->R1:La/g7c0;

    .line 12
    .line 13
    new-instance v0, La/vkl0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, La/vkl0;-><init>(La/xkl0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/xkl0;->S1:La/o0x;

    .line 26
    .line 27
    const-class v0, La/kll0;

    .line 28
    .line 29
    sget-object v1, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/vkl0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, La/vkl0;-><init>(La/xkl0;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/xkl0;->T1:La/o0x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, 0x7c3c7e73

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/xkl0;->T1:La/o0x;

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
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, La/fxo0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, La/occ;->a:La/h8b;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, La/dbl0;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v0, La/kiy;->a:La/gii0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/kfx;

    .line 61
    .line 62
    sget-object v5, La/pex;->a:La/pex;

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v2, v6

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1, v6}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v2, v6

    .line 83
    invoke-virtual {p1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-ne v6, v4, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v2, La/th4;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x1b

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v2 .. v7}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v2

    .line 112
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v4, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v7, La/ts5;

    .line 122
    .line 123
    new-instance v0, La/vdm0;

    .line 124
    .line 125
    const/16 v2, 0x1d

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 128
    .line 129
    .line 130
    const v2, -0x32d0cb9e    # -1.8371536E8f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v0, La/grh0;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, p0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const p0, -0x1be549d6

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance p0, La/ukl0;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0, v1}, La/ukl0;-><init>(ILa/wgi0;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x57e4e264

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-direct/range {v7 .. v12}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, La/ngr;->r(Z)V

    .line 169
    .line 170
    .line 171
    return-object v7
.end method
