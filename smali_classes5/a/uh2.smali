.class public final La/uh2;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/uh2;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/xgg0",
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
.field public static final C1:La/xgg0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/o0x;

.field public final s1:La/o0x;

.field public final t1:La/d92;

.field public final u1:La/o0x;

.field public final v1:La/o0x;

.field public final w1:La/dyj0;

.field public final x1:La/j7c0;

.field public final y1:La/o0x;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/uh2;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/uh2;->D1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/xgg0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/uh2;->C1:La/xgg0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/kg2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/uh2;->s1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/d92;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/uh2;->t1:La/d92;

    .line 27
    .line 28
    new-instance v0, La/ph2;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, La/ph2;-><init>(La/uh2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/uh2;->u1:La/o0x;

    .line 39
    .line 40
    new-instance v0, La/ph2;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p0, v1}, La/ph2;-><init>(La/uh2;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/uh2;->v1:La/o0x;

    .line 51
    .line 52
    new-instance v0, La/ph2;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La/ph2;-><init>(La/uh2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/uh2;->w1:La/dyj0;

    .line 64
    .line 65
    sget-object v0, La/rh2;->a:La/rh2;

    .line 66
    .line 67
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/uh2;->x1:La/j7c0;

    .line 72
    .line 73
    sget-object v0, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    const-class v1, La/di2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, La/ph2;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, La/ph2;-><init>(La/uh2;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, La/uh2;->y1:La/o0x;

    .line 96
    .line 97
    const-class v1, La/evc0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, La/ph2;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-direct {v2, p0, v5}, La/ph2;-><init>(La/uh2;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, La/uh2;->z1:La/o0x;

    .line 115
    .line 116
    const-class v1, La/xf2;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, La/ph2;

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {v2, p0, v5}, La/ph2;-><init>(La/uh2;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, La/uh2;->A1:La/o0x;

    .line 134
    .line 135
    const-class v1, La/ye2;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, La/ph2;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, La/ph2;-><init>(La/uh2;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, v3, v1, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, La/uh2;->B1:La/o0x;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/uh2;->t1:La/d92;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/uh2;->D1:[La/wdw;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object v0, p0, La/uh2;->x1:La/j7c0;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, La/cac;

    .line 33
    .line 34
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, La/a92;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/b9c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const v3, 0x5d3b312f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, La/k01;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H0(La/stb;La/ngr;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x59d445b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x30

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x11

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v8

    .line 41
    :goto_2
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v4, v1, v2}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v9, La/occ;->a:La/h8b;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-ne v2, v9, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v2, La/ph2;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v2, v0, v1}, La/ph2;-><init>(La/uh2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-ne v3, v9, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v3, La/ph2;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v3, v0, v2}, La/ph2;-><init>(La/uh2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    move-object v2, v3

    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, La/uh2;->K0()La/fxo0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La/bxo0;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, La/bxo0;->G(La/ngr;)La/q720;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v0, La/uh2;->s1:La/o0x;

    .line 115
    .line 116
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, La/d6x;

    .line 122
    .line 123
    invoke-virtual {v0}, La/uh2;->K0()La/fxo0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v4, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-ne v5, v9, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v10, La/mb2;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x18

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const-class v13, La/fxo0;

    .line 147
    .line 148
    const-string v14, "onAction"

    .line 149
    .line 150
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 151
    .line 152
    invoke-direct/range {v10 .. v17}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v10

    .line 159
    :cond_8
    check-cast v5, La/xcw;

    .line 160
    .line 161
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    move-object/from16 v4, v18

    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, La/zev;->d(La/qv10;La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    new-instance v2, La/qh2;

    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    invoke-direct {v2, v0, v3, v7, v8}, La/qh2;-><init>(La/uh2;La/stb;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public final I0(La/stb;La/ngr;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x2bcc513c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x30

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x11

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {v4, v1, v2}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v8, La/occ;->a:La/h8b;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-ne v2, v8, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v2, La/ph2;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v2, v0, v1}, La/ph2;-><init>(La/uh2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-ne v3, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v3, La/ph2;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v3, v0, v2}, La/ph2;-><init>(La/uh2;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, La/uh2;->A1:La/o0x;

    .line 104
    .line 105
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La/fxo0;

    .line 110
    .line 111
    check-cast v2, La/bxo0;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, La/bxo0;->G(La/ngr;)La/q720;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, La/uh2;->s1:La/o0x;

    .line 118
    .line 119
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, La/d6x;

    .line 124
    .line 125
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, La/fxo0;

    .line 131
    .line 132
    invoke-virtual {v4, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-ne v5, v8, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v9, La/mb2;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x19

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    const-class v12, La/fxo0;

    .line 151
    .line 152
    const-string v13, "onAction"

    .line 153
    .line 154
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 155
    .line 156
    invoke-direct/range {v9 .. v16}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v9

    .line 163
    :cond_8
    check-cast v5, La/xcw;

    .line 164
    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, La/bjv;->b(La/qv10;La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    new-instance v2, La/qh2;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, v7, v3}, La/qh2;-><init>(La/uh2;La/stb;II)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public final J0(La/stb;La/ngr;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x2a436bf8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x30

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x11

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v10

    .line 41
    invoke-virtual {v8, v0, v1}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v11, v2, La/uh2;->z1:La/o0x;

    .line 48
    .line 49
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, La/fxo0;

    .line 55
    .line 56
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v13, La/occ;->a:La/h8b;

    .line 61
    .line 62
    if-ne v0, v13, :cond_3

    .line 63
    .line 64
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 65
    .line 66
    invoke-static {v0, v8}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v14, v0

    .line 74
    check-cast v14, La/ked;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-ne v1, v13, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v6, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    new-instance v0, La/mb2;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x1a

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-class v3, La/uh2;

    .line 98
    .line 99
    const-string v4, "handleSearchSideEffect"

    .line 100
    .line 101
    const-string v5, "handleSearchSideEffect(Lorg/xplatform/results/impl/presentation/alt_search/models/ResultSearchSideEffect;)V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :goto_4
    check-cast v1, La/xcw;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v8, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v8, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v2, v3

    .line 126
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    if-ne v3, v13, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v3, La/is;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v3, v14, v12, v1, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v3, v8}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La/fxo0;

    .line 165
    .line 166
    check-cast v0, La/bxo0;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, La/bxo0;->G(La/ngr;)La/q720;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, La/tuc0;

    .line 178
    .line 179
    iget-object v0, v6, La/uh2;->s1:La/o0x;

    .line 180
    .line 181
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, La/d6x;

    .line 187
    .line 188
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/fxo0;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    if-ne v4, v13, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v14, La/mb2;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x1b

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    const-class v17, La/fxo0;

    .line 214
    .line 215
    const-string v18, "onAction"

    .line 216
    .line 217
    const-string v19, "onAction(Ljava/lang/Object;)V"

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v14

    .line 228
    :cond_9
    check-cast v4, La/xcw;

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/16 v5, 0x180

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    move-object v4, v8

    .line 237
    invoke-static/range {v0 .. v5}, La/wyr0;->A(La/qv10;La/tuc0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v6, v2

    .line 242
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v1, La/qh2;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    invoke-direct {v1, v6, v2, v9, v10}, La/qh2;-><init>(La/uh2;La/stb;II)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public final K0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uh2;->B1:La/o0x;

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

.method public final L0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uh2;->y1:La/o0x;

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

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La/uu5;->e0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
