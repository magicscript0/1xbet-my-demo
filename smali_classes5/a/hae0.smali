.class public final La/hae0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/hae0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/g890",
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
.field public static final x1:La/g890;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/abv;

.field public t1:La/t9q0;

.field public u1:La/s44;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/hae0;

    .line 4
    .line 5
    const-string v2, "selectedTabBundle"

    .line 6
    .line 7
    const-string v3, "getSelectedTabBundle()Lorg/xplatform/security/api/navigation/SecurityGiftsScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/security/impl/databinding/SecurityGiftsContainerFragemntBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/hae0;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/g890;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/hae0;->x1:La/g890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d077e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "SELECTED_TAB_BUNDLE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/hae0;->s1:La/abv;

    .line 15
    .line 16
    const-class v0, La/q8e0;

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
    new-instance v1, La/eae0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, La/eae0;-><init>(La/hae0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/hae0;->v1:La/o0x;

    .line 35
    .line 36
    sget-object v0, La/gae0;->a:La/gae0;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/hae0;->w1:La/j7c0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/hae0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/hae0;->w1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, La/zae0;

    .line 16
    .line 17
    iget-object v1, v1, La/zae0;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 18
    .line 19
    new-instance v3, La/eae0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, La/eae0;-><init>(La/hae0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, La/zae0;

    .line 37
    .line 38
    iget-object p1, p1, La/zae0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    new-instance v1, La/lhd0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, La/b9c;

    .line 47
    .line 48
    const v2, 0x2092975

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/o8e0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/o8e0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/o8e0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, La/hae0;->y1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/hae0;->s1:La/abv;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, La/abe0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, La/o8e0;->a:La/og90;

    .line 77
    .line 78
    iget-object v4, v2, La/o8e0;->b:La/iib;

    .line 79
    .line 80
    iget-object v7, v2, La/o8e0;->c:La/hjc0;

    .line 81
    .line 82
    iget-object v8, v2, La/o8e0;->d:La/s44;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, La/ix90;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, La/ix90;-><init>(La/iib;La/og90;La/xtr0;La/hjc0;La/s44;La/abe0;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La/t9q0;

    .line 93
    .line 94
    iget-object v1, v3, La/ix90;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/vgh;

    .line 97
    .line 98
    const-class v2, La/q8e0;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, La/hae0;->t1:La/t9q0;

    .line 108
    .line 109
    iput-object v8, p0, La/hae0;->u1:La/s44;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 113
    .line 114
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final H0(La/qv10;La/bbe0;La/ngr;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const v0, -0x5beeb2e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, La/ngr;->g0(I)La/ngr;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 30
    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v5, v3}, La/ngr;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    move v3, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v10

    .line 77
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v4, v3}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    sget-object v3, La/t03;->f:La/gii0;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, La/occ;->a:La/h8b;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    if-ne v6, v12, :cond_8

    .line 106
    .line 107
    :cond_7
    invoke-static {v3}, Landroidx/fragment/app/e;->K(Landroid/view/View;)Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    move-object v13, v6

    .line 115
    check-cast v13, Landroidx/fragment/app/e;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v12, :cond_9

    .line 125
    .line 126
    sget-object v3, La/fae0;->a:La/fae0;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v3, La/xcw;

    .line 132
    .line 133
    check-cast v3, La/emp;

    .line 134
    .line 135
    shl-int/lit8 v4, v0, 0x3

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x70

    .line 138
    .line 139
    or-int/lit8 v6, v4, 0x6

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v14, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v14

    .line 146
    invoke-static/range {v2 .. v7}, La/sxd;->d(La/emp;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 147
    .line 148
    .line 149
    move-object v6, v5

    .line 150
    invoke-virtual {v6, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    if-ne v0, v9, :cond_a

    .line 157
    .line 158
    move v10, v11

    .line 159
    :cond_a
    or-int v0, v2, v10

    .line 160
    .line 161
    invoke-virtual {v6, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v0, v2

    .line 166
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    if-ne v2, v12, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v1, v13

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_5
    new-instance v0, La/kty;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v5, 0x1d

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object v1, v13

    .line 186
    invoke-direct/range {v0 .. v5}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    invoke-static {v1, v3, v2, v6}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v6}, La/ngr;->u()La/w6b0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    new-instance v0, La/u9d0;

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    move-object v1, p0

    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move v4, v8

    .line 220
    invoke-direct/range {v0 .. v5}, La/u9d0;-><init>(Ljava/lang/Object;La/qv10;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public final I0(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    const v2, 0x72490bbc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, p1, 0x6

    .line 16
    .line 17
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {v5, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {v5, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_2
    or-int v13, v2, v3

    .line 53
    .line 54
    and-int/lit16 v2, v13, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v7

    .line 64
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    sget-object v15, La/ekg0;->c:La/m8o;

    .line 73
    .line 74
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sget-object v3, La/jx90;->i:La/l9b;

    .line 87
    .line 88
    invoke-static {v15, v8, v9, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 93
    .line 94
    sget-object v10, La/gmy;->o:La/se7;

    .line 95
    .line 96
    invoke-static {v9, v10, v5, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-wide v10, v5, La/ngr;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v5, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v16, La/gcc;->L:La/fcc;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v14, La/fcc;->b:La/sdc;

    .line 120
    .line 121
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v5, La/ngr;->S:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v6, La/fcc;->f:La/u53;

    .line 136
    .line 137
    invoke-static {v5, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, La/fcc;->e:La/u53;

    .line 141
    .line 142
    invoke-static {v5, v11, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, La/fcc;->g:La/u53;

    .line 150
    .line 151
    invoke-static {v5, v10, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, La/fcc;->h:La/g4c;

    .line 155
    .line 156
    invoke-static {v5, v10}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, La/fcc;->d:La/u53;

    .line 160
    .line 161
    invoke-static {v5, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    sget-object v2, La/nv10;->b:La/nv10;

    .line 175
    .line 176
    invoke-static {v2, v7, v8, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v3, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v8, La/gmy;->c:La/ue7;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v8, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    iget-wide v7, v5, La/ngr;->T:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v5, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v5, La/ngr;->S:Z

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    move-object/from16 v1, v18

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    invoke-static {v5, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v5, v11, v5, v10}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, La/k6j;->a(La/ngr;)La/xpl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, La/xpl;->d:F

    .line 243
    .line 244
    const/high16 v3, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v2, v1, v3}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/jae0;

    .line 255
    .line 256
    iget-object v3, v3, La/jae0;->b:La/g0v;

    .line 257
    .line 258
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, La/jae0;

    .line 263
    .line 264
    iget-object v4, v4, La/jae0;->a:La/xge0;

    .line 265
    .line 266
    and-int/lit8 v6, v13, 0x70

    .line 267
    .line 268
    const/16 v7, 0x20

    .line 269
    .line 270
    if-ne v6, v7, :cond_6

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    const/4 v6, 0x0

    .line 275
    :goto_7
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, La/occ;->a:La/h8b;

    .line 280
    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    if-ne v7, v8, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v7, La/fx50;

    .line 286
    .line 287
    const/16 v6, 0x16

    .line 288
    .line 289
    invoke-direct {v7, v6, v0}, La/fx50;-><init>(ILa/wgi0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    and-int/lit16 v6, v13, 0x380

    .line 298
    .line 299
    const/16 v9, 0x100

    .line 300
    .line 301
    if-ne v6, v9, :cond_9

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v17, :cond_a

    .line 313
    .line 314
    if-ne v6, v8, :cond_b

    .line 315
    .line 316
    :cond_a
    new-instance v6, La/poa0;

    .line 317
    .line 318
    const/16 v8, 0x11

    .line 319
    .line 320
    invoke-direct {v6, v12, v8}, La/poa0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object v8, v6

    .line 327
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/16 v10, 0x180

    .line 330
    .line 331
    const/16 v11, 0x10

    .line 332
    .line 333
    move-object v5, v4

    .line 334
    sget-object v4, La/ahe0;->a:La/ahe0;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v9, p2

    .line 338
    .line 339
    move-object v14, v2

    .line 340
    move-object v2, v1

    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static/range {v2 .. v11}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 344
    .line 345
    .line 346
    move-object v5, v9

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/16 v6, 0x36

    .line 356
    .line 357
    const/4 v7, 0x4

    .line 358
    sget-object v2, La/aze0;->a:La/aze0;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static/range {v2 .. v7}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, La/jae0;

    .line 369
    .line 370
    iget-object v1, v1, La/jae0;->c:La/bbe0;

    .line 371
    .line 372
    shr-int/lit8 v2, v13, 0x3

    .line 373
    .line 374
    and-int/lit16 v2, v2, 0x380

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x6

    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    invoke-virtual {v3, v15, v1, v5, v2}, La/hae0;->H0(La/qv10;La/bbe0;La/ngr;I)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 385
    .line 386
    .line 387
    move-object v2, v14

    .line 388
    goto :goto_9

    .line 389
    :cond_c
    move-object v3, v1

    .line 390
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, p3

    .line 394
    .line 395
    :goto_9
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_d

    .line 400
    .line 401
    new-instance v0, La/n790;

    .line 402
    .line 403
    const/16 v6, 0x9

    .line 404
    .line 405
    move/from16 v5, p1

    .line 406
    .line 407
    move-object v1, v3

    .line 408
    move-object v4, v12

    .line 409
    move-object/from16 v3, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, La/n790;-><init>(Ljava/lang/Object;La/qv10;La/wgi0;La/dmp;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_d
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0766

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, La/la5;

    .line 23
    .line 24
    invoke-direct {v3, v2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v1}, La/la5;->g(ZZ)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 34
    .line 35
    return-void
.end method
