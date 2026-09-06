.class public final La/fj90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fj90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l790",
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
.field public static final y1:La/l790;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/gfh;

.field public t1:La/xh;

.field public final u1:Z

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fj90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoShopDetailBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "promoShopItem"

    .line 16
    .line 17
    const-string v5, "getPromoShopItem()Lorg/xplatform/promo/impl/promocodes/domain/models/PromoShopItemModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/fj90;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/l790;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/fj90;->y1:La/l790;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d03d2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/fj90;->u1:Z

    .line 9
    .line 10
    const-class v0, La/ek90;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/dj90;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/dj90;-><init>(La/fj90;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/fj90;->v1:La/o0x;

    .line 32
    .line 33
    sget-object v0, La/ej90;->a:La/ej90;

    .line 34
    .line 35
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/fj90;->w1:La/j7c0;

    .line 40
    .line 41
    new-instance v0, La/abv;

    .line 42
    .line 43
    const-string v1, "EXTRA_PROMO_SHOP"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/fj90;->x1:La/abv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/fj90;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/fj90;->w1:La/j7c0;

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
    check-cast p1, La/sap;

    .line 16
    .line 17
    iget-object p1, p1, La/sap;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/it80;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0x12ca9cbe

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D0()V
    .locals 30

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
    const-class v2, La/gj90;

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
    instance-of v4, v1, La/gj90;

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
    check-cast v3, La/gj90;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, La/fj90;->z1:[La/wdw;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget-object v2, v2, v4

    .line 65
    .line 66
    iget-object v4, v0, La/fj90;->x1:La/abv;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, La/el90;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v3, La/gj90;->a:La/iib;

    .line 79
    .line 80
    iget-object v7, v3, La/gj90;->b:La/me5;

    .line 81
    .line 82
    iget-object v1, v3, La/gj90;->c:La/ijc;

    .line 83
    .line 84
    iget-object v9, v3, La/gj90;->d:La/dqa;

    .line 85
    .line 86
    iget-object v10, v3, La/gj90;->e:La/dkp0;

    .line 87
    .line 88
    iget-object v11, v3, La/gj90;->f:La/uus;

    .line 89
    .line 90
    iget-object v12, v3, La/gj90;->g:La/bts;

    .line 91
    .line 92
    iget-object v13, v3, La/gj90;->h:La/pcs;

    .line 93
    .line 94
    iget-object v14, v3, La/gj90;->i:La/ker;

    .line 95
    .line 96
    iget-object v15, v3, La/gj90;->j:La/xwr;

    .line 97
    .line 98
    iget-object v2, v3, La/gj90;->k:La/fu80;

    .line 99
    .line 100
    iget-object v4, v3, La/gj90;->l:La/i5d0;

    .line 101
    .line 102
    iget-object v5, v3, La/gj90;->m:La/ql1;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v3, La/gj90;->n:La/aw2;

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v3, La/gj90;->o:La/rei;

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    iget-object v1, v3, La/gj90;->p:La/xh;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v3, La/gj90;->q:La/hjc0;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    iget-object v1, v3, La/gj90;->r:La/fdc0;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-object v1, v3, La/gj90;->s:La/c1f0;

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget-object v1, v3, La/gj90;->t:La/flp0;

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    iget-object v1, v3, La/gj90;->u:La/ei3;

    .line 135
    .line 136
    move-object/from16 v26, v1

    .line 137
    .line 138
    iget-object v1, v3, La/gj90;->v:La/bfr;

    .line 139
    .line 140
    move-object/from16 v27, v1

    .line 141
    .line 142
    iget-object v1, v3, La/gj90;->w:La/esc;

    .line 143
    .line 144
    iget-object v3, v3, La/gj90;->x:La/rvu;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    new-instance v4, La/zxg;

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    new-instance v5, La/xsh;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, v1

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    invoke-direct/range {v4 .. v29}, La/zxg;-><init>(La/xsh;La/iib;La/me5;La/el90;La/dqa;La/dkp0;La/uus;La/bts;La/pcs;La/ker;La/xwr;La/fu80;La/i5d0;La/ql1;La/aw2;La/rei;La/xh;La/hjc0;La/fdc0;La/c1f0;La/flp0;La/ei3;La/bfr;La/esc;La/rvu;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v21

    .line 206
    .line 207
    iget-object v2, v4, La/zxg;->A:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, La/wx90;

    .line 210
    .line 211
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/gfh;

    .line 216
    .line 217
    iput-object v2, v0, La/fj90;->s1:La/gfh;

    .line 218
    .line 219
    iput-object v1, v0, La/fj90;->t1:La/xh;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 223
    .line 224
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final H0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/fj90;->t1:La/xh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fj90;->u1:Z

    .line 2
    .line 3
    return p0
.end method
