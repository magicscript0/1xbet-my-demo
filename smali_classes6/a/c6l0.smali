.class public final La/c6l0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c6l0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/hxe0",
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
.field public static final y1:La/hxe0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/kzs0;

.field public final w1:La/o7c0;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c6l0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamRatingChartBinding;"

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
    const-string v3, "teamId"

    .line 16
    .line 17
    const-string v5, "getTeamId()Ljava/lang/String;"

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
    sput-object v1, La/c6l0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/hxe0;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/c6l0;->y1:La/hxe0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0436

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/a6l0;->a:La/a6l0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/c6l0;->t1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/z5l0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/z5l0;-><init>(La/c6l0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/puk0;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v3}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v4, La/puk0;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v4, v2, v5}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, La/h6l0;

    .line 40
    .line 41
    sget-object v4, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La/hij0;

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, La/hij0;

    .line 55
    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    invoke-direct {v5, v2, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/c6l0;->u1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/kzs0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/util/List;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, La/v8c;

    .line 81
    .line 82
    invoke-direct {v4, v1}, La/v8c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2, v3, v4}, La/kzs0;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;La/v8c;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/c6l0;->v1:La/kzs0;

    .line 93
    .line 94
    new-instance v0, La/o7c0;

    .line 95
    .line 96
    const-string v2, "team_id_key"

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, La/c6l0;->w1:La/o7c0;

    .line 104
    .line 105
    iput-boolean v1, p0, La/c6l0;->x1:Z

    .line 106
    .line 107
    return-void
.end method

.method public static final H0(La/c6l0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/c6l0;->I0()La/eep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/eep;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/c6l0;->I0()La/eep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/eep;->d:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/c6l0;->I0()La/eep;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, La/eep;->f:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, La/c6l0;->I0()La/eep;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, La/eep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, La/c6l0;->I0()La/eep;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/eep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, La/c6l0;->I0()La/eep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, v0, La/eep;->b:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 8
    .line 9
    iget-object v0, v1, La/c6l0;->v1:La/kzs0;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, La/qt5;->setEntryProducer(La/coa;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f040b42

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/c6l0;->J0(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    new-instance v6, La/wc00;

    .line 22
    .line 23
    sget-object v0, La/ndd;->b:La/mdd;

    .line 24
    .line 25
    invoke-direct {v6, v0}, La/wc00;-><init>(La/ndd;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, La/h0g0;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/16 v13, 0x3c

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v9, v6

    .line 35
    invoke-direct/range {v8 .. v13}, La/h0g0;-><init>(La/a0g0;IFII)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-static {}, La/lha;->y()La/e620;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f07071e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v9, 0x7f07070c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v10, La/sxl0;

    .line 69
    .line 70
    invoke-direct {v10}, La/sxl0;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, La/sxl0;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    const/4 v12, -0x1

    .line 76
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41400000    # 12.0f

    .line 80
    .line 81
    iput v12, v10, La/sxl0;->c:F

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, La/sxl0;->d:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, v10, La/sxl0;->e:I

    .line 91
    .line 92
    iput-object v8, v10, La/sxl0;->f:La/p8s0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, La/sxl0;->g:La/qkn;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, La/qkn;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, La/sxl0;->h:La/e620;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput v4, v0, La/e620;->a:F

    .line 108
    .line 109
    iput v5, v0, La/e620;->b:F

    .line 110
    .line 111
    iput v4, v0, La/e620;->c:F

    .line 112
    .line 113
    iput v5, v0, La/e620;->d:F

    .line 114
    .line 115
    iget-object v0, v10, La/sxl0;->i:La/e620;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, La/e620;->a(La/e620;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, La/h0g0;

    .line 121
    .line 122
    sget-object v12, La/j1g0;->a:La/tdd;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x3c

    .line 126
    .line 127
    const/high16 v13, -0x10000

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v11 .. v16}, La/h0g0;-><init>(La/a0g0;IFII)V

    .line 131
    .line 132
    .line 133
    new-instance v5, La/h0g0;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x3c

    .line 138
    .line 139
    const v14, -0xff0100

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v13, v12

    .line 144
    move-object v12, v5

    .line 145
    invoke-direct/range {v12 .. v17}, La/h0g0;-><init>(La/a0g0;IFII)V

    .line 146
    .line 147
    .line 148
    move-object v12, v13

    .line 149
    new-instance v3, La/pi50;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v3, v5, v11, v0}, La/pi50;-><init>(La/h0g0;La/p8s0;F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f040b2c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, La/c6l0;->J0(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    new-instance v0, La/hzh;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v12, v2, v2, v4}, La/hzh;-><init>(La/tdd;FFI)V

    .line 175
    .line 176
    .line 177
    new-instance v4, La/swx;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x78

    .line 182
    .line 183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object v13, v4

    .line 190
    invoke-direct/range {v13 .. v19}, La/swx;-><init>(IFLa/a0g0;FII)V

    .line 191
    .line 192
    .line 193
    new-instance v0, La/b6l0;

    .line 194
    .line 195
    move-object v2, v10

    .line 196
    invoke-direct/range {v0 .. v6}, La/b6l0;-><init>(La/c6l0;La/sxl0;La/pi50;La/swx;La/h0g0;La/wc00;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, La/qt5;->setMarker(La/qc00;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, La/c6l0;->I0()La/eep;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, La/eep;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 207
    .line 208
    new-instance v2, La/z5l0;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v2, v1, v3}, La/z5l0;-><init>(La/c6l0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final D0()V
    .locals 4

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
    const-class v1, La/u5l0;

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
    instance-of v3, v0, La/u5l0;

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
    check-cast v2, La/u5l0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/c6l0;->z1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/c6l0;->w1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1, v0}, La/u5l0;->a(La/xtr0;Ljava/lang/String;)La/eyg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, La/eyg;->M()La/t9q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/c6l0;->s1:La/t9q0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 82
    .line 83
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/c6l0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/h6l0;

    .line 8
    .line 9
    iget-object v0, v0, La/h6l0;->g:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, La/bdg0;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5, v0}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, La/msj0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, La/msj0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;S)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I0()La/eep;
    .locals 2

    .line 1
    sget-object v0, La/c6l0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c6l0;->t1:La/j7c0;

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
    check-cast p0, La/eep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f040ba2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, v0, v1}, La/uwb;->h(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/c6l0;->x1:Z

    .line 2
    .line 3
    return p0
.end method
