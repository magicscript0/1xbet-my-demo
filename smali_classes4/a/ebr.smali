.class public final La/ebr;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ebr;",
        "La/uu5;",
        "<init>",
        "()V",
        "games_mania"
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/pi30;

.field public v1:Ljava/util/List;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ebr;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/games_mania/databinding/GamesManiaGameFragmentBinding;"

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
    sput-object v1, La/ebr;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d047a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/abr;->a:La/abr;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ebr;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/xar;-><init>(La/ebr;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/csn;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v4, La/csn;

    .line 31
    .line 32
    const/16 v5, 0x1b

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, La/ecr;

    .line 42
    .line 43
    sget-object v4, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, La/cbr;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, La/cbr;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/cbr;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v1, v2, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v4, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/ebr;->u1:La/pi30;

    .line 65
    .line 66
    sget-object v0, La/l6m;->a:La/l6m;

    .line 67
    .line 68
    iput-object v0, p0, La/ebr;->v1:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, La/xar;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, La/xar;-><init>(La/ebr;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/ebr;->w1:La/dyj0;

    .line 80
    .line 81
    return-void
.end method

.method public static final H0(La/ebr;La/nar;Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, La/nar;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a:I

    .line 25
    .line 26
    mul-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    sub-int/2addr v2, v4

    .line 29
    div-int/lit8 v2, v2, 0x5

    .line 30
    .line 31
    iput v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 32
    .line 33
    iget-object v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    const v5, 0x402ccccd    # 2.7f

    .line 37
    .line 38
    .line 39
    div-float/2addr v2, v5

    .line 40
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 46
    .line 47
    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 59
    .line 60
    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 72
    .line 73
    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_0
    iput v3, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->t:I

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    sget-object p3, La/qcr;->c:La/qcr;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p3, La/qcr;->b:La/qcr;

    .line 90
    .line 91
    :goto_0
    iput-object p3, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 92
    .line 93
    iget-object p3, p1, La/nar;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p3, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput v1, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 108
    .line 109
    iget v1, p1, La/nar;->a:I

    .line 110
    .line 111
    iput v1, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 112
    .line 113
    iget-object p1, p1, La/nar;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La/yso0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0, p3, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 8
    .line 9
    iget-object v1, v1, La/gnm;->d:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 19
    .line 20
    iget-object v1, v1, La/gnm;->f:Landroid/view/View;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 30
    .line 31
    iget-object v1, v1, La/gnm;->g:Landroid/view/View;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 41
    .line 42
    iget-object v1, v1, La/gnm;->e:Landroid/view/View;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 52
    .line 53
    iget-object v1, v1, La/gnm;->c:Landroid/view/View;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 63
    .line 64
    iget-object v1, v1, La/gnm;->j:Landroid/view/View;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 74
    .line 75
    iget-object v1, v1, La/gnm;->l:Landroid/view/View;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 85
    .line 86
    iget-object v1, v1, La/gnm;->m:Landroid/view/View;

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 96
    .line 97
    iget-object v1, v1, La/gnm;->k:Landroid/view/View;

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 107
    .line 108
    iget-object v1, v1, La/gnm;->i:Landroid/view/View;

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 118
    .line 119
    iget-object v1, v1, La/gnm;->n:Landroid/view/View;

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 129
    .line 130
    iget-object v1, v1, La/gnm;->p:Landroid/view/View;

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    check-cast v13, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 140
    .line 141
    iget-object v1, v1, La/gnm;->q:Landroid/view/View;

    .line 142
    .line 143
    move-object v14, v1

    .line 144
    check-cast v14, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 151
    .line 152
    iget-object v1, v1, La/gnm;->o:Landroid/view/View;

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 162
    .line 163
    iget-object v1, v1, La/gnm;->n:Landroid/view/View;

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    check-cast v16, Landroid/widget/ImageView;

    .line 168
    .line 169
    filled-new-array/range {v2 .. v16}, [Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, La/ebr;->v1:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, La/fbr;->i:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v2, La/zar;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v0, v3}, La/zar;-><init>(La/ebr;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, La/fbr;->k:La/gnm;

    .line 199
    .line 200
    iget-object v1, v1, La/gnm;->h:Landroid/widget/TextView;

    .line 201
    .line 202
    check-cast v1, Landroid/widget/Button;

    .line 203
    .line 204
    new-instance v2, La/zar;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v2, v0, v4}, La/zar;-><init>(La/ebr;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, La/fbr;->d:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    new-instance v2, La/sm1;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-direct {v2, v0, v5}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 234
    .line 235
    new-instance v2, La/zar;

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-direct {v2, v0, v5}, La/zar;-><init>(La/ebr;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->setDiceListener$games_mania(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 249
    .line 250
    new-instance v2, La/xar;

    .line 251
    .line 252
    invoke-direct {v2, v0, v4}, La/xar;-><init>(La/ebr;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->setDiceShownListener$games_mania(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 263
    .line 264
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i:Landroid/graphics/Paint;

    .line 265
    .line 266
    const/16 v4, 0x7f

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h:Landroid/graphics/Paint;

    .line 272
    .line 273
    const/16 v4, 0xa

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v5, 0x7f0601eb

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v5, 0x7f0601ec

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v6, 0x7f0601f1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/4 v5, -0x1

    .line 349
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40400000    # 3.0f

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 380
    .line 381
    new-instance v2, La/srp;

    .line 382
    .line 383
    const/16 v3, 0xd

    .line 384
    .line 385
    invoke-direct {v2, v0, v3}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->setPuzzleCellListener$games_mania(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, La/qa2;

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    invoke-direct {v2, v3, v0, v1}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->setGamesManiaGameResultListener$games_mania(La/fmp;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/war;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/war;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/war;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/n7h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/ecr;

    .line 26
    .line 27
    iget-object v0, v0, La/n7h;->k0:La/a5h;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/ebr;->t1:La/t9q0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ecr;->o:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/geq;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/b5r;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/b5r;-><init>(La/fro;La/kfx;La/geq;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/ecr;->r:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/dbr;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, La/b5r;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/b5r;-><init>(La/fro;La/kfx;La/dbr;La/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, La/ecr;->s:La/ahi0;

    .line 75
    .line 76
    new-instance v2, La/dbr;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v7, v3}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, La/b5r;

    .line 95
    .line 96
    invoke-direct {v5, v1, v3, v2, v7}, La/b5r;-><init>(La/fro;La/kfx;La/dbr;La/bad;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, v1, La/ecr;->t:La/ahi0;

    .line 107
    .line 108
    new-instance v6, La/dbr;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v6, p0, v7, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, La/b5r;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, La/b5r;-><init>(La/fro;La/kfx;La/dbr;La/bad;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v1, La/ecr;->p:La/ahi0;

    .line 139
    .line 140
    sget-object v1, La/pex;->a:La/pex;

    .line 141
    .line 142
    new-instance v6, La/dbr;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v6, p0, v7, v1}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, La/b5r;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, La/b5r;-><init>(La/fro;La/kfx;La/dbr;La/bad;C)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, La/ecr;->q:La/ahi0;

    .line 173
    .line 174
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, La/dbr;

    .line 179
    .line 180
    invoke-direct {v2, p0, v7, v0}, La/dbr;-><init>(La/ebr;La/bad;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, La/b5r;

    .line 196
    .line 197
    invoke-direct {v4, v1, p0, v2, v7}, La/b5r;-><init>(La/h3b0;La/kfx;La/dbr;La/bad;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final I0()La/fbr;
    .locals 2

    .line 1
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ebr;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/fbr;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/ecr;
    .locals 0

    .line 1
    iget-object p0, p0, La/ebr;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ecr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/ecr;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/ecr;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/fbr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La/ebr;->w1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/bbr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, La/ecr;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/fbr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, La/ebr;->w1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/bbr;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, La/ecr;->J()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->b:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 16
    .line 17
    return-void
.end method
