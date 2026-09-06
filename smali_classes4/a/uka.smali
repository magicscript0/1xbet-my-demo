.class public final La/uka;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/uka;",
        "La/at5;",
        "<init>",
        "()V",
        "a/l34",
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
.field public static final U1:La/l34;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public S1:La/t9q0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/uka;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "getKey()Ljava/lang/String;"

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
    sput-object v1, La/uka;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/l34;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/uka;->U1:La/l34;

    .line 26
    .line 27
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
    const-string v1, "KEY_NAME"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/uka;->R1:La/o7c0;

    .line 14
    .line 15
    const-class v0, La/yka;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/ska;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, La/ska;-><init>(La/uka;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/uka;->T1:La/o0x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x1ea2a1e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, La/rka;

    .line 27
    .line 28
    invoke-direct {v1, p0, v7}, La/rka;-><init>(La/uka;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, La/kiy;->a:La/gii0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/kfx;

    .line 43
    .line 44
    sget-object v4, La/pex;->a:La/pex;

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v1, v5

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p1, v5}, La/ngr;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v1, v5

    .line 65
    invoke-virtual {p1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v1, v5

    .line 70
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-ne v5, v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    new-instance v1, La/th4;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x2

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v1 .. v6}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p1, v3, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/bxo0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, La/xka;

    .line 113
    .line 114
    new-instance v1, La/ts5;

    .line 115
    .line 116
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, La/ee8;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-direct {v3, v0, v4}, La/ee8;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v4, -0x742708f1

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, La/tka;

    .line 135
    .line 136
    invoke-direct {v4, v0, p0, v7}, La/tka;-><init>(La/xka;La/uka;I)V

    .line 137
    .line 138
    .line 139
    const v5, -0x11b25f29

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, La/tka;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v5, v0, p0, v6}, La/tka;-><init>(La/xka;La/uka;I)V

    .line 150
    .line 151
    .line 152
    const p0, 0x64453f11

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, v2, v3, v4, p0}, La/ts5;-><init>(La/us5;La/emp;La/emp;La/b9c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uka;->T1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/kka;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/kka;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/kka;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p1, La/uka;->V1:[La/wdw;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    iget-object v0, p0, La/uka;->R1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v1, La/kka;->a:La/iib;

    .line 73
    .line 74
    iget-object v2, v1, La/kka;->b:La/hjc0;

    .line 75
    .line 76
    iget-object v3, v1, La/kka;->c:La/og90;

    .line 77
    .line 78
    iget-object v1, v1, La/kka;->d:La/i7w;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, La/wgd0;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, La/wgd0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v4, La/wgd0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v4, La/wgd0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v4, La/wgd0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v4, La/wgd0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, La/u1h;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-direct {p1, v4, v0}, La/u1h;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v4, La/wgd0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, La/t9q0;

    .line 110
    .line 111
    iget-object v0, v4, La/wgd0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/u1h;

    .line 114
    .line 115
    const-class v1, La/yka;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, La/uka;->S1:La/t9q0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
