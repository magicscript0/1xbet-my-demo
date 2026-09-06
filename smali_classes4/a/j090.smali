.class public final La/j090;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/j090;",
        "La/uu5;",
        "La/cph;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/yy20;


# instance fields
.field public s1:La/tqg0;

.field public t1:La/cd1;

.field public final u1:La/i23;

.field public final v1:La/i23;

.field public final w1:La/j7c0;

.field public x1:La/geh;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/j090;

    .line 4
    .line 5
    const-string v2, "bundleBonusesCount"

    .line 6
    .line 7
    const-string v3, "getBundleBonusesCount()I"

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
    const-string v3, "bundleFreeSpinsCount"

    .line 16
    .line 17
    const-string v5, "getBundleFreeSpinsCount()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/uikit/databinding/PromoCheckFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/j090;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/yy20;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/j090;->z1:La/yy20;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d075e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i23;

    .line 8
    .line 9
    const-string v1, "BONUSES_COUNT"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/j090;->u1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/i23;

    .line 17
    .line 18
    const-string v1, "FREE_SPINS_COUNT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/j090;->v1:La/i23;

    .line 24
    .line 25
    sget-object v0, La/i090;->a:La/i090;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/j090;->w1:La/j7c0;

    .line 32
    .line 33
    const-class v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 34
    .line 35
    sget-object v1, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La/gk70;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/j090;->y1:La/o0x;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/j090;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/j090;->w1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/v090;

    .line 16
    .line 17
    iget-object p1, p1, La/v090;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/cx;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/b9c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const v3, -0x1c29e9b

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/q9c;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v2}, La/q9c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, La/i9g;->m0(Landroidx/fragment/app/e;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 72
    .line 73
    invoke-virtual {p1}, La/x6c0;->u()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v1

    .line 110
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object p0, p0, La/j090;->y1:La/o0x;

    .line 113
    .line 114
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/fxo0;

    .line 119
    .line 120
    new-instance p1, La/d090;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    :cond_3
    invoke-direct {p1, v1}, La/d090;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/h090;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/h090;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/h090;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    new-instance v9, La/uca0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sget-object v2, La/j090;->A1:[La/wdw;

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    iget-object v4, v0, La/j090;->u1:La/i23;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x1

    .line 79
    aget-object v2, v2, v4

    .line 80
    .line 81
    iget-object v4, v0, La/j090;->v1:La/i23;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v9, v1, v2, v4}, La/uca0;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v3, La/h090;->a:La/rei;

    .line 99
    .line 100
    iget-object v11, v3, La/h090;->b:La/esc;

    .line 101
    .line 102
    iget-object v12, v3, La/h090;->c:La/fu0;

    .line 103
    .line 104
    iget-object v14, v3, La/h090;->d:La/wg1;

    .line 105
    .line 106
    iget-object v15, v3, La/h090;->e:La/fdc0;

    .line 107
    .line 108
    iget-object v1, v3, La/h090;->f:La/flp0;

    .line 109
    .line 110
    iget-object v13, v3, La/h090;->g:La/v6c0;

    .line 111
    .line 112
    iget-object v6, v3, La/h090;->i:La/me5;

    .line 113
    .line 114
    iget-object v2, v3, La/h090;->h:La/c1f0;

    .line 115
    .line 116
    iget-object v5, v3, La/h090;->k:La/iib;

    .line 117
    .line 118
    iget-object v4, v3, La/h090;->l:La/tqg0;

    .line 119
    .line 120
    iget-object v7, v3, La/h090;->m:La/o1b;

    .line 121
    .line 122
    iget-object v8, v3, La/h090;->n:La/y1m0;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    iget-object v1, v3, La/h090;->o:La/ih30;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    iget-object v1, v3, La/h090;->p:La/ka7;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    iget-object v1, v3, La/h090;->q:La/oj0;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    iget-object v1, v3, La/h090;->r:La/bts;

    .line 139
    .line 140
    iget-object v3, v3, La/h090;->j:La/hjc0;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    new-instance v4, La/awg;

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v24, v3

    .line 166
    .line 167
    invoke-direct/range {v4 .. v24}, La/awg;-><init>(La/iib;La/me5;La/o1b;La/y1m0;La/uca0;La/rei;La/esc;La/fu0;La/v6c0;La/wg1;La/fdc0;La/flp0;La/c1f0;La/tqg0;La/ka7;La/oj0;La/ih30;La/bts;La/xtr0;La/hjc0;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    iput-object v1, v0, La/j090;->s1:La/tqg0;

    .line 173
    .line 174
    invoke-virtual {v7}, La/o1b;->j()La/cd1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, La/j090;->t1:La/cd1;

    .line 179
    .line 180
    iget-object v1, v4, La/awg;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, La/wx90;

    .line 183
    .line 184
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, La/geh;

    .line 189
    .line 190
    iput-object v1, v0, La/j090;->x1:La/geh;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 194
    .line 195
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
