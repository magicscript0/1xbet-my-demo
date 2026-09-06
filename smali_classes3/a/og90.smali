.class public final La/og90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/d7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, La/og90;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, La/rp70;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La/rp70;-><init>(La/c1f0;I)V

    iput-object v0, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fu80;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La/og90;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/hqx;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/og90;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-object v0, p1, La/hqx;->b:Ljava/lang/Object;

    check-cast v0, La/sjb;

    .line 153
    iget-object v1, p1, La/hqx;->a:Ljava/lang/Object;

    check-cast v1, La/hdg0;

    .line 154
    iget-object v2, p1, La/hqx;->d:Ljava/lang/Object;

    check-cast v2, La/bed;

    .line 155
    iget-object p1, p1, La/hqx;->c:Ljava/lang/Object;

    check-cast p1, La/uus;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v3, La/fiy;

    invoke-direct {v3, v0, v1, v2, p1}, La/fiy;-><init>(La/sjb;La/hdg0;La/bed;La/uus;)V

    .line 159
    iput-object v3, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jrl0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La/og90;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/oeu;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La/og90;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pcs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/og90;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, La/og90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/r1h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v0, La/og90;->a:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, La/r1h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, La/wsi;

    .line 16
    .line 17
    iget-object v2, v1, La/r1h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, La/pjy;

    .line 21
    .line 22
    iget-object v2, v1, La/r1h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/ajc;

    .line 25
    .line 26
    iget-object v3, v1, La/r1h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/b0a0;

    .line 29
    .line 30
    iget-object v6, v1, La/r1h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, La/c1f0;

    .line 33
    .line 34
    iget-object v7, v1, La/r1h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, La/lul0;

    .line 37
    .line 38
    iget-object v8, v1, La/r1h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, La/kjy;

    .line 41
    .line 42
    iget-object v9, v1, La/r1h;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, La/ijc;

    .line 45
    .line 46
    iget-object v10, v1, La/r1h;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, La/i7w;

    .line 49
    .line 50
    iget-object v11, v1, La/r1h;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, La/s3e;

    .line 53
    .line 54
    iget-object v12, v1, La/r1h;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, La/fdc0;

    .line 57
    .line 58
    iget-object v13, v1, La/r1h;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, La/yt3;

    .line 61
    .line 62
    iget-object v14, v1, La/r1h;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, La/o5c0;

    .line 65
    .line 66
    iget-object v15, v1, La/r1h;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, La/nic;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    iget-object v2, v1, La/r1h;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La/viw;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    iget-object v2, v1, La/r1h;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La/lis;

    .line 81
    .line 82
    iget-object v1, v1, La/r1h;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La/og90;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, La/urm0;

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    move-object v10, v2

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v14

    .line 135
    move-object/from16 v9, v17

    .line 136
    .line 137
    invoke-direct/range {v3 .. v11}, La/urm0;-><init>(La/wsi;La/pjy;La/lul0;La/kjy;La/o5c0;La/viw;La/lis;La/og90;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, La/og90;->b:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 160
    iput p2, p0, La/og90;->a:I

    iput-object p1, p0, La/og90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/og90;La/uo90;)Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;-><init>(La/uo90;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic l(La/og90;La/gnl0;La/wng0;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, La/og90;->c(La/gnl0;La/wng0;IZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/a8b0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public c(La/gnl0;La/wng0;IZLjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qly;

    .line 4
    .line 5
    sget-object v0, La/wng0;->d:La/wng0;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p6}, La/qly;->Q(La/gnl0;La/cad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, La/wng0;->f:La/wng0;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p6}, La/qly;->E(La/gnl0;La/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, La/wng0;->e:La/wng0;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p6}, La/qly;->F(La/gnl0;La/cad;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p6, p1, p5}, La/qly;->I(La/cad;La/gnl0;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p2, 0x4

    .line 40
    if-eq p3, p2, :cond_4

    .line 41
    .line 42
    const/16 p2, 0x18

    .line 43
    .line 44
    if-eq p3, p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p6, p1, p5, p2}, La/qly;->H(La/cad;La/gnl0;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/b;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/Set;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/g7c0;

    .line 4
    .line 5
    iget-object p0, p0, La/g7c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/az6;

    .line 8
    .line 9
    iget-object p0, p0, La/az6;->a:La/p3g0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/a8b0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public i(La/ay9;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/fu80;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/fu80;->b:La/bu80;

    .line 12
    .line 13
    invoke-virtual {p0}, La/bu80;->a()La/rt80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v4, -0x19

    .line 21
    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, La/rt80;->a(La/rt80;La/ay9;IZII)La/rt80;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, La/bu80;->b(La/rt80;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(La/i5u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/w9f0;

    .line 7
    .line 8
    iget-object p0, p0, La/w9f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/jcd;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/jcd;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, La/i5u;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    iget v0, p0, La/og90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/bbd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v2, p2, La/tbv;->b:I

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p2, p1, La/tbv;->c:I

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, p1, La/tbv;->c:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p2, p1, La/tbv;->a:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p1, La/tbv;->a:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, La/mua0;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m()La/g890;
    .locals 0

    .line 1
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/fiy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, La/g890;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
