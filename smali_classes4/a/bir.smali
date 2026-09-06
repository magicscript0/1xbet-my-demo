.class public final La/bir;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bir;",
        "La/at5;",
        "<init>",
        "()V",
        "a/sxp",
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
.field public static final U1:La/sxp;

.field public static final synthetic V1:[La/wdw;

.field public static final W1:Ljava/lang/String;


# instance fields
.field public final R1:La/dyj0;

.field public final S1:La/o0x;

.field public final T1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/bir;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/personal/api/presentation/model/gender_params/GenderChoiceScreenParams;"

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
    sput-object v2, La/bir;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/sxp;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/bir;->U1:La/sxp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/bir;->W1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/air;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/air;-><init>(La/bir;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/bir;->R1:La/dyj0;

    .line 15
    .line 16
    const-class v0, La/iir;

    .line 17
    .line 18
    sget-object v1, La/pib0;->a:La/qib0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/air;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, La/air;-><init>(La/bir;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/bir;->S1:La/o0x;

    .line 38
    .line 39
    new-instance v0, La/abv;

    .line 40
    .line 41
    const-string v1, "GENDER_CHOICE_SCREEN_PARAMS"

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/bir;->T1:La/abv;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x21d37032

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/bir;->S1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/fxo0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, La/occ;->a:La/h8b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v5, La/soq;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x18

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-class v8, La/bir;

    .line 37
    .line 38
    const-string v9, "handleSideEffect"

    .line 39
    .line 40
    const-string v10, "handleSideEffect(Lorg/xplatform/personal/impl/presentation/gender/models/GenderChoiceSideEffect;)V"

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v5 .. v12}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_1
    check-cast v2, La/xcw;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v1, La/kiy;->a:La/gii0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La/kfx;

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
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

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
    move-object v4, v1

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
    const/16 v7, 0xd

    .line 103
    .line 104
    move-object v4, v1

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
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/fxo0;

    .line 122
    .line 123
    check-cast v0, La/bxo0;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, La/ts5;

    .line 130
    .line 131
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, La/vdm0;

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-direct {v3, v4, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x2b2c18bf

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, La/oa8;

    .line 150
    .line 151
    const/16 v5, 0x1c

    .line 152
    .line 153
    invoke-direct {v4, v5, v0, p0}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const p0, 0x26c948fd

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
