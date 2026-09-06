.class public final synthetic La/sa10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/bge0;La/xa10;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La/sa10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sa10;->b:Ljava/lang/Object;

    iput-object p2, p0, La/sa10;->c:Ljava/lang/Object;

    iput-object p3, p0, La/sa10;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/jys;La/hjc0;La/lk7;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, La/sa10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sa10;->d:Ljava/lang/Object;

    iput-object p2, p0, La/sa10;->b:Ljava/lang/Object;

    iput-object p3, p0, La/sa10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/v1s;Lorg/xplatform/picker/api/presentation/PickerDialogParams;La/hjc0;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, La/sa10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sa10;->d:Ljava/lang/Object;

    iput-object p2, p0, La/sa10;->c:Ljava/lang/Object;

    iput-object p3, p0, La/sa10;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/vl60;Landroid/content/Context;Ljava/util/Locale;La/noe;)V
    .locals 0

    .line 3
    const/16 p4, 0xe

    iput p4, p0, La/sa10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sa10;->b:Ljava/lang/Object;

    iput-object p2, p0, La/sa10;->d:Ljava/lang/Object;

    iput-object p3, p0, La/sa10;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, La/sa10;->a:I

    iput-object p1, p0, La/sa10;->b:Ljava/lang/Object;

    iput-object p2, p0, La/sa10;->d:Ljava/lang/Object;

    iput-object p3, p0, La/sa10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/co60;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/fxu;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/co60;->q:La/ka0;

    .line 19
    .line 20
    iget-object v2, v2, La/ka0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 23
    .line 24
    new-instance v3, La/r910;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, p1, v0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, La/co60;->q:La/ka0;

    .line 35
    .line 36
    iget-object v2, v0, La/ka0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1}, La/gxu;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, La/ka0;->h:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q720;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/n5x;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, La/w4x;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    invoke-virtual {v1}, La/n5x;->h()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, La/n5x;->i()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5, v6}, La/n5x;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, La/rl60;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2}, La/rl60;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, La/g930;

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/na60;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v4, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, La/dtx;

    .line 80
    .line 81
    const/16 v5, 0xd

    .line 82
    .line 83
    invoke-direct {v4, v0, p0, v5}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, La/b9c;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const v5, 0x2fd4df92

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4, v0, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pcs;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/bts;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/v1s;

    .line 12
    .line 13
    check-cast p1, La/a170;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, La/jun;->c:La/jun;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, La/l5c0;->g1:La/pnh0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, La/pnh0;->d:La/pnh0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object v1, La/jun;->f:La/jun;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, La/pnh0;->c:La/pnh0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, La/pnh0;->a:La/pnh0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, La/pnh0;->b:La/pnh0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, La/pnh0;->a:La/pnh0;

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 83
    .line 84
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, La/m1c;->u:I

    .line 89
    .line 90
    new-instance v1, La/yoh;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2, p0, v0}, La/yoh;-><init>(La/a170;ZILa/pnh0;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sa10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, La/vwp0;

    .line 7
    .line 8
    iget-object v1, v0, La/sa10;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, La/sa10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/g0v;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, La/e0k;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, La/k6j;->a:La/wvj;

    .line 24
    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-interface {v3, v9}, La/xsi;->y0(F)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v2}, La/vwp0;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, La/zp50;->d(La/e0k;JFLa/jvb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v11, v4, 0x1

    .line 57
    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    check-cast v5, La/vwp0;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La/us60;

    .line 67
    .line 68
    iget-object v4, v4, La/us60;->b:La/u;

    .line 69
    .line 70
    iget v4, v4, La/u;->a:F

    .line 71
    .line 72
    invoke-interface {v3}, La/e0k;->F0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, La/g7c0;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v12}, La/g7c0;->k()La/m99;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, La/m99;->l()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v8, v12, La/g7c0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, La/y9t;

    .line 94
    .line 95
    invoke-virtual {v8, v4, v9, v6, v7}, La/y9t;->u(FFJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, La/vwp0;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    shr-long/2addr v6, v4

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-virtual {v5}, La/vwp0;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long/2addr v7, v4

    .line 118
    long-to-int v4, v7

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v6, v4

    .line 124
    add-float v15, v6, v10

    .line 125
    .line 126
    invoke-virtual {v2}, La/vwp0;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v16, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v6, v6, v16

    .line 136
    .line 137
    long-to-int v4, v6

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v5}, La/vwp0;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    and-long v6, v6, v16

    .line 147
    .line 148
    long-to-int v6, v6

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-float/2addr v4, v6

    .line 154
    sub-float/2addr v4, v10

    .line 155
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v6, v6, La/g7c0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, La/y9t;

    .line 162
    .line 163
    invoke-virtual {v6, v15, v4}, La/y9t;->v(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    move v7, v4

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, v5

    .line 169
    :try_start_1
    invoke-virtual {v3}, La/vwp0;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    const/4 v8, 0x0

    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move/from16 v9, v16

    .line 179
    .line 180
    :try_start_2
    invoke-virtual/range {v3 .. v8}, La/zp50;->d(La/e0k;JFLa/jvb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    :try_start_3
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, La/g7c0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, La/y9t;

    .line 191
    .line 192
    neg-float v5, v15

    .line 193
    neg-float v6, v9

    .line 194
    invoke-virtual {v4, v5, v6}, La/y9t;->v(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 198
    .line 199
    .line 200
    move v4, v11

    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :goto_1
    move-object v3, v4

    .line 209
    goto :goto_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move v9, v7

    .line 212
    goto :goto_1

    .line 213
    :goto_2
    :try_start_4
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, La/y9t;

    .line 220
    .line 221
    neg-float v2, v15

    .line 222
    neg-float v3, v9

    .line 223
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_3
    invoke-static {v12, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hv70;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    check-cast p1, La/atr0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/hv70;->e:La/fth;

    .line 19
    .line 20
    iget-object v0, v0, La/hv70;->l:La/vu70;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    sget-object v0, La/iyx;->a:La/iyx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, La/iyx;->b:La/iyx;

    .line 40
    .line 41
    :goto_0
    new-instance v3, La/ytd0;

    .line 42
    .line 43
    invoke-direct {v3, v1}, La/ytd0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, p0}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sa10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/jys;

    .line 6
    .line 7
    iget-object v2, v0, La/sa10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, La/hjc0;

    .line 11
    .line 12
    iget-object v0, v0, La/sa10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, La/lk7;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, La/uw70;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La/vw70;

    .line 28
    .line 29
    iget-object v3, v0, La/uw70;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v6, v0, La/uw70;->b:La/xfr;

    .line 32
    .line 33
    iget-boolean v7, v0, La/uw70;->k:Z

    .line 34
    .line 35
    iget-object v8, v0, La/uw70;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v9, v0, La/uw70;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v10, v0, La/uw70;->h:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v11, v0, La/uw70;->i:La/y7a;

    .line 42
    .line 43
    iget-object v12, v0, La/uw70;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object v15, v0, La/uw70;->c:La/xgh0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object/from16 p1, v2

    .line 62
    .line 63
    move v0, v7

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    instance-of v13, v6, La/ofr;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_f

    .line 71
    .line 72
    check-cast v6, La/ofr;

    .line 73
    .line 74
    iget-object v1, v6, La/ofr;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v0, La/lxq;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, La/tqk;

    .line 89
    .line 90
    sget-object v4, La/yqk;->a:La/yqk;

    .line 91
    .line 92
    sget-object v5, La/sqk;->a:La/sqk;

    .line 93
    .line 94
    sget-object v6, La/r1z;->c:La/llv;

    .line 95
    .line 96
    sget-object v7, La/r1z;->g:La/r1z;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, La/llv;->d(La/r1z;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v11, 0x7f13164d

    .line 106
    .line 107
    .line 108
    const-wide/16 v12, 0x2710

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x7f130779

    .line 112
    .line 113
    .line 114
    const v9, 0x7f1305b1

    .line 115
    .line 116
    .line 117
    const v10, 0x7f1310ba

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v13}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3}, La/lxq;-><init>(La/tqk;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_2
    new-instance v3, La/jxq;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-boolean v0, v0, La/uw70;->k:Z

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-static {v1, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, La/d1r;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v13, v17

    .line 187
    .line 188
    check-cast v13, La/q0h0;

    .line 189
    .line 190
    iget v13, v13, La/q0h0;->a:I

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    iget v0, v14, La/d1r;->U:I

    .line 195
    .line 196
    if-ne v13, v0, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v0, v18

    .line 200
    .line 201
    const/16 v13, 0xa

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v17, v19

    .line 207
    .line 208
    :goto_2
    move-object/from16 v0, v17

    .line 209
    .line 210
    check-cast v0, La/q0h0;

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    iget-wide v3, v14, La/d1r;->v:J

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    iget-wide v5, v14, La/d1r;->u:J

    .line 222
    .line 223
    invoke-virtual {v11, v3, v4, v5, v6}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v4, v11

    .line 228
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v12, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_5

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    move-object/from16 v5, v20

    .line 254
    .line 255
    check-cast v5, La/q0h0;

    .line 256
    .line 257
    iget v5, v5, La/q0h0;->a:I

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/16 v5, 0xa

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 v5, 0x0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-boolean v6, v0, La/q0h0;->n:Z

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move v6, v5

    .line 276
    :goto_4
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-boolean v5, v0, La/q0h0;->p:Z

    .line 279
    .line 280
    :cond_7
    move-object/from16 v20, v1

    .line 281
    .line 282
    iget-object v1, v14, La/d1r;->Q:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v14, La/d1r;->k:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v21

    .line 298
    if-eqz v21, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    if-eqz v21, :cond_a

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v22, v1

    .line 316
    .line 317
    move-object/from16 v1, v21

    .line 318
    .line 319
    check-cast v1, La/d1r;

    .line 320
    .line 321
    iget-object v1, v1, La/d1r;->Q:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object/from16 v1, v22

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    :goto_6
    sget-object v1, La/kgh0;->a:La/kgh0;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    :goto_7
    sget-object v1, La/ngh0;->a:La/ngh0;

    .line 337
    .line 338
    :goto_8
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, La/q0h0;->u:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object/from16 v0, v19

    .line 344
    .line 345
    :goto_9
    if-nez v0, :cond_d

    .line 346
    .line 347
    const-string v0, ""

    .line 348
    .line 349
    :cond_d
    move-object/from16 v21, v10

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v22, v12

    .line 353
    .line 354
    move v12, v6

    .line 355
    move v6, v9

    .line 356
    move-object v9, v3

    .line 357
    move-object v3, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move/from16 p0, v17

    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    move v0, v7

    .line 364
    move/from16 v7, p0

    .line 365
    .line 366
    move-object/from16 p0, v4

    .line 367
    .line 368
    move-object v4, v13

    .line 369
    move v13, v5

    .line 370
    move-object/from16 v5, v16

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object/from16 p1, v2

    .line 377
    .line 378
    move-object/from16 v2, v21

    .line 379
    .line 380
    const/16 v21, 0xa

    .line 381
    .line 382
    invoke-static/range {v3 .. v18}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    move/from16 v17, v7

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, p0

    .line 394
    .line 395
    move v7, v0

    .line 396
    move-object v3, v1

    .line 397
    move-object v10, v2

    .line 398
    move v9, v6

    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    move/from16 v0, v18

    .line 402
    .line 403
    move-object/from16 v1, v20

    .line 404
    .line 405
    move/from16 v13, v21

    .line 406
    .line 407
    move-object/from16 v12, v22

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    move-object/from16 p1, v2

    .line 414
    .line 415
    move-object v1, v3

    .line 416
    move v0, v7

    .line 417
    move-object v2, v10

    .line 418
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2, v0}, La/jxq;-><init>(La/g0v;Z)V

    .line 423
    .line 424
    .line 425
    move-object v0, v1

    .line 426
    :goto_a
    move-object/from16 v1, p1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_f
    move-object/from16 p1, v2

    .line 430
    .line 431
    move v0, v7

    .line 432
    instance-of v2, v6, La/pfr;

    .line 433
    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    new-instance v0, La/lxq;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    new-instance v2, La/tqk;

    .line 443
    .line 444
    sget-object v3, La/yqk;->a:La/yqk;

    .line 445
    .line 446
    sget-object v4, La/sqk;->a:La/sqk;

    .line 447
    .line 448
    sget-object v5, La/r1z;->c:La/llv;

    .line 449
    .line 450
    sget-object v6, La/r1z;->g:La/r1z;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v1}, La/llv;->d(La/r1z;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const v10, 0x7f13164d

    .line 460
    .line 461
    .line 462
    const-wide/16 v11, 0x2710

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const v7, 0x7f130779

    .line 466
    .line 467
    .line 468
    const v8, 0x7f130668

    .line 469
    .line 470
    .line 471
    const v9, 0x7f131608

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v2 .. v12}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2}, La/lxq;-><init>(La/tqk;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    sget-object v2, La/ufr;->a:La/ufr;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    new-instance v2, La/kxq;

    .line 490
    .line 491
    invoke-virtual {v1}, La/jys;->i()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v15, v1}, La/oo50;->I(La/xgh0;Z)La/g0v;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v2, v1, v0}, La/kxq;-><init>(La/g0v;Z)V

    .line 500
    .line 501
    .line 502
    :goto_b
    move-object/from16 v1, p1

    .line 503
    .line 504
    move-object v0, v2

    .line 505
    goto :goto_d

    .line 506
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 507
    .line 508
    .line 509
    return-object v19

    .line 510
    :goto_c
    new-instance v2, La/kxq;

    .line 511
    .line 512
    if-nez v15, :cond_12

    .line 513
    .line 514
    sget-object v15, La/xgh0;->d:La/xgh0;

    .line 515
    .line 516
    :cond_12
    invoke-virtual {v1}, La/jys;->i()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v15, v1}, La/oo50;->I(La/xgh0;Z)La/g0v;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1, v0}, La/kxq;-><init>(La/g0v;Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :goto_d
    invoke-direct {v1, v0}, La/vw70;-><init>(La/mxq;)V

    .line 529
    .line 530
    .line 531
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/k0i;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/pp70;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/pp70;

    .line 12
    .line 13
    check-cast p1, La/fo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast v2, La/utv;

    .line 21
    .line 22
    iget-object v2, v2, La/utv;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/c8t;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1, p0}, La/c8t;-><init>(La/fo;La/k0i;La/pp70;La/pp70;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/yv0;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {p0, v1, p1, v0}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, La/s110;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/cz80;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ez80;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/cz80;

    .line 12
    .line 13
    check-cast p1, La/fo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast v2, La/eoi;

    .line 21
    .line 22
    iget-object v3, v2, La/eoi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 23
    .line 24
    new-instance v4, La/ir70;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, La/eoi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 35
    .line 36
    new-instance v3, La/it80;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, La/eoi;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 46
    .line 47
    new-instance v1, La/q060;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/h6v;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/re90;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/se90;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/re90;

    .line 12
    .line 13
    check-cast p1, La/fo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast v2, La/goi;

    .line 21
    .line 22
    iget-object v3, v2, La/goi;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 23
    .line 24
    new-instance v4, La/ir70;

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, La/goi;->e:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 35
    .line 36
    new-instance v3, La/it80;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v1, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, La/goi;->d:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 46
    .line 47
    new-instance v1, La/q060;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/h6v;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wxg0;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/q720;

    .line 12
    .line 13
    check-cast p1, La/zak;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, La/tpi;

    .line 21
    .line 22
    invoke-virtual {v0}, La/tpi;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, La/e090;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, La/e090;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, La/oz80;

    .line 35
    .line 36
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p0}, La/oz80;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/do10;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/do10;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/do10;

    .line 12
    .line 13
    check-cast p1, La/fo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast v2, La/or90;

    .line 21
    .line 22
    iget-object v3, v2, La/or90;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 23
    .line 24
    new-instance v4, La/xn10;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v0, p1, v5}, La/xn10;-><init>(La/do10;La/fo;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance v3, La/yn10;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, p1, v4}, La/yn10;-><init>(La/do10;La/fo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, La/or90;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 45
    .line 46
    new-instance v1, La/z590;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2, p1, p0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 53
    .line 54
    .line 55
    new-instance p0, La/uh70;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fo;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/v90;

    .line 8
    .line 9
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/a8;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 21
    .line 22
    check-cast p1, La/km1;

    .line 23
    .line 24
    iget-object v3, p1, La/km1;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 25
    .line 26
    new-instance v4, La/vrt;

    .line 27
    .line 28
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xfe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 107
    .line 108
    iget-boolean v5, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v3, p1, La/km1;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 117
    .line 118
    iget-object p1, p1, La/km1;->b:Lorg/xplatform/uikit/components/chips/ChipGroup;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7f0706ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v6, 0x7f070734

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v3, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v3, 0x8

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 223
    .line 224
    invoke-static {v2}, La/fo50;->w(Landroid/content/Context;)Lorg/xplatform/uikit/components/chips/Chip;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v6, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v8, 0x7f080877

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_6

    .line 241
    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    :cond_6
    iput-boolean v5, v7, Lorg/xplatform/uikit/components/chips/Chip;->g:Z

    .line 245
    .line 246
    :cond_7
    iget-object v9, v7, Lorg/xplatform/uikit/components/chips/Chip;->e:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {v7, v8, v8, v9}, Lorg/xplatform/uikit/components/chips/Chip;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, La/my90;

    .line 255
    .line 256
    invoke-direct {v8, v5, v1, v6}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-le v1, v3, :cond_9

    .line 268
    .line 269
    invoke-static {v2}, La/fo50;->w(Landroid/content/Context;)Lorg/xplatform/uikit/components/chips/Chip;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v0, v3

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v3, 0x7f130f6a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, La/q060;

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    invoke-direct {p1, p0, v0}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_a
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 313
    .line 314
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 p0, 0x0

    .line 318
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/sa10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/rye0;

    .line 4
    .line 5
    iget-object v1, p0, La/sa10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, La/p6a0;

    .line 9
    .line 10
    iget-object p0, p0, La/sa10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/yba0;

    .line 13
    .line 14
    check-cast p1, La/atr0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/QrCheckCodeBySmsScreen;

    .line 20
    .line 21
    iget-object v3, v0, La/rye0;->b:La/gnl0;

    .line 22
    .line 23
    iget v0, v0, La/rye0;->a:I

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    iget-object p0, p0, La/yba0;->c:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 27
    .line 28
    iget-object v7, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/QrCheckCodeBySmsScreen;-><init>(La/gnl0;JLa/p6a0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sa10;->a:I

    .line 4
    .line 5
    sget-object v2, La/tge0;->a:La/tge0;

    .line 6
    .line 7
    sget-object v3, La/wge0;->a:La/wge0;

    .line 8
    .line 9
    sget-object v4, La/vge0;->a:La/vge0;

    .line 10
    .line 11
    sget-object v6, La/yl50;->a:La/yl50;

    .line 12
    .line 13
    sget-object v7, La/dge0;->a:La/dge0;

    .line 14
    .line 15
    sget-object v9, La/am50;->a:La/am50;

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v14, v0, La/sa10;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, La/sa10;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, La/sa10;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, La/feg0;

    .line 32
    .line 33
    check-cast v11, La/bta0;

    .line 34
    .line 35
    iget-object v0, v11, La/bta0;->R:La/fwp;

    .line 36
    .line 37
    check-cast v14, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/atr0;

    .line 42
    .line 43
    iget-object v2, v13, La/feg0;->e:La/eeg0;

    .line 44
    .line 45
    sget-object v3, La/ceg0;->a:La/ceg0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v2, La/dwp;

    .line 54
    .line 55
    invoke-direct {v2, v8}, La/dwp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v0, v2, v5, v12}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, La/atr0;->c(La/ysd0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, La/deg0;->a:La/deg0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, La/dwp;

    .line 74
    .line 75
    invoke-direct {v2, v10}, La/dwp;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v0, v2, v5, v12}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v5

    .line 91
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/sa10;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/sa10;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/sa10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/sa10;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/sa10;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/sa10;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La/sa10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La/sa10;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/sa10;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La/sa10;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    check-cast v13, Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v14, Landroid/view/View;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, La/xfj;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, La/r670;

    .line 155
    .line 156
    invoke-direct {v0, v14, v11}, La/r670;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v13

    .line 160
    check-cast v1, La/fxm;

    .line 161
    .line 162
    iget-object v1, v1, La/fxm;->m:La/f9y;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, La/f9y;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, La/km0;

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-direct {v1, v2, v0, v13}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_b
    invoke-direct/range {p0 .. p1}, La/sa10;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La/sa10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La/sa10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_e
    check-cast v13, La/vl60;

    .line 191
    .line 192
    check-cast v11, Landroid/content/Context;

    .line 193
    .line 194
    check-cast v14, Ljava/util/Locale;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, La/dj60;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, La/dj60;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v2, v0, La/dj60;->a:La/kk60;

    .line 206
    .line 207
    iget-object v3, v2, La/kk60;->a:Ljava/util/Locale;

    .line 208
    .line 209
    instance-of v4, v13, La/tl60;

    .line 210
    .line 211
    if-eqz v4, :cond_2d

    .line 212
    .line 213
    sget-object v2, La/gk60;->a:Lkotlin/ranges/IntRange;

    .line 214
    .line 215
    check-cast v13, La/tl60;

    .line 216
    .line 217
    sget-object v4, La/h4i;->a:La/h4i;

    .line 218
    .line 219
    iget-object v4, v13, La/tl60;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 220
    .line 221
    const/4 v12, 0x5

    .line 222
    if-nez v4, :cond_2

    .line 223
    .line 224
    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v14, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 229
    .line 230
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int/lit8 v9, v16, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v14, v7, v9, v4}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 245
    .line 246
    .line 247
    move-object v4, v14

    .line 248
    :cond_2
    iget-object v7, v13, La/tl60;->d:La/emp;

    .line 249
    .line 250
    iget-object v9, v13, La/tl60;->c:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    iget-object v13, v13, La/tl60;->b:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v14, La/t3i;->c:La/t3i;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v12, Landroid/content/res/Configuration;

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-direct {v12, v15}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v12}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, La/t3i;->b:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-ne v15, v10, :cond_3

    .line 298
    .line 299
    check-cast v12, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v24, v5

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_3
    iget-object v15, v14, La/t3i;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3, v15}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v24, v5

    .line 318
    .line 319
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 320
    .line 321
    invoke-direct {v5, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 322
    .line 323
    .line 324
    sget-object v15, La/c7r0;->a:Ljava/util/Date;

    .line 325
    .line 326
    invoke-virtual {v5, v15}, Ljava/text/SimpleDateFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v15, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Ljava/text/CharacterIterator;->first()C

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    move/from16 v6, v17

    .line 343
    .line 344
    :goto_2
    const v8, 0xffff

    .line 345
    .line 346
    .line 347
    if-eq v6, v8, :cond_4

    .line 348
    .line 349
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/text/CharacterIterator;->next()C

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-nez v15, :cond_5

    .line 366
    .line 367
    invoke-static {v11, v14}, La/dj60;->a(Landroid/content/Context;La/t3i;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    new-array v10, v15, [La/r2i;

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/text/CharacterIterator;->first()C

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    move/from16 v2, v17

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_3
    if-eq v2, v8, :cond_b

    .line 393
    .line 394
    if-ge v5, v15, :cond_b

    .line 395
    .line 396
    invoke-interface/range {v17 .. v17}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v21

    .line 414
    if-eqz v21, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    move-object/from16 v8, v21

    .line 421
    .line 422
    check-cast v8, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    sget-object v2, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    sget-object v2, La/r2i;->a:La/r2i;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_6
    sget-object v2, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    sget-object v2, La/r2i;->b:La/r2i;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_7
    sget-object v2, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_8

    .line 458
    .line 459
    sget-object v2, La/r2i;->c:La/r2i;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_8
    move-object/from16 v2, v24

    .line 463
    .line 464
    :goto_5
    if-eqz v2, :cond_9

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    move-object/from16 v2, v21

    .line 468
    .line 469
    const v8, 0xffff

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_a
    move-object/from16 v2, v24

    .line 474
    .line 475
    :goto_6
    aput-object v2, v10, v5

    .line 476
    .line 477
    invoke-interface/range {v17 .. v17}, Ljava/text/CharacterIterator;->next()C

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    const v8, 0xffff

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v5, 0x1

    .line 492
    if-ne v2, v5, :cond_c

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_c
    const/4 v2, 0x0

    .line 497
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_d

    .line 502
    .line 503
    sget-object v2, La/l6m;->a:La/l6m;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_d
    new-instance v5, Ljava/text/Bidi;

    .line 507
    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    const/4 v2, -0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_e
    const/4 v2, -0x2

    .line 513
    :goto_8
    invoke-direct {v5, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    new-array v8, v2, [B

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    :goto_9
    if-ge v15, v2, :cond_f

    .line 524
    .line 525
    move/from16 v17, v2

    .line 526
    .line 527
    invoke-virtual {v5, v15}, Ljava/text/Bidi;->getLevelAt(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-byte v2, v2

    .line 532
    aput-byte v2, v8, v15

    .line 533
    .line 534
    add-int/lit8 v15, v15, 0x1

    .line 535
    .line 536
    move/from16 v2, v17

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    new-array v5, v2, [Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    :goto_a
    if-ge v15, v2, :cond_10

    .line 547
    .line 548
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    aput-object v17, v5, v15

    .line 553
    .line 554
    add-int/lit8 v15, v15, 0x1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v8, v15, v5, v15, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    :goto_b
    if-ge v8, v2, :cond_11

    .line 572
    .line 573
    aget-object v15, v5, v8

    .line 574
    .line 575
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    check-cast v15, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    move-object v2, v6

    .line 587
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_13

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v6, v10}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, La/r2i;

    .line 617
    .line 618
    if-eqz v6, :cond_12

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_14

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_14
    move-object/from16 v2, v24

    .line 644
    .line 645
    :goto_e
    if-nez v2, :cond_15

    .line 646
    .line 647
    invoke-static {v11, v14}, La/dj60;->a(Landroid/content/Context;La/t3i;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    goto :goto_f

    .line 652
    :cond_15
    move-object v11, v2

    .line 653
    :goto_f
    iput-object v11, v0, La/dj60;->c:Ljava/util/List;

    .line 654
    .line 655
    const/16 v2, 0x64

    .line 656
    .line 657
    :try_start_0
    const-string v5, "y"

    .line 658
    .line 659
    invoke-static {v3, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v6, "M"

    .line 664
    .line 665
    invoke-static {v3, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v8, "d"

    .line 670
    .line 671
    invoke-static {v3, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/16 v10, 0x79

    .line 679
    .line 680
    invoke-static {v5, v10}, La/dj60;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const/16 v10, 0x4d

    .line 688
    .line 689
    invoke-static {v6, v10}, La/dj60;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v2}, La/dj60;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    new-instance v10, La/w1i;

    .line 701
    .line 702
    invoke-direct {v10, v5, v6, v8}, La/w1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :catchall_0
    sget-object v10, La/w1i;->d:La/w1i;

    .line 707
    .line 708
    :goto_10
    invoke-static {v3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-virtual {v5, v15}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 717
    .line 718
    invoke-direct {v6, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 719
    .line 720
    .line 721
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/4 v11, 0x1

    .line 726
    invoke-virtual {v5, v11}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 727
    .line 728
    .line 729
    new-instance v11, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v12, 0xa

    .line 732
    .line 733
    invoke-static {v8, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    const/4 v14, 0x0

    .line 745
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    if-eqz v15, :cond_18

    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    add-int/lit8 v17, v14, 0x1

    .line 756
    .line 757
    if-ltz v14, :cond_17

    .line 758
    .line 759
    check-cast v15, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    const-string v2, "year-"

    .line 766
    .line 767
    invoke-static {v14, v2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v14, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v20, v12

    .line 777
    .line 778
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v5, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v12, v10, La/w1i;->a:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v12, :cond_16

    .line 792
    .line 793
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    check-cast v15, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    move-object/from16 v21, v13

    .line 819
    .line 820
    new-instance v13, La/a7r0;

    .line 821
    .line 822
    invoke-direct {v13, v2, v12, v14, v15}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move/from16 v14, v17

    .line 829
    .line 830
    move-object/from16 v12, v20

    .line 831
    .line 832
    move-object/from16 v13, v21

    .line 833
    .line 834
    const/16 v2, 0x64

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_17
    invoke-static {}, La/avb;->p()V

    .line 838
    .line 839
    .line 840
    throw v24

    .line 841
    :cond_18
    iget v2, v4, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 842
    .line 843
    iget v12, v4, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-ltz v13, :cond_19

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_19
    const/4 v13, 0x0

    .line 857
    :goto_12
    new-instance v14, La/b7r0;

    .line 858
    .line 859
    move-object/from16 v15, v24

    .line 860
    .line 861
    invoke-direct {v14, v13, v15, v11}, La/b7r0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    invoke-virtual {v5, v11}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 866
    .line 867
    .line 868
    sget-object v11, La/h4i;->a:La/h4i;

    .line 869
    .line 870
    const-string v11, "yMMMMd"

    .line 871
    .line 872
    invoke-static {v3, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const-string v13, "MMMM"

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    invoke-static {v11, v13, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-eqz v11, :cond_1a

    .line 887
    .line 888
    sget-object v11, La/xcr0;->a:La/xcr0;

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_1a
    const-string v11, "yMMMd"

    .line 892
    .line 893
    invoke-static {v3, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v11, v13, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_1b

    .line 905
    .line 906
    sget-object v11, La/xcr0;->a:La/xcr0;

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_1b
    sget-object v11, La/xcr0;->b:La/xcr0;

    .line 910
    .line 911
    :goto_13
    invoke-static {v3}, Landroid/icu/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateFormatSymbols;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_1e

    .line 920
    .line 921
    const/4 v15, 0x1

    .line 922
    if-eq v11, v15, :cond_1d

    .line 923
    .line 924
    const/4 v15, 0x2

    .line 925
    if-ne v11, v15, :cond_1c

    .line 926
    .line 927
    const/4 v11, 0x2

    .line 928
    :goto_14
    const/4 v15, 0x1

    .line 929
    goto :goto_16

    .line 930
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 931
    .line 932
    .line 933
    :goto_15
    const/4 v5, 0x0

    .line 934
    goto/16 :goto_4c

    .line 935
    .line 936
    :cond_1d
    const/4 v11, 0x0

    .line 937
    goto :goto_16

    .line 938
    :cond_1e
    const/4 v11, 0x1

    .line 939
    goto :goto_14

    .line 940
    :goto_16
    invoke-virtual {v13, v15, v11}, Landroid/icu/text/DateFormatSymbols;->getMonths(II)[Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v11}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    const/16 v13, 0xc

    .line 952
    .line 953
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v5, v15}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 958
    .line 959
    .line 960
    move/from16 v17, v12

    .line 961
    .line 962
    new-instance v12, Lkotlin/ranges/IntRange;

    .line 963
    .line 964
    invoke-direct {v12, v15, v13, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 965
    .line 966
    .line 967
    new-instance v13, Ljava/util/ArrayList;

    .line 968
    .line 969
    move-object/from16 v20, v1

    .line 970
    .line 971
    const/16 v15, 0xa

    .line 972
    .line 973
    invoke-static {v12, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    :goto_17
    move-object v12, v1

    .line 985
    check-cast v12, La/agv;

    .line 986
    .line 987
    iget-boolean v12, v12, La/agv;->c:Z

    .line 988
    .line 989
    if-eqz v12, :cond_24

    .line 990
    .line 991
    move-object v12, v1

    .line 992
    check-cast v12, La/tfv;

    .line 993
    .line 994
    invoke-virtual {v12}, La/tfv;->nextInt()I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    add-int/lit8 v15, v12, -0x1

    .line 999
    .line 1000
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    check-cast v21, Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v21, :cond_20

    .line 1007
    .line 1008
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v22

    .line 1012
    if-nez v22, :cond_1f

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_1f
    const/16 v21, 0x0

    .line 1016
    .line 1017
    :goto_18
    if-nez v21, :cond_21

    .line 1018
    .line 1019
    :cond_20
    move-object/from16 p1, v1

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_21
    move-object/from16 p1, v1

    .line 1023
    .line 1024
    move-object/from16 v1, v21

    .line 1025
    .line 1026
    move-object/from16 v21, v11

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v21, v11

    .line 1035
    .line 1036
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v5, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    iget-object v11, v10, La/w1i;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v11, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :goto_1a
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    check-cast v11, Ljava/lang/Integer;

    .line 1063
    .line 1064
    if-eqz v11, :cond_23

    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    :goto_1b
    move-object/from16 v22, v8

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_23
    move v11, v2

    .line 1074
    goto :goto_1b

    .line 1075
    :goto_1c
    new-instance v8, La/a7r0;

    .line 1076
    .line 1077
    move/from16 v27, v11

    .line 1078
    .line 1079
    const-string v11, "month-"

    .line 1080
    .line 1081
    invoke-static {v15, v11}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    move/from16 v28, v12

    .line 1090
    .line 1091
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    move-object/from16 v27, v14

    .line 1096
    .line 1097
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    invoke-interface {v9, v12, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    invoke-direct {v8, v11, v1, v15, v12}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    move-object/from16 v11, v21

    .line 1120
    .line 1121
    move-object/from16 v8, v22

    .line 1122
    .line 1123
    move-object/from16 v14, v27

    .line 1124
    .line 1125
    goto/16 :goto_17

    .line 1126
    .line 1127
    :cond_24
    move-object/from16 v27, v14

    .line 1128
    .line 1129
    add-int/lit8 v12, v17, -0x1

    .line 1130
    .line 1131
    const/16 v1, 0xb

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-static {v12, v15, v1}, La/kta0;->c(III)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    new-instance v8, La/b7r0;

    .line 1139
    .line 1140
    const/4 v15, 0x0

    .line 1141
    invoke-direct {v8, v1, v15, v13}, La/b7r0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v15, 0x1

    .line 1145
    invoke-virtual {v6, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x2

    .line 1149
    invoke-virtual {v6, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v1, 0x5

    .line 1153
    invoke-virtual {v6, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v1}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const-string v6, "yMd"

    .line 1161
    .line 1162
    invoke-static {v3, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    const/16 v6, 0x64

    .line 1170
    .line 1171
    invoke-static {v3, v6}, La/dj60;->c(Ljava/lang/String;C)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_25

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    goto :goto_1d

    .line 1179
    :cond_25
    const/4 v3, 0x1

    .line 1180
    :goto_1d
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 1184
    .line 1185
    const/16 v6, 0x1f

    .line 1186
    .line 1187
    const/4 v15, 0x1

    .line 1188
    invoke-direct {v3, v15, v6, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v6, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    const/16 v15, 0xa

    .line 1194
    .line 1195
    invoke-static {v3, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :goto_1e
    move-object v9, v3

    .line 1207
    check-cast v9, La/agv;

    .line 1208
    .line 1209
    iget-boolean v9, v9, La/agv;->c:Z

    .line 1210
    .line 1211
    if-eqz v9, :cond_28

    .line 1212
    .line 1213
    move-object v9, v3

    .line 1214
    check-cast v9, La/tfv;

    .line 1215
    .line 1216
    invoke-virtual {v9}, La/tfv;->nextInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-virtual {v5, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    iget-object v12, v10, La/w1i;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v12, :cond_26

    .line 1239
    .line 1240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    :cond_26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    if-gt v9, v1, :cond_27

    .line 1248
    .line 1249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    invoke-interface {v7, v12, v13, v14}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    check-cast v12, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-eqz v12, :cond_27

    .line 1272
    .line 1273
    const/4 v12, 0x1

    .line 1274
    goto :goto_1f

    .line 1275
    :cond_27
    const/4 v12, 0x0

    .line 1276
    :goto_1f
    new-instance v13, La/a7r0;

    .line 1277
    .line 1278
    add-int/lit8 v14, v9, -0x1

    .line 1279
    .line 1280
    const-string v15, "day-"

    .line 1281
    .line 1282
    invoke-static {v14, v15}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-direct {v13, v14, v11, v9, v12}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_28
    iget v1, v4, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 1298
    .line 1299
    const/16 v26, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v1, v1, -0x1

    .line 1302
    .line 1303
    const/16 v2, 0x1e

    .line 1304
    .line 1305
    const/4 v15, 0x0

    .line 1306
    invoke-static {v1, v15, v2}, La/kta0;->c(III)I

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v0, v0, La/dj60;->c:Ljava/util/List;

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_2c

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, La/r2i;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_2b

    .line 1336
    .line 1337
    const/4 v15, 0x1

    .line 1338
    if-eq v2, v15, :cond_2a

    .line 1339
    .line 1340
    const/4 v15, 0x2

    .line 1341
    if-ne v2, v15, :cond_29

    .line 1342
    .line 1343
    sget-object v2, La/h4i;->a:La/h4i;

    .line 1344
    .line 1345
    :goto_21
    move-object/from16 v2, v27

    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_15

    .line 1352
    .line 1353
    :cond_2a
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_21

    .line 1357
    :cond_2b
    move-object/from16 v2, v27

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    :goto_22
    move-object/from16 v27, v2

    .line 1363
    .line 1364
    goto :goto_20

    .line 1365
    :cond_2c
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object/from16 v1, v20

    .line 1370
    .line 1371
    invoke-static {v1, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_4b

    .line 1375
    .line 1376
    :cond_2d
    instance-of v0, v13, La/ul60;

    .line 1377
    .line 1378
    if-eqz v0, :cond_76

    .line 1379
    .line 1380
    check-cast v13, La/ul60;

    .line 1381
    .line 1382
    iget-object v0, v13, La/ul60;->a:Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 1383
    .line 1384
    if-nez v0, :cond_2e

    .line 1385
    .line 1386
    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v4, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;

    .line 1391
    .line 1392
    const/16 v5, 0xb

    .line 1393
    .line 1394
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/16 v5, 0xc

    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-direct {v4, v6, v0}, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;-><init>(II)V

    .line 1405
    .line 1406
    .line 1407
    move-object v0, v4

    .line 1408
    :cond_2e
    iget v4, v0, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;->a:I

    .line 1409
    .line 1410
    iget v0, v0, Lorg/xplatform/uikit/compose/components/picker/model/TimeOfDay23;->b:I

    .line 1411
    .line 1412
    iget-object v5, v13, La/ul60;->b:La/yt10;

    .line 1413
    .line 1414
    iget v5, v5, La/yt10;->a:I

    .line 1415
    .line 1416
    iget-object v6, v13, La/ul60;->c:Lkotlin/jvm/functions/Function1;

    .line 1417
    .line 1418
    iget-object v7, v13, La/ul60;->d:Lkotlin/jvm/functions/Function1;

    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, La/ks50;->t(Ljava/util/Locale;)La/jqu;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    iget-object v2, v2, La/kk60;->b:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_30

    .line 1437
    .line 1438
    invoke-virtual {v8}, La/jqu;->b()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_2f

    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_2f
    sget-object v8, La/jqu;->c:La/jqu;

    .line 1446
    .line 1447
    goto :goto_23

    .line 1448
    :cond_30
    invoke-virtual {v8}, La/jqu;->a()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_31

    .line 1453
    .line 1454
    goto :goto_23

    .line 1455
    :cond_31
    sget-object v8, La/jqu;->b:La/jqu;

    .line 1456
    .line 1457
    :goto_23
    invoke-virtual {v8}, La/jqu;->b()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    const-string v9, "hma"

    .line 1462
    .line 1463
    const-string v10, "Hm"

    .line 1464
    .line 1465
    if-eqz v2, :cond_32

    .line 1466
    .line 1467
    move-object v2, v10

    .line 1468
    goto :goto_24

    .line 1469
    :cond_32
    move-object v2, v9

    .line 1470
    :goto_24
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    const/16 v16, 0x6b

    .line 1482
    .line 1483
    if-eqz v11, :cond_36

    .line 1484
    .line 1485
    const/4 v13, 0x1

    .line 1486
    const/16 v17, 0x4b

    .line 1487
    .line 1488
    if-eq v11, v13, :cond_35

    .line 1489
    .line 1490
    const/4 v13, 0x2

    .line 1491
    if-eq v11, v13, :cond_34

    .line 1492
    .line 1493
    const/4 v13, 0x3

    .line 1494
    if-ne v11, v13, :cond_33

    .line 1495
    .line 1496
    move/from16 v11, v16

    .line 1497
    .line 1498
    goto :goto_25

    .line 1499
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_15

    .line 1503
    .line 1504
    :cond_34
    const/16 v11, 0x48

    .line 1505
    .line 1506
    goto :goto_25

    .line 1507
    :cond_35
    const/16 v11, 0x68

    .line 1508
    .line 1509
    goto :goto_25

    .line 1510
    :cond_36
    const/16 v17, 0x4b

    .line 1511
    .line 1512
    move/from16 v11, v17

    .line 1513
    .line 1514
    :goto_25
    invoke-static {v2, v11}, La/dj60;->c(Ljava/lang/String;C)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    const/16 v13, 0x6d

    .line 1519
    .line 1520
    invoke-static {v2, v13}, La/dj60;->c(Ljava/lang/String;C)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    const/16 v20, 0x68

    .line 1525
    .line 1526
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    if-eqz v14, :cond_3a

    .line 1531
    .line 1532
    const/4 v15, 0x1

    .line 1533
    const/16 v27, 0x48

    .line 1534
    .line 1535
    if-eq v14, v15, :cond_39

    .line 1536
    .line 1537
    const/4 v13, 0x2

    .line 1538
    if-eq v14, v13, :cond_38

    .line 1539
    .line 1540
    const/4 v13, 0x3

    .line 1541
    if-ne v14, v13, :cond_37

    .line 1542
    .line 1543
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 1544
    .line 1545
    const/16 v14, 0x18

    .line 1546
    .line 1547
    invoke-direct {v13, v15, v14, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    const/4 v12, 0x0

    .line 1555
    goto :goto_26

    .line 1556
    :cond_37
    invoke-static {}, La/oyd;->a()V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_15

    .line 1560
    .line 1561
    :cond_38
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 1562
    .line 1563
    const/16 v14, 0x17

    .line 1564
    .line 1565
    const/4 v12, 0x0

    .line 1566
    invoke-direct {v13, v12, v14, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    goto :goto_26

    .line 1574
    :cond_39
    const/4 v12, 0x0

    .line 1575
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 1576
    .line 1577
    const/16 v14, 0xc

    .line 1578
    .line 1579
    invoke-direct {v13, v15, v14, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    goto :goto_26

    .line 1587
    :cond_3a
    const/4 v12, 0x0

    .line 1588
    const/16 v14, 0xc

    .line 1589
    .line 1590
    const/4 v15, 0x1

    .line 1591
    const/16 v27, 0x48

    .line 1592
    .line 1593
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 1594
    .line 1595
    const/16 v14, 0xb

    .line 1596
    .line 1597
    invoke-direct {v13, v12, v14, v15}, Lkotlin/ranges/a;-><init>(III)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    :goto_26
    invoke-static {v3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v14

    .line 1608
    invoke-virtual {v14, v12}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v8}, La/jqu;->a()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v12

    .line 1615
    if-eqz v12, :cond_3b

    .line 1616
    .line 1617
    const/16 v12, 0xc

    .line 1618
    .line 1619
    if-lt v4, v12, :cond_3b

    .line 1620
    .line 1621
    const/4 v12, 0x1

    .line 1622
    goto :goto_27

    .line 1623
    :cond_3b
    const/4 v12, 0x0

    .line 1624
    :goto_27
    if-eqz v11, :cond_3c

    .line 1625
    .line 1626
    const/4 v11, 0x2

    .line 1627
    goto :goto_28

    .line 1628
    :cond_3c
    const/4 v11, 0x1

    .line 1629
    :goto_28
    invoke-virtual {v14, v11}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v11, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    move/from16 v30, v2

    .line 1635
    .line 1636
    const/16 v15, 0xa

    .line 1637
    .line 1638
    invoke-static {v13, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    const/4 v15, 0x0

    .line 1650
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v31

    .line 1654
    if-eqz v31, :cond_41

    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v31

    .line 1660
    add-int/lit8 v32, v15, 0x1

    .line 1661
    .line 1662
    if-ltz v15, :cond_40

    .line 1663
    .line 1664
    check-cast v31, Ljava/lang/Number;

    .line 1665
    .line 1666
    move-object/from16 v33, v2

    .line 1667
    .line 1668
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    invoke-virtual {v8}, La/jqu;->b()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v31

    .line 1676
    if-eqz v31, :cond_3d

    .line 1677
    .line 1678
    move-object/from16 v31, v8

    .line 1679
    .line 1680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    check-cast v8, Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    move-object/from16 p0, v9

    .line 1695
    .line 1696
    goto :goto_2b

    .line 1697
    :cond_3d
    move-object/from16 v31, v8

    .line 1698
    .line 1699
    if-eqz v2, :cond_3e

    .line 1700
    .line 1701
    const/16 v8, 0xc

    .line 1702
    .line 1703
    if-eq v2, v8, :cond_3e

    .line 1704
    .line 1705
    move-object/from16 p0, v9

    .line 1706
    .line 1707
    const/4 v8, 0x1

    .line 1708
    const/16 v9, 0xb

    .line 1709
    .line 1710
    invoke-static {v2, v8, v9}, La/kta0;->c(III)I

    .line 1711
    .line 1712
    .line 1713
    move-result v34

    .line 1714
    goto :goto_2a

    .line 1715
    :cond_3e
    move-object/from16 p0, v9

    .line 1716
    .line 1717
    const/16 v9, 0xb

    .line 1718
    .line 1719
    const/16 v34, 0x0

    .line 1720
    .line 1721
    :goto_2a
    if-eqz v12, :cond_3f

    .line 1722
    .line 1723
    add-int/lit8 v34, v34, 0xc

    .line 1724
    .line 1725
    :cond_3f
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    check-cast v8, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v9

    .line 1743
    invoke-virtual {v14, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    move/from16 v35, v2

    .line 1748
    .line 1749
    new-instance v2, La/a7r0;

    .line 1750
    .line 1751
    move-object/from16 v36, v10

    .line 1752
    .line 1753
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    move/from16 v37, v12

    .line 1756
    .line 1757
    const-string v12, "hour-"

    .line 1758
    .line 1759
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    invoke-direct {v2, v10, v9, v12, v8}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v9, p0

    .line 1783
    .line 1784
    move-object/from16 v8, v31

    .line 1785
    .line 1786
    move/from16 v15, v32

    .line 1787
    .line 1788
    move-object/from16 v2, v33

    .line 1789
    .line 1790
    move-object/from16 v10, v36

    .line 1791
    .line 1792
    move/from16 v12, v37

    .line 1793
    .line 1794
    goto/16 :goto_29

    .line 1795
    .line 1796
    :cond_40
    invoke-static {}, La/avb;->p()V

    .line 1797
    .line 1798
    .line 1799
    const/16 v24, 0x0

    .line 1800
    .line 1801
    throw v24

    .line 1802
    :cond_41
    move-object/from16 v31, v8

    .line 1803
    .line 1804
    move-object/from16 p0, v9

    .line 1805
    .line 1806
    move-object/from16 v36, v10

    .line 1807
    .line 1808
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_45

    .line 1813
    .line 1814
    const/4 v15, 0x1

    .line 1815
    if-eq v2, v15, :cond_44

    .line 1816
    .line 1817
    const/4 v15, 0x2

    .line 1818
    if-eq v2, v15, :cond_43

    .line 1819
    .line 1820
    const/4 v8, 0x3

    .line 1821
    if-ne v2, v8, :cond_42

    .line 1822
    .line 1823
    if-nez v4, :cond_43

    .line 1824
    .line 1825
    const/16 v2, 0x18

    .line 1826
    .line 1827
    goto :goto_2c

    .line 1828
    :cond_42
    invoke-static {}, La/oyd;->a()V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_15

    .line 1832
    .line 1833
    :cond_43
    move v2, v4

    .line 1834
    goto :goto_2c

    .line 1835
    :cond_44
    rem-int/lit8 v2, v4, 0xc

    .line 1836
    .line 1837
    if-nez v2, :cond_46

    .line 1838
    .line 1839
    const/16 v2, 0xc

    .line 1840
    .line 1841
    goto :goto_2c

    .line 1842
    :cond_45
    rem-int/lit8 v2, v4, 0xc

    .line 1843
    .line 1844
    :cond_46
    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-interface {v13, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-ltz v2, :cond_47

    .line 1853
    .line 1854
    goto :goto_2d

    .line 1855
    :cond_47
    const/4 v2, 0x0

    .line 1856
    :goto_2d
    new-instance v8, La/b7r0;

    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    invoke-direct {v8, v2, v15, v11}, La/b7r0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v2, 0x3c

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    invoke-static {v15, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-static {v5, v2}, La/kta0;->k(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    if-eqz v30, :cond_48

    .line 1878
    .line 1879
    const/4 v5, 0x2

    .line 1880
    goto :goto_2e

    .line 1881
    :cond_48
    const/4 v5, 0x1

    .line 1882
    :goto_2e
    invoke-virtual {v14, v5}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v5, Ljava/util/ArrayList;

    .line 1886
    .line 1887
    const/16 v15, 0xa

    .line 1888
    .line 1889
    invoke-static {v2, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    const/4 v10, 0x0

    .line 1901
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    if-eqz v11, :cond_4a

    .line 1906
    .line 1907
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    add-int/lit8 v12, v10, 0x1

    .line 1912
    .line 1913
    if-ltz v10, :cond_49

    .line 1914
    .line 1915
    check-cast v11, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v15

    .line 1925
    invoke-virtual {v14, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v15

    .line 1929
    move-object/from16 v21, v9

    .line 1930
    .line 1931
    new-instance v9, La/a7r0;

    .line 1932
    .line 1933
    move/from16 v30, v11

    .line 1934
    .line 1935
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    move/from16 v32, v12

    .line 1938
    .line 1939
    const-string v12, "minute-"

    .line 1940
    .line 1941
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12

    .line 1962
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    check-cast v12, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v12

    .line 1972
    invoke-direct {v9, v10, v15, v11, v12}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v9, v21

    .line 1979
    .line 1980
    move/from16 v10, v32

    .line 1981
    .line 1982
    goto :goto_2f

    .line 1983
    :cond_49
    invoke-static {}, La/avb;->p()V

    .line 1984
    .line 1985
    .line 1986
    const/16 v24, 0x0

    .line 1987
    .line 1988
    throw v24

    .line 1989
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v7

    .line 1997
    if-ltz v7, :cond_4b

    .line 1998
    .line 1999
    move v0, v7

    .line 2000
    goto :goto_31

    .line 2001
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    :cond_4c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    if-eqz v7, :cond_4d

    .line 2014
    .line 2015
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    check-cast v7, Ljava/lang/Number;

    .line 2020
    .line 2021
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    if-gt v7, v0, :cond_4c

    .line 2026
    .line 2027
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    goto :goto_30

    .line 2032
    :cond_4d
    const/4 v0, -0x1

    .line 2033
    :goto_30
    if-ltz v0, :cond_4e

    .line 2034
    .line 2035
    goto :goto_31

    .line 2036
    :cond_4e
    const/4 v0, 0x0

    .line 2037
    :goto_31
    new-instance v2, La/b7r0;

    .line 2038
    .line 2039
    const/4 v15, 0x0

    .line 2040
    invoke-direct {v2, v0, v15, v5}, La/b7r0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual/range {v31 .. v31}, La/jqu;->a()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_4f

    .line 2048
    .line 2049
    const/4 v15, 0x0

    .line 2050
    invoke-static {v13, v15, v6}, La/dj60;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_4f

    .line 2055
    .line 2056
    const/4 v0, 0x1

    .line 2057
    goto :goto_32

    .line 2058
    :cond_4f
    const/4 v0, 0x0

    .line 2059
    :goto_32
    invoke-virtual/range {v31 .. v31}, La/jqu;->a()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-eqz v5, :cond_50

    .line 2064
    .line 2065
    const/4 v15, 0x1

    .line 2066
    invoke-static {v13, v15, v6}, La/dj60;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    if-eqz v5, :cond_50

    .line 2071
    .line 2072
    const/4 v5, 0x1

    .line 2073
    goto :goto_33

    .line 2074
    :cond_50
    const/4 v5, 0x0

    .line 2075
    :goto_33
    invoke-virtual/range {v31 .. v31}, La/jqu;->a()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    if-eqz v6, :cond_54

    .line 2080
    .line 2081
    new-instance v6, Ljava/text/DateFormatSymbols;

    .line 2082
    .line 2083
    invoke-direct {v6, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    const/4 v15, 0x0

    .line 2094
    invoke-static {v15, v6}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    check-cast v7, Ljava/lang/String;

    .line 2099
    .line 2100
    if-nez v7, :cond_51

    .line 2101
    .line 2102
    const-string v7, "AM"

    .line 2103
    .line 2104
    :cond_51
    const/4 v15, 0x1

    .line 2105
    invoke-static {v15, v6}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    check-cast v6, Ljava/lang/String;

    .line 2110
    .line 2111
    if-nez v6, :cond_52

    .line 2112
    .line 2113
    const-string v6, "PM"

    .line 2114
    .line 2115
    :cond_52
    const/16 v14, 0xc

    .line 2116
    .line 2117
    if-ge v4, v14, :cond_53

    .line 2118
    .line 2119
    const/4 v4, 0x1

    .line 2120
    goto :goto_34

    .line 2121
    :cond_53
    const/4 v4, 0x0

    .line 2122
    :goto_34
    new-instance v9, La/b7r0;

    .line 2123
    .line 2124
    new-instance v10, La/a7r0;

    .line 2125
    .line 2126
    const-string v11, "ampm-0"

    .line 2127
    .line 2128
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-direct {v10, v11, v7, v12, v0}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v0, La/a7r0;

    .line 2134
    .line 2135
    const-string v7, "ampm-1"

    .line 2136
    .line 2137
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    invoke-direct {v0, v7, v6, v11, v5}, La/a7r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2140
    .line 2141
    .line 2142
    filled-new-array {v10, v0}, [La/a7r0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    const/16 v26, 0x1

    .line 2151
    .line 2152
    xor-int/lit8 v4, v4, 0x1

    .line 2153
    .line 2154
    const/4 v15, 0x0

    .line 2155
    invoke-direct {v9, v4, v15, v0}, La/b7r0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_35

    .line 2159
    :cond_54
    const/4 v9, 0x0

    .line 2160
    :goto_35
    invoke-virtual/range {v31 .. v31}, La/jqu;->b()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_55

    .line 2165
    .line 2166
    move-object/from16 v4, v36

    .line 2167
    .line 2168
    goto :goto_36

    .line 2169
    :cond_55
    move-object/from16 v4, p0

    .line 2170
    .line 2171
    :goto_36
    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    if-eqz v0, :cond_56

    .line 2176
    .line 2177
    const/4 v15, 0x2

    .line 2178
    new-array v4, v15, [C

    .line 2179
    .line 2180
    const/4 v12, 0x0

    .line 2181
    aput-char v27, v4, v12

    .line 2182
    .line 2183
    const/16 v26, 0x1

    .line 2184
    .line 2185
    aput-char v16, v4, v26

    .line 2186
    .line 2187
    goto :goto_37

    .line 2188
    :cond_56
    const/4 v12, 0x0

    .line 2189
    const/4 v15, 0x2

    .line 2190
    const/16 v26, 0x1

    .line 2191
    .line 2192
    new-array v4, v15, [C

    .line 2193
    .line 2194
    aput-char v20, v4, v12

    .line 2195
    .line 2196
    aput-char v17, v4, v26

    .line 2197
    .line 2198
    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    array-length v6, v4

    .line 2201
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    array-length v6, v4

    .line 2205
    move v7, v12

    .line 2206
    :goto_38
    if-ge v7, v6, :cond_57

    .line 2207
    .line 2208
    aget-char v10, v4, v7

    .line 2209
    .line 2210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    const/4 v11, 0x6

    .line 2214
    invoke-static {v10, v12, v11, v3}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10

    .line 2222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    add-int/lit8 v7, v7, 0x1

    .line 2226
    .line 2227
    const/4 v12, 0x0

    .line 2228
    goto :goto_38

    .line 2229
    :cond_57
    new-instance v4, Ljava/util/ArrayList;

    .line 2230
    .line 2231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    :cond_58
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    if-eqz v6, :cond_59

    .line 2243
    .line 2244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    move-object v7, v6

    .line 2249
    check-cast v7, Ljava/lang/Number;

    .line 2250
    .line 2251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-ltz v7, :cond_58

    .line 2256
    .line 2257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_39

    .line 2261
    :cond_59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v4, Ljava/lang/Integer;

    .line 2266
    .line 2267
    const v5, 0x7fffffff

    .line 2268
    .line 2269
    .line 2270
    if-eqz v4, :cond_5a

    .line 2271
    .line 2272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    goto :goto_3a

    .line 2277
    :cond_5a
    move v4, v5

    .line 2278
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    const/16 v6, 0x6d

    .line 2282
    .line 2283
    const/4 v11, 0x6

    .line 2284
    const/4 v15, 0x0

    .line 2285
    invoke-static {v6, v15, v11, v3}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v6

    .line 2289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    if-ltz v6, :cond_5b

    .line 2294
    .line 2295
    goto :goto_3b

    .line 2296
    :cond_5b
    const/4 v7, 0x0

    .line 2297
    :goto_3b
    if-eqz v7, :cond_5c

    .line 2298
    .line 2299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    :goto_3c
    const/4 v13, 0x3

    .line 2304
    goto :goto_3d

    .line 2305
    :cond_5c
    move v6, v5

    .line 2306
    goto :goto_3c

    .line 2307
    :goto_3d
    new-array v7, v13, [C

    .line 2308
    .line 2309
    fill-array-data v7, :array_0

    .line 2310
    .line 2311
    .line 2312
    if-eqz v0, :cond_5e

    .line 2313
    .line 2314
    :cond_5d
    move v3, v5

    .line 2315
    goto :goto_40

    .line 2316
    :cond_5e
    new-instance v10, Ljava/util/ArrayList;

    .line 2317
    .line 2318
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2319
    .line 2320
    .line 2321
    const/4 v11, 0x0

    .line 2322
    :goto_3e
    if-ge v11, v13, :cond_5f

    .line 2323
    .line 2324
    aget-char v12, v7, v11

    .line 2325
    .line 2326
    const/4 v13, 0x6

    .line 2327
    const/4 v15, 0x0

    .line 2328
    invoke-static {v12, v15, v13, v3}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v12

    .line 2332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v12

    .line 2336
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    add-int/lit8 v11, v11, 0x1

    .line 2340
    .line 2341
    const/4 v13, 0x3

    .line 2342
    goto :goto_3e

    .line 2343
    :cond_5f
    new-instance v3, Ljava/util/ArrayList;

    .line 2344
    .line 2345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    :cond_60
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v10

    .line 2356
    if-eqz v10, :cond_61

    .line 2357
    .line 2358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v10

    .line 2362
    move-object v11, v10

    .line 2363
    check-cast v11, Ljava/lang/Number;

    .line 2364
    .line 2365
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2366
    .line 2367
    .line 2368
    move-result v11

    .line 2369
    if-ltz v11, :cond_60

    .line 2370
    .line 2371
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    goto :goto_3f

    .line 2375
    :cond_61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Ljava/lang/Integer;

    .line 2380
    .line 2381
    if-eqz v3, :cond_5d

    .line 2382
    .line 2383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    :goto_40
    new-instance v7, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    if-eq v4, v5, :cond_62

    .line 2393
    .line 2394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v10

    .line 2398
    sget-object v11, La/jcm0;->a:La/jcm0;

    .line 2399
    .line 2400
    new-instance v12, Lkotlin/Pair;

    .line 2401
    .line 2402
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    :cond_62
    if-eq v6, v5, :cond_63

    .line 2409
    .line 2410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    sget-object v11, La/jcm0;->b:La/jcm0;

    .line 2415
    .line 2416
    new-instance v12, Lkotlin/Pair;

    .line 2417
    .line 2418
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    :cond_63
    if-nez v0, :cond_67

    .line 2425
    .line 2426
    if-eq v3, v5, :cond_64

    .line 2427
    .line 2428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    sget-object v4, La/jcm0;->c:La/jcm0;

    .line 2433
    .line 2434
    new-instance v5, Lkotlin/Pair;

    .line 2435
    .line 2436
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    goto :goto_43

    .line 2443
    :cond_64
    if-eq v6, v5, :cond_65

    .line 2444
    .line 2445
    move v14, v6

    .line 2446
    :goto_41
    const/16 v26, 0x1

    .line 2447
    .line 2448
    goto :goto_42

    .line 2449
    :cond_65
    if-eq v4, v5, :cond_66

    .line 2450
    .line 2451
    move v14, v4

    .line 2452
    goto :goto_41

    .line 2453
    :cond_66
    const/4 v14, -0x1

    .line 2454
    goto :goto_41

    .line 2455
    :goto_42
    add-int/lit8 v14, v14, 0x1

    .line 2456
    .line 2457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    sget-object v4, La/jcm0;->c:La/jcm0;

    .line 2462
    .line 2463
    new-instance v5, Lkotlin/Pair;

    .line 2464
    .line 2465
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    :cond_67
    :goto_43
    new-instance v3, La/po10;

    .line 2472
    .line 2473
    const/16 v4, 0xd

    .line 2474
    .line 2475
    invoke-direct {v3, v4}, La/po10;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    new-instance v4, Ljava/util/ArrayList;

    .line 2483
    .line 2484
    const/16 v15, 0xa

    .line 2485
    .line 2486
    invoke-static {v3, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    if-eqz v5, :cond_68

    .line 2502
    .line 2503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    check-cast v5, Lkotlin/Pair;

    .line 2508
    .line 2509
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v5, La/jcm0;

    .line 2512
    .line 2513
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    goto :goto_44

    .line 2517
    :cond_68
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-eqz v3, :cond_69

    .line 2522
    .line 2523
    goto :goto_45

    .line 2524
    :cond_69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    :cond_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    if-eqz v5, :cond_6b

    .line 2533
    .line 2534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    check-cast v5, La/jcm0;

    .line 2539
    .line 2540
    sget-object v6, La/jcm0;->a:La/jcm0;

    .line 2541
    .line 2542
    if-ne v5, v6, :cond_6a

    .line 2543
    .line 2544
    goto :goto_47

    .line 2545
    :cond_6b
    :goto_45
    sget-object v3, La/jcm0;->a:La/jcm0;

    .line 2546
    .line 2547
    sget-object v4, La/jcm0;->b:La/jcm0;

    .line 2548
    .line 2549
    filled-new-array {v3, v4}, [La/jcm0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    if-eqz v0, :cond_6c

    .line 2558
    .line 2559
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2560
    .line 2561
    goto :goto_46

    .line 2562
    :cond_6c
    sget-object v0, La/jcm0;->c:La/jcm0;

    .line 2563
    .line 2564
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    :goto_46
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    :goto_47
    new-instance v0, Ljava/util/ArrayList;

    .line 2573
    .line 2574
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual/range {v31 .. v31}, La/jqu;->a()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-eqz v3, :cond_70

    .line 2582
    .line 2583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_6d

    .line 2588
    .line 2589
    goto :goto_48

    .line 2590
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    if-eqz v4, :cond_6f

    .line 2599
    .line 2600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    check-cast v4, La/jcm0;

    .line 2605
    .line 2606
    sget-object v5, La/jcm0;->c:La/jcm0;

    .line 2607
    .line 2608
    if-ne v4, v5, :cond_6e

    .line 2609
    .line 2610
    goto :goto_49

    .line 2611
    :cond_6f
    :goto_48
    sget-object v3, La/jcm0;->c:La/jcm0;

    .line 2612
    .line 2613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    :cond_70
    :goto_49
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    :cond_71
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    if-eqz v4, :cond_75

    .line 2629
    .line 2630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    check-cast v4, La/jcm0;

    .line 2635
    .line 2636
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    if-eqz v4, :cond_74

    .line 2641
    .line 2642
    const/4 v15, 0x1

    .line 2643
    if-eq v4, v15, :cond_73

    .line 2644
    .line 2645
    const/4 v15, 0x2

    .line 2646
    if-ne v4, v15, :cond_72

    .line 2647
    .line 2648
    if-eqz v9, :cond_71

    .line 2649
    .line 2650
    invoke-virtual {v3, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    goto :goto_4a

    .line 2654
    :cond_72
    invoke-static {}, La/oyd;->a()V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_15

    .line 2658
    .line 2659
    :cond_73
    invoke-virtual {v3, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    goto :goto_4a

    .line 2663
    :cond_74
    invoke-virtual {v3, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    goto :goto_4a

    .line 2667
    :cond_75
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v1, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2672
    .line 2673
    .line 2674
    :goto_4b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2675
    .line 2676
    goto :goto_4c

    .line 2677
    :cond_76
    invoke-static {}, La/oyd;->a()V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_15

    .line 2681
    .line 2682
    :goto_4c
    return-object v5

    .line 2683
    :pswitch_f
    check-cast v11, La/v1s;

    .line 2684
    .line 2685
    check-cast v14, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 2686
    .line 2687
    check-cast v13, La/hjc0;

    .line 2688
    .line 2689
    move-object/from16 v0, p1

    .line 2690
    .line 2691
    check-cast v0, La/nl60;

    .line 2692
    .line 2693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2694
    .line 2695
    .line 2696
    iget-object v1, v11, La/v1s;->a:La/ijc;

    .line 2697
    .line 2698
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    iget v1, v1, La/m1c;->u:I

    .line 2703
    .line 2704
    new-instance v2, La/lm60;

    .line 2705
    .line 2706
    invoke-direct {v2, v0, v14, v1, v13}, La/lm60;-><init>(La/nl60;Lorg/xplatform/picker/api/presentation/PickerDialogParams;ILa/hjc0;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v2

    .line 2710
    :pswitch_10
    check-cast v13, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 2711
    .line 2712
    check-cast v11, Ljava/lang/String;

    .line 2713
    .line 2714
    check-cast v14, La/gra;

    .line 2715
    .line 2716
    move-object/from16 v0, p1

    .line 2717
    .line 2718
    check-cast v0, La/atr0;

    .line 2719
    .line 2720
    iget-object v1, v13, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->f:La/q030;

    .line 2721
    .line 2722
    iget-object v2, v14, La/gra;->b:Ljava/util/List;

    .line 2723
    .line 2724
    iget-object v3, v13, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->d:La/ih20;

    .line 2725
    .line 2726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    new-instance v1, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;

    .line 2739
    .line 2740
    invoke-direct {v1, v11, v2, v3}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getChangePasswordScreen$1;-><init>(Ljava/lang/String;Ljava/util/List;La/ih20;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2744
    .line 2745
    .line 2746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2747
    .line 2748
    return-object v0

    .line 2749
    :pswitch_11
    check-cast v13, La/g0v;

    .line 2750
    .line 2751
    check-cast v11, La/r5x;

    .line 2752
    .line 2753
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2754
    .line 2755
    move-object/from16 v0, p1

    .line 2756
    .line 2757
    check-cast v0, La/w4x;

    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    .line 2761
    .line 2762
    new-instance v1, La/m940;

    .line 2763
    .line 2764
    const/16 v2, 0x19

    .line 2765
    .line 2766
    const/4 v15, 0x0

    .line 2767
    invoke-direct {v1, v2, v15}, La/m940;-><init>(IB)V

    .line 2768
    .line 2769
    .line 2770
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2771
    .line 2772
    .line 2773
    move-result v3

    .line 2774
    new-instance v4, La/g930;

    .line 2775
    .line 2776
    const/4 v5, 0x7

    .line 2777
    invoke-direct {v4, v5, v1, v13}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v1, La/nf50;

    .line 2781
    .line 2782
    invoke-direct {v1, v13, v13, v15}, La/nf50;-><init>(Ljava/util/List;La/g0v;I)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v5, La/xl0;

    .line 2786
    .line 2787
    invoke-direct {v5, v13, v11, v14, v2}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v2, La/b9c;

    .line 2791
    .line 2792
    const v6, 0x799532c4

    .line 2793
    .line 2794
    .line 2795
    const/4 v15, 0x1

    .line 2796
    invoke-direct {v2, v5, v15, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0, v3, v4, v1, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2800
    .line 2801
    .line 2802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_12
    check-cast v13, La/dar0;

    .line 2806
    .line 2807
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 2808
    .line 2809
    check-cast v14, La/fxo0;

    .line 2810
    .line 2811
    move-object/from16 v0, p1

    .line 2812
    .line 2813
    check-cast v0, La/g750;

    .line 2814
    .line 2815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2816
    .line 2817
    .line 2818
    iget-object v0, v0, La/g750;->a:La/t9r0;

    .line 2819
    .line 2820
    invoke-virtual {v13, v11, v0}, La/dar0;->a(Landroidx/fragment/app/Fragment;La/t9r0;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v0, La/x550;->a:La/x550;

    .line 2824
    .line 2825
    invoke-virtual {v14, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2829
    .line 2830
    return-object v0

    .line 2831
    :pswitch_13
    check-cast v13, La/bt40;

    .line 2832
    .line 2833
    check-cast v11, Ljava/lang/String;

    .line 2834
    .line 2835
    check-cast v14, Ljava/util/Map;

    .line 2836
    .line 2837
    move-object/from16 v0, p1

    .line 2838
    .line 2839
    check-cast v0, La/atr0;

    .line 2840
    .line 2841
    iget-object v1, v13, La/bt40;->c:La/t590;

    .line 2842
    .line 2843
    new-instance v3, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 2844
    .line 2845
    const-string v2, ""

    .line 2846
    .line 2847
    invoke-direct {v3, v11, v2, v14}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    new-instance v2, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 2854
    .line 2855
    const v4, 0x7f131151

    .line 2856
    .line 2857
    .line 2858
    const/4 v5, 0x0

    .line 2859
    const/4 v6, 0x0

    .line 2860
    const/4 v7, 0x0

    .line 2861
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2865
    .line 2866
    .line 2867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :pswitch_14
    check-cast v13, La/a7i;

    .line 2871
    .line 2872
    check-cast v11, Ljava/util/List;

    .line 2873
    .line 2874
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2875
    .line 2876
    move-object/from16 v0, p1

    .line 2877
    .line 2878
    check-cast v0, Ljava/lang/Throwable;

    .line 2879
    .line 2880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    iget-object v1, v13, La/a7i;->g:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v1, La/rei;

    .line 2886
    .line 2887
    new-instance v2, La/dc20;

    .line 2888
    .line 2889
    const/16 v3, 0x18

    .line 2890
    .line 2891
    invoke-direct {v2, v13, v11, v14, v3}, La/dc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2898
    .line 2899
    return-object v0

    .line 2900
    :pswitch_15
    check-cast v13, La/hjc0;

    .line 2901
    .line 2902
    check-cast v11, La/uus;

    .line 2903
    .line 2904
    check-cast v14, La/rvu;

    .line 2905
    .line 2906
    move-object/from16 v0, p1

    .line 2907
    .line 2908
    check-cast v0, La/h640;

    .line 2909
    .line 2910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    new-instance v1, La/wf8;

    .line 2914
    .line 2915
    invoke-direct {v1, v13, v11, v14, v0}, La/wf8;-><init>(La/hjc0;La/uus;La/rvu;La/h640;)V

    .line 2916
    .line 2917
    .line 2918
    return-object v1

    .line 2919
    :pswitch_16
    check-cast v13, La/wgi0;

    .line 2920
    .line 2921
    check-cast v11, La/bb30;

    .line 2922
    .line 2923
    check-cast v14, La/ab30;

    .line 2924
    .line 2925
    move-object/from16 v0, p1

    .line 2926
    .line 2927
    check-cast v0, Landroid/content/Context;

    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    new-instance v1, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2933
    .line 2934
    invoke-direct {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;)V

    .line 2935
    .line 2936
    .line 2937
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2938
    .line 2939
    const/4 v2, -0x1

    .line 2940
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    if-eqz v0, :cond_77

    .line 2951
    .line 2952
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 2953
    .line 2954
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    const/4 v15, 0x1

    .line 2965
    invoke-virtual {v2, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    invoke-virtual {v2, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, La/ya30;

    .line 2980
    .line 2981
    iget-boolean v2, v2, La/ya30;->e:Z

    .line 2982
    .line 2983
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v0, v11}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v0, v14}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2990
    .line 2991
    .line 2992
    const/4 v2, 0x0

    .line 2993
    const/4 v15, 0x2

    .line 2994
    invoke-virtual {v0, v15, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    check-cast v2, La/ya30;

    .line 3002
    .line 3003
    iget-object v2, v2, La/ya30;->c:Ljava/lang/String;

    .line 3004
    .line 3005
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    check-cast v3, La/ya30;

    .line 3010
    .line 3011
    iget-object v3, v3, La/ya30;->d:Ljava/util/Map;

    .line 3012
    .line 3013
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3014
    .line 3015
    .line 3016
    :cond_77
    return-object v1

    .line 3017
    :pswitch_17
    check-cast v13, La/gu20;

    .line 3018
    .line 3019
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 3020
    .line 3021
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3022
    .line 3023
    move-object/from16 v0, p1

    .line 3024
    .line 3025
    check-cast v0, La/w4x;

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    iget-object v1, v13, La/gu20;->a:La/g0v;

    .line 3031
    .line 3032
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-nez v1, :cond_78

    .line 3037
    .line 3038
    new-instance v1, La/qxt;

    .line 3039
    .line 3040
    const/16 v2, 0x1c

    .line 3041
    .line 3042
    invoke-direct {v1, v2, v13, v11}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    new-instance v2, La/b9c;

    .line 3046
    .line 3047
    const v3, 0x2a222c9a

    .line 3048
    .line 3049
    .line 3050
    const/4 v15, 0x1

    .line 3051
    invoke-direct {v2, v1, v15, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3052
    .line 3053
    .line 3054
    const/4 v1, 0x0

    .line 3055
    const/4 v8, 0x3

    .line 3056
    invoke-static {v0, v1, v1, v2, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_4d

    .line 3060
    :cond_78
    const/4 v1, 0x0

    .line 3061
    const/4 v15, 0x1

    .line 3062
    :goto_4d
    iget-object v2, v13, La/gu20;->b:La/g0v;

    .line 3063
    .line 3064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    new-instance v4, La/qa10;

    .line 3069
    .line 3070
    const/4 v5, 0x7

    .line 3071
    invoke-direct {v4, v5, v2}, La/qa10;-><init>(ILjava/util/List;)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v5, La/eu20;

    .line 3075
    .line 3076
    const/4 v12, 0x0

    .line 3077
    invoke-direct {v5, v2, v14, v11, v12}, La/eu20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 3078
    .line 3079
    .line 3080
    new-instance v2, La/b9c;

    .line 3081
    .line 3082
    const v6, 0x2fd4df92

    .line 3083
    .line 3084
    .line 3085
    invoke-direct {v2, v5, v15, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v0, v3, v1, v4, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 3089
    .line 3090
    .line 3091
    sget-object v2, La/zdm0;->o:La/b9c;

    .line 3092
    .line 3093
    const/4 v13, 0x3

    .line 3094
    invoke-static {v0, v1, v1, v2, v13}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 3095
    .line 3096
    .line 3097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3098
    .line 3099
    return-object v0

    .line 3100
    :pswitch_18
    check-cast v13, La/qt20;

    .line 3101
    .line 3102
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 3103
    .line 3104
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 3105
    .line 3106
    move-object/from16 v0, p1

    .line 3107
    .line 3108
    check-cast v0, La/w4x;

    .line 3109
    .line 3110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    .line 3112
    .line 3113
    iget-object v1, v13, La/qt20;->c:Ljava/util/ArrayList;

    .line 3114
    .line 3115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    if-nez v1, :cond_79

    .line 3120
    .line 3121
    iget-object v1, v13, La/qt20;->c:Ljava/util/ArrayList;

    .line 3122
    .line 3123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3124
    .line 3125
    .line 3126
    move-result v2

    .line 3127
    new-instance v3, La/wp7;

    .line 3128
    .line 3129
    const/16 v4, 0x12

    .line 3130
    .line 3131
    invoke-direct {v3, v4, v1}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 3132
    .line 3133
    .line 3134
    new-instance v4, La/xl0;

    .line 3135
    .line 3136
    const/16 v5, 0x18

    .line 3137
    .line 3138
    invoke-direct {v4, v1, v11, v14, v5}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 3139
    .line 3140
    .line 3141
    new-instance v1, La/b9c;

    .line 3142
    .line 3143
    const v6, 0x2fd4df92

    .line 3144
    .line 3145
    .line 3146
    const/4 v15, 0x1

    .line 3147
    invoke-direct {v1, v4, v15, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3148
    .line 3149
    .line 3150
    const/4 v15, 0x0

    .line 3151
    invoke-virtual {v0, v2, v15, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 3152
    .line 3153
    .line 3154
    :cond_79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3155
    .line 3156
    return-object v0

    .line 3157
    :pswitch_19
    move-object v15, v5

    .line 3158
    check-cast v13, La/ked;

    .line 3159
    .line 3160
    check-cast v11, La/x4g0;

    .line 3161
    .line 3162
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 3163
    .line 3164
    move-object/from16 v0, p1

    .line 3165
    .line 3166
    check-cast v0, Ljava/lang/Float;

    .line 3167
    .line 3168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    new-instance v1, La/d08;

    .line 3173
    .line 3174
    const/4 v5, 0x1

    .line 3175
    invoke-direct {v1, v11, v0, v15, v5}, La/d08;-><init>(La/x4g0;FLa/bad;I)V

    .line 3176
    .line 3177
    .line 3178
    const/4 v8, 0x3

    .line 3179
    invoke-static {v13, v15, v15, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    new-instance v1, La/wu10;

    .line 3184
    .line 3185
    invoke-direct {v1, v11, v14, v5}, La/wu10;-><init>(La/x4g0;Lkotlin/jvm/functions/Function0;I)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 3189
    .line 3190
    .line 3191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3192
    .line 3193
    return-object v0

    .line 3194
    :pswitch_1a
    check-cast v13, La/fi5;

    .line 3195
    .line 3196
    check-cast v11, La/ng10;

    .line 3197
    .line 3198
    check-cast v14, La/yzt;

    .line 3199
    .line 3200
    move-object/from16 v0, p1

    .line 3201
    .line 3202
    check-cast v0, La/atr0;

    .line 3203
    .line 3204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    new-instance v15, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;

    .line 3208
    .line 3209
    iget-wide v1, v13, La/fi5;->a:J

    .line 3210
    .line 3211
    invoke-virtual {v11}, La/qwo0;->d()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    check-cast v3, La/ah10;

    .line 3216
    .line 3217
    iget-object v3, v3, La/ah10;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 3218
    .line 3219
    iget v3, v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->a:I

    .line 3220
    .line 3221
    iget-object v4, v14, La/yzt;->a:Ljava/lang/String;

    .line 3222
    .line 3223
    invoke-virtual {v11}, La/qwo0;->d()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v5

    .line 3227
    check-cast v5, La/ah10;

    .line 3228
    .line 3229
    iget-object v5, v5, La/ah10;->a:Ljava/lang/String;

    .line 3230
    .line 3231
    iget-wide v6, v14, La/yzt;->d:J

    .line 3232
    .line 3233
    iget-object v8, v14, La/yzt;->A:Ljava/lang/String;

    .line 3234
    .line 3235
    iget-object v9, v14, La/yzt;->i:Ljava/lang/String;

    .line 3236
    .line 3237
    iget-wide v10, v14, La/yzt;->f:D

    .line 3238
    .line 3239
    iget-object v12, v13, La/fi5;->f:Ljava/lang/String;

    .line 3240
    .line 3241
    move-wide/from16 v23, v1

    .line 3242
    .line 3243
    iget-wide v1, v14, La/yzt;->m:D

    .line 3244
    .line 3245
    iget-wide v13, v14, La/yzt;->L:D

    .line 3246
    .line 3247
    move-wide/from16 v18, v1

    .line 3248
    .line 3249
    move/from16 v22, v3

    .line 3250
    .line 3251
    move-object/from16 v27, v4

    .line 3252
    .line 3253
    move-object/from16 v28, v5

    .line 3254
    .line 3255
    move-wide/from16 v25, v6

    .line 3256
    .line 3257
    move-object/from16 v29, v8

    .line 3258
    .line 3259
    move-object/from16 v30, v9

    .line 3260
    .line 3261
    move-wide/from16 v16, v10

    .line 3262
    .line 3263
    move-object/from16 v31, v12

    .line 3264
    .line 3265
    move-wide/from16 v20, v13

    .line 3266
    .line 3267
    invoke-direct/range {v15 .. v31}, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;-><init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0, v15}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 3271
    .line 3272
    .line 3273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3274
    .line 3275
    return-object v0

    .line 3276
    :pswitch_1b
    move-object v15, v5

    .line 3277
    check-cast v13, La/hjc0;

    .line 3278
    .line 3279
    check-cast v14, La/bge0;

    .line 3280
    .line 3281
    check-cast v11, La/xa10;

    .line 3282
    .line 3283
    move-object/from16 v0, p1

    .line 3284
    .line 3285
    check-cast v0, La/w4d;

    .line 3286
    .line 3287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3288
    .line 3289
    .line 3290
    new-instance v1, La/em50;

    .line 3291
    .line 3292
    new-instance v5, La/age0;

    .line 3293
    .line 3294
    const/4 v12, 0x0

    .line 3295
    new-array v8, v12, [Ljava/lang/Object;

    .line 3296
    .line 3297
    iget-object v10, v13, La/hjc0;->b:La/k0j0;

    .line 3298
    .line 3299
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v8

    .line 3303
    const v15, 0x7f130266

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v10, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v8

    .line 3310
    invoke-direct {v5, v8, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-direct {v1, v9, v5}, La/em50;-><init>(La/cm50;La/age0;)V

    .line 3314
    .line 3315
    .line 3316
    new-instance v15, La/em50;

    .line 3317
    .line 3318
    new-instance v5, La/age0;

    .line 3319
    .line 3320
    new-array v8, v12, [Ljava/lang/Object;

    .line 3321
    .line 3322
    iget-object v9, v13, La/hjc0;->b:La/k0j0;

    .line 3323
    .line 3324
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v8

    .line 3328
    const v10, 0x7f130265

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v8

    .line 3335
    invoke-direct {v5, v8, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-direct {v15, v6, v5}, La/em50;-><init>(La/cm50;La/age0;)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v5, v11, La/xa10;->f:La/dyj0;

    .line 3342
    .line 3343
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v5

    .line 3347
    check-cast v5, La/w4d;

    .line 3348
    .line 3349
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v5

    .line 3353
    if-eqz v5, :cond_7a

    .line 3354
    .line 3355
    goto :goto_4e

    .line 3356
    :cond_7a
    const/4 v15, 0x0

    .line 3357
    :goto_4e
    filled-new-array {v1, v15}, [La/em50;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, La/z47;

    .line 3374
    .line 3375
    instance-of v5, v0, La/w47;

    .line 3376
    .line 3377
    if-eqz v5, :cond_7b

    .line 3378
    .line 3379
    const/4 v8, 0x0

    .line 3380
    goto :goto_4f

    .line 3381
    :cond_7b
    instance-of v0, v0, La/t47;

    .line 3382
    .line 3383
    if-eqz v0, :cond_80

    .line 3384
    .line 3385
    const/4 v8, 0x1

    .line 3386
    :goto_4f
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 3387
    .line 3388
    .line 3389
    move-result v0

    .line 3390
    if-eqz v0, :cond_7e

    .line 3391
    .line 3392
    const/4 v15, 0x1

    .line 3393
    if-eq v0, v15, :cond_7f

    .line 3394
    .line 3395
    const/4 v15, 0x2

    .line 3396
    if-eq v0, v15, :cond_7d

    .line 3397
    .line 3398
    const/4 v13, 0x3

    .line 3399
    if-ne v0, v13, :cond_7c

    .line 3400
    .line 3401
    move-object v2, v4

    .line 3402
    goto :goto_51

    .line 3403
    :cond_7c
    invoke-static {}, La/oyd;->a()V

    .line 3404
    .line 3405
    .line 3406
    :goto_50
    const/4 v5, 0x0

    .line 3407
    goto :goto_52

    .line 3408
    :cond_7d
    move-object v2, v3

    .line 3409
    goto :goto_51

    .line 3410
    :cond_7e
    sget-object v2, La/uge0;->a:La/uge0;

    .line 3411
    .line 3412
    :cond_7f
    :goto_51
    new-instance v5, La/pge0;

    .line 3413
    .line 3414
    invoke-direct {v5, v8, v1, v2}, La/pge0;-><init>(ILa/m4;La/xge0;)V

    .line 3415
    .line 3416
    .line 3417
    goto :goto_52

    .line 3418
    :cond_80
    invoke-static {}, La/oyd;->a()V

    .line 3419
    .line 3420
    .line 3421
    goto :goto_50

    .line 3422
    :goto_52
    return-object v5

    .line 3423
    :pswitch_1c
    check-cast v13, La/hjc0;

    .line 3424
    .line 3425
    check-cast v11, La/wa10;

    .line 3426
    .line 3427
    check-cast v14, La/bge0;

    .line 3428
    .line 3429
    move-object/from16 v0, p1

    .line 3430
    .line 3431
    check-cast v0, La/w4d;

    .line 3432
    .line 3433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3434
    .line 3435
    .line 3436
    new-instance v1, La/pge0;

    .line 3437
    .line 3438
    new-instance v5, La/em50;

    .line 3439
    .line 3440
    new-instance v8, La/age0;

    .line 3441
    .line 3442
    const/4 v15, 0x0

    .line 3443
    new-array v10, v15, [Ljava/lang/Object;

    .line 3444
    .line 3445
    iget-object v12, v13, La/hjc0;->b:La/k0j0;

    .line 3446
    .line 3447
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v10

    .line 3451
    const v15, 0x7f130266

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v12, v15, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v10

    .line 3458
    invoke-direct {v8, v10, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 3459
    .line 3460
    .line 3461
    invoke-direct {v5, v9, v8}, La/em50;-><init>(La/cm50;La/age0;)V

    .line 3462
    .line 3463
    .line 3464
    iget-object v8, v11, La/wa10;->f:La/dyj0;

    .line 3465
    .line 3466
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v8

    .line 3470
    check-cast v8, La/w4d;

    .line 3471
    .line 3472
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v8

    .line 3476
    check-cast v8, La/j790;

    .line 3477
    .line 3478
    iget-boolean v8, v8, La/j790;->f:Z

    .line 3479
    .line 3480
    if-eqz v8, :cond_81

    .line 3481
    .line 3482
    new-instance v15, La/em50;

    .line 3483
    .line 3484
    new-instance v8, La/age0;

    .line 3485
    .line 3486
    const/4 v12, 0x0

    .line 3487
    new-array v9, v12, [Ljava/lang/Object;

    .line 3488
    .line 3489
    iget-object v10, v13, La/hjc0;->b:La/k0j0;

    .line 3490
    .line 3491
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v9

    .line 3495
    const v11, 0x7f130265

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v9

    .line 3502
    invoke-direct {v8, v9, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-direct {v15, v6, v8}, La/em50;-><init>(La/cm50;La/age0;)V

    .line 3506
    .line 3507
    .line 3508
    goto :goto_53

    .line 3509
    :cond_81
    const/4 v12, 0x0

    .line 3510
    const/4 v15, 0x0

    .line 3511
    :goto_53
    filled-new-array {v5, v15}, [La/em50;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v5

    .line 3515
    invoke-static {v5}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v5

    .line 3519
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    check-cast v0, La/x47;

    .line 3528
    .line 3529
    instance-of v6, v0, La/u47;

    .line 3530
    .line 3531
    if-eqz v6, :cond_82

    .line 3532
    .line 3533
    move v8, v12

    .line 3534
    goto :goto_54

    .line 3535
    :cond_82
    instance-of v0, v0, La/r47;

    .line 3536
    .line 3537
    if-eqz v0, :cond_87

    .line 3538
    .line 3539
    const/4 v8, 0x1

    .line 3540
    :goto_54
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    if-eqz v0, :cond_85

    .line 3545
    .line 3546
    const/4 v15, 0x1

    .line 3547
    if-eq v0, v15, :cond_86

    .line 3548
    .line 3549
    const/4 v15, 0x2

    .line 3550
    if-eq v0, v15, :cond_84

    .line 3551
    .line 3552
    const/4 v13, 0x3

    .line 3553
    if-ne v0, v13, :cond_83

    .line 3554
    .line 3555
    move-object v2, v4

    .line 3556
    goto :goto_56

    .line 3557
    :cond_83
    invoke-static {}, La/oyd;->a()V

    .line 3558
    .line 3559
    .line 3560
    :goto_55
    const/4 v5, 0x0

    .line 3561
    goto :goto_57

    .line 3562
    :cond_84
    move-object v2, v3

    .line 3563
    goto :goto_56

    .line 3564
    :cond_85
    sget-object v2, La/uge0;->a:La/uge0;

    .line 3565
    .line 3566
    :cond_86
    :goto_56
    invoke-direct {v1, v8, v5, v2}, La/pge0;-><init>(ILa/m4;La/xge0;)V

    .line 3567
    .line 3568
    .line 3569
    move-object v5, v1

    .line 3570
    goto :goto_57

    .line 3571
    :cond_87
    invoke-static {}, La/oyd;->a()V

    .line 3572
    .line 3573
    .line 3574
    goto :goto_55

    .line 3575
    :goto_57
    return-object v5

    .line 3576
    nop

    .line 3577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    :array_0
    .array-data 2
        0x61s
        0x62s
        0x42s
    .end array-data
.end method
