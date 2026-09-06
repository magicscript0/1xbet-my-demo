.class public final La/xu20;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xu20;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/nlv",
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

.field public static final z1:La/nlv;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/i23;

.field public final v1:La/o7c0;

.field public final w1:La/o7c0;

.field public final x1:Z

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xu20;

    .line 4
    .line 5
    const-string v2, "bannerType"

    .line 6
    .line 7
    const-string v3, "getBannerType()I"

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
    const-string v3, "bundleTitle"

    .line 16
    .line 17
    const-string v5, "getBundleTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleCode"

    .line 25
    .line 26
    const-string v6, "getBundleCode()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentComposeBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/xu20;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/nlv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/xu20;->z1:La/nlv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0322

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/hv20;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/vu20;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/vu20;-><init>(La/xu20;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/xu20;->t1:La/o0x;

    .line 26
    .line 27
    new-instance v0, La/i23;

    .line 28
    .line 29
    const-string v1, "ID"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/xu20;->u1:La/i23;

    .line 35
    .line 36
    new-instance v0, La/o7c0;

    .line 37
    .line 38
    const-string v1, "BANNER_TITLE"

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/xu20;->v1:La/o7c0;

    .line 46
    .line 47
    new-instance v0, La/o7c0;

    .line 48
    .line 49
    const-string v1, "BANNER_CODE"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/xu20;->w1:La/o7c0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, La/xu20;->x1:Z

    .line 58
    .line 59
    sget-object v0, La/wu20;->a:La/wu20;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/xu20;->y1:La/j7c0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    sget-object v0, La/xu20;->A1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, La/xu20;->y1:La/j7c0;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La/t4p;

    .line 18
    .line 19
    iget-object v0, v0, La/t4p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, La/eb20;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, p1}, La/eb20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const v1, 0x593384c4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, p1, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0()V
    .locals 23

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
    const-class v2, La/xx20;

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
    instance-of v4, v1, La/xx20;

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
    check-cast v3, La/xx20;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v1, La/cp5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    sget-object v4, La/xu20;->A1:[La/wdw;

    .line 65
    .line 66
    aget-object v2, v4, v2

    .line 67
    .line 68
    iget-object v5, v0, La/xu20;->u1:La/i23;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v5, La/blb;->b:La/v7b;

    .line 79
    .line 80
    iget-object v6, v0, La/xu20;->w1:La/o7c0;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    aget-object v4, v4, v7

    .line 84
    .line 85
    invoke-virtual {v6, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, La/v7b;->k(Ljava/lang/String;)La/blb;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v1, v2, v4}, La/cp5;-><init>(ILa/blb;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, La/kl20;

    .line 103
    .line 104
    invoke-direct {v5, v1}, La/kl20;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v7

    .line 108
    iget-object v7, v3, La/xx20;->e:La/esc;

    .line 109
    .line 110
    iget-object v8, v3, La/xx20;->a:La/ut;

    .line 111
    .line 112
    iget-object v9, v3, La/xx20;->b:La/nvr;

    .line 113
    .line 114
    iget-object v10, v3, La/xx20;->c:La/ut;

    .line 115
    .line 116
    iget-object v11, v3, La/xx20;->d:La/rd;

    .line 117
    .line 118
    iget-object v13, v3, La/xx20;->f:La/rei;

    .line 119
    .line 120
    iget-object v14, v3, La/xx20;->g:La/lx40;

    .line 121
    .line 122
    iget-object v6, v3, La/xx20;->h:La/iib;

    .line 123
    .line 124
    iget-object v15, v3, La/xx20;->i:La/r0z;

    .line 125
    .line 126
    iget-object v2, v3, La/xx20;->j:La/tqg0;

    .line 127
    .line 128
    iget-object v4, v3, La/xx20;->k:La/g1s;

    .line 129
    .line 130
    iget-object v1, v3, La/xx20;->l:La/bts;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    iget-object v1, v3, La/xx20;->m:La/cmf;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v3, La/xx20;->n:La/i1s;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v3, La/xx20;->o:La/svr;

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    iget-object v1, v3, La/xx20;->p:La/hjc0;

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    iget-object v1, v3, La/xx20;->q:La/ijc;

    .line 151
    .line 152
    iget-object v3, v3, La/xx20;->r:La/v1s;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    new-instance v4, La/awg;

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct/range {v4 .. v22}, La/awg;-><init>(La/kl20;La/iib;La/esc;La/ut;La/nvr;La/ut;La/rd;La/xtr0;La/rei;La/lx40;La/r0z;La/tqg0;La/g1s;La/bts;La/i1s;La/svr;La/hjc0;La/v1s;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, La/t9q0;

    .line 182
    .line 183
    new-instance v3, La/x6f;

    .line 184
    .line 185
    invoke-direct {v3, v1}, La/x6f;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, La/awg;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, La/v8h;

    .line 191
    .line 192
    const-class v5, La/i230;

    .line 193
    .line 194
    invoke-virtual {v3, v5, v1}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, La/awg;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, La/v8h;

    .line 200
    .line 201
    const-class v4, La/hv20;

    .line 202
    .line 203
    invoke-virtual {v3, v4, v1}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, La/x6f;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, La/xu20;->s1:La/t9q0;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 217
    .line 218
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f040b11

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, La/x5f0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x23

    .line 54
    .line 55
    if-lt v1, v3, :cond_0

    .line 56
    .line 57
    new-instance v1, La/agr0;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v3, 0x1e

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    new-instance v1, La/zfr0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v3, 0x1a

    .line 74
    .line 75
    if-lt v1, v3, :cond_2

    .line 76
    .line 77
    new-instance v1, La/yfr0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, La/xfr0;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, p0}, La/b450;->Q(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xu20;->x1:Z

    .line 2
    .line 3
    return p0
.end method
