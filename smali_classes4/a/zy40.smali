.class public final La/zy40;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zy40;",
        "La/at5;",
        "<init>",
        "()V",
        "a/n130",
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
.field public static final U1:La/n130;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;

.field public final T1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zy40;

    .line 4
    .line 5
    const-string v2, "navigationSource"

    .line 6
    .line 7
    const-string v3, "getNavigationSource()Lorg/xplatform/mailing/api/navigation/models/TelegramBotNavigationSource;"

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
    sput-object v1, La/zy40;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n130;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zy40;->U1:La/n130;

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
    new-instance v0, La/yy40;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, La/yy40;-><init>(La/zy40;I)V

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
    iput-object v0, p0, La/zy40;->R1:La/o0x;

    .line 17
    .line 18
    const-class v0, La/nz40;

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
    new-instance v1, La/yy40;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, La/yy40;-><init>(La/zy40;I)V

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
    iput-object v0, p0, La/zy40;->S1:La/o0x;

    .line 40
    .line 41
    new-instance v0, La/abv;

    .line 42
    .line 43
    const-string v1, "TELEGRAM_BOT_NAVIGATION_SOURCE_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/zy40;->T1:La/abv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0xc88502

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/zy40;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/bxo0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, La/zy40;->Q0()La/fxo0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, La/occ;->a:La/h8b;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, La/ai30;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v1, La/kiy;->a:La/gii0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/kfx;

    .line 54
    .line 55
    sget-object v5, La/pex;->a:La/pex;

    .line 56
    .line 57
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-virtual {p1, v6}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    invoke-virtual {p1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v5, v6

    .line 81
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    if-ne v6, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v4, v3

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    new-instance v1, La/th4;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v3, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v7, La/ts5;

    .line 116
    .line 117
    new-instance v1, La/vdm0;

    .line 118
    .line 119
    const/16 v2, 0x16

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 122
    .line 123
    .line 124
    const v2, 0xa788baf

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v1, La/do30;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2, v0, p0}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p0, 0x63c50ce7

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance p0, La/vdm0;

    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x6c755b93

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/4 v12, 0x2

    .line 159
    invoke-direct/range {v7 .. v12}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    return-object v7
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zy40;->S1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zy40;->Q0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/az40;->a:La/az40;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
