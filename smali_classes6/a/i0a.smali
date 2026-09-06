.class public final La/i0a;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final i:La/ol5;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/i0a;->i:La/ol5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/mvj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/i0a;->f:I

    .line 22
    sget-object v0, La/i0a;->i:La/ol5;

    .line 23
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 24
    iput-object p1, p0, La/i0a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, La/i0a;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(La/svg0;La/r11;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/i0a;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/sdx;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/i0a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, La/i0a;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, La/i0a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/i0a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/svg0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :cond_2
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/u0a;

    .line 39
    .line 40
    invoke-interface {p0}, La/u0a;->a()La/yub;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    iget v0, p0, La/i0a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/jvg0;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, La/nvg0;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, La/kvg0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, La/lvg0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, La/mvg0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, La/foo;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/foo;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La/foo;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, La/foo;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La/foo;->a()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/u0a;

    .line 87
    .line 88
    invoke-interface {v0}, La/u0a;->a()La/yub;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    check-cast p1, La/o0a;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, La/k0a;

    .line 111
    .line 112
    iget-object p2, p1, La/o0a;->u:La/j0a;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, La/j0a;->setModel(La/k0a;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, La/piv;->e:La/piv;

    .line 118
    .line 119
    new-instance v2, La/n0a;

    .line 120
    .line 121
    invoke-direct {v2, p1, p0, v1}, La/n0a;-><init>(La/o0a;La/k0a;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    check-cast p1, La/q0a;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, La/p0a;

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(La/r8b0;ILjava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, La/i0a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/r7b0;->o(La/r8b0;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/u0a;

    .line 24
    .line 25
    invoke-interface {v0}, La/u0a;->a()La/yub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    check-cast p1, La/o0a;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, La/k0a;

    .line 48
    .line 49
    iget-object p2, p1, La/o0a;->u:La/j0a;

    .line 50
    .line 51
    sget-object v0, La/piv;->e:La/piv;

    .line 52
    .line 53
    new-instance v2, La/n0a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, p0, v3}, La/n0a;-><init>(La/o0a;La/k0a;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 60
    .line 61
    .line 62
    new-instance p0, La/jx3;

    .line 63
    .line 64
    invoke-direct {p0, p3, v1}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/cy9;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p3}, La/cy9;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, La/j2e0;

    .line 78
    .line 79
    const/16 p3, 0x19

    .line 80
    .line 81
    invoke-direct {p1, p3}, La/j2e0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, La/odo;

    .line 89
    .line 90
    invoke-direct {p1, p0}, La/odo;-><init>(La/hpo;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of p3, p0, La/l0a;

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    check-cast p0, La/l0a;

    .line 108
    .line 109
    iget-object p0, p0, La/l0a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, La/j0a;->setLabel(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    instance-of p3, p0, La/m0a;

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    check-cast p0, La/m0a;

    .line 120
    .line 121
    iget-object p0, p0, La/m0a;->a:La/fxu;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, La/j0a;->setPicture(La/gxu;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    check-cast p1, La/q0a;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p0, La/p0a;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0, p1, p2}, La/i0a;->n(La/r8b0;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 12

    .line 1
    iget v0, p0, La/i0a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/i0a;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p0, La/r11;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    const-string v0, "Missing required view with ID: "

    .line 15
    .line 16
    const v3, 0x7f0a0a97

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p2, v1, :cond_9

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p2, v1, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const v5, 0x7f0a1372

    .line 27
    .line 28
    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, La/jvg0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, La/ocg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ocg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1, p0}, La/jvg0;-><init>(La/ocg;La/r11;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance p2, La/mvg0;

    .line 54
    .line 55
    const v1, 0x7f0d04c4

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p1, v4}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f0a02ee

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {p1, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    new-instance v6, La/ocg;

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v6 .. v11}, La/ocg;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v6, p0}, La/mvg0;-><init>(La/ocg;La/r11;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v2, p2

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    move v3, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v1

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    new-instance p2, La/lvg0;

    .line 128
    .line 129
    const v1, 0x7f0d04c3

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, p1, v4}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-static {p1, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    new-instance p1, La/du1;

    .line 156
    .line 157
    invoke-direct {p1, v3, v1, v3, v4}, La/du1;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p1, p0}, La/lvg0;-><init>(La/du1;La/r11;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move v3, v5

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance p2, La/kvg0;

    .line 182
    .line 183
    const v1, 0x7f0d04c2

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, p1, v4}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance p1, La/ocg;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-direct {p1, v1, v1, v4, v0}, La/ocg;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1, p0}, La/kvg0;-><init>(La/ocg;La/r11;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    new-instance p2, La/nvg0;

    .line 228
    .line 229
    const v1, 0x7f0d04c5

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1, p1, v4}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    check-cast p1, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    new-instance v0, La/ocg;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    invoke-direct {v0, p1, v1, p1, v2}, La/ocg;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, v0, p0}, La/nvg0;-><init>(La/ocg;La/r11;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    new-instance v2, La/jvg0;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2, p1}, La/ocg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ocg;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v2, p1, p0}, La/jvg0;-><init>(La/ocg;La/r11;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v2

    .line 292
    :pswitch_0
    sget-object v0, La/yub;->d:La/ybm;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, La/ybm;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, La/yub;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    if-ne p2, v1, :cond_c

    .line 307
    .line 308
    new-instance v2, La/o0a;

    .line 309
    .line 310
    new-instance p2, La/j0a;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, La/i0a;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, La/mvj;

    .line 322
    .line 323
    invoke-direct {p2, p1, v0}, La/j0a;-><init>(Landroid/content/Context;La/mvj;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, La/ys8;

    .line 327
    .line 328
    const/16 v0, 0xc

    .line 329
    .line 330
    invoke-direct {p1, p0, v0}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, p2, p1}, La/o0a;-><init>(La/j0a;La/ys8;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    new-instance p0, La/q0a;

    .line 342
    .line 343
    new-instance p2, La/yk5;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    invoke-direct {p2, p1, v2, v0}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const v0, 0x7f0d00c1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    move-object v2, p0

    .line 370
    :goto_3
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
