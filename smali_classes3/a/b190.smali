.class public final La/b190;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/b190;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final y1:La/q030;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/b190;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoCheckBinding;"

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
    sput-object v1, La/b190;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/b190;->y1:La/q030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03ca

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/a190;->a:La/a190;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/b190;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/z090;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/z090;-><init>(La/b190;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/b190;->v1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/z090;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/z090;-><init>(La/b190;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/c4w;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/lv70;

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/lv70;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, v0, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v3, La/m190;

    .line 61
    .line 62
    sget-object v4, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, La/gx80;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v0, v5}, La/gx80;-><init>(La/o0x;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La/gx80;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v0, v6}, La/gx80;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3, v4, v5, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/b190;->w1:La/pi30;

    .line 85
    .line 86
    new-instance v0, La/nu80;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v0, v2}, La/nu80;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/b190;->x1:La/o0x;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance p1, La/ecv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, La/bob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/kap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/kap;->f:La/j3q0;

    .line 23
    .line 24
    iget-object p1, p1, La/j3q0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/b190;->x1:La/o0x;

    .line 39
    .line 40
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/zd90;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 p1, 0x42000000    # 32.0f

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f05000c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, La/kap;->e:La/pbk;

    .line 87
    .line 88
    iget-object v3, p1, La/pbk;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v6, v4

    .line 95
    invoke-static/range {v3 .. v8}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/kap;->f:La/j3q0;

    .line 103
    .line 104
    iget-object v3, p1, La/j3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/kap;->e:La/pbk;

    .line 115
    .line 116
    iget-object v1, p1, La/pbk;->b:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v4, v2

    .line 123
    invoke-static/range {v1 .. v6}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, La/kap;->f:La/j3q0;

    .line 131
    .line 132
    iget-object v1, p1, La/j3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, La/kap;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 142
    .line 143
    new-instance v1, La/z090;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, p0, v2}, La/z090;-><init>(La/b190;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move v0, v2

    .line 175
    :goto_1
    move v2, v0

    .line 176
    :cond_2
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndViewVisible(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, La/c70;

    .line 184
    .line 185
    new-instance v1, La/ir70;

    .line 186
    .line 187
    const/16 v2, 0x12

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/b190;->I0()Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, La/z090;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, p0, v1}, La/z090;-><init>(La/b190;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b190;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/keh;

    .line 8
    .line 9
    iget-object v1, v0, La/keh;->a:La/xh;

    .line 10
    .line 11
    iput-object v1, p0, La/b190;->t1:La/xh;

    .line 12
    .line 13
    iget-object v0, v0, La/keh;->b:La/tqg0;

    .line 14
    .line 15
    iput-object v0, p0, La/b190;->u1:La/tqg0;

    .line 16
    .line 17
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/b190;->J0()La/m190;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/m190;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/w280;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/b190;

    .line 14
    .line 15
    const-string v7, "onScreenUIState"

    .line 16
    .line 17
    const-string v8, "onScreenUIState(Lorg/xplatform/promo/impl/promocheck/presentation/old/PromoCheckOldViewModel$ScreenStateUI;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/qr80;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/qr80;-><init>(La/fro;La/kfx;La/w280;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/b190;->J0()La/m190;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, La/m190;->m:La/ahi0;

    .line 56
    .line 57
    new-instance v10, La/w280;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0x1b

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/b190;

    .line 65
    .line 66
    const-string v15, "onAcceptButtonState"

    .line 67
    .line 68
    const-string v16, "onAcceptButtonState(Lorg/xplatform/promo/impl/promocheck/presentation/old/PromoCheckOldViewModel$AcceptButtonStateUI;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/qr80;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v7 .. v12}, La/qr80;-><init>(La/fro;La/kfx;La/w280;La/bad;S)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/b190;->J0()La/m190;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v0, La/m190;->k:La/ahi0;

    .line 103
    .line 104
    new-instance v10, La/w280;

    .line 105
    .line 106
    const/16 v18, 0x1c

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const-class v14, La/b190;

    .line 110
    .line 111
    const-string v15, "onProgressState"

    .line 112
    .line 113
    const-string v16, "onProgressState(Z)V"

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-direct/range {v11 .. v18}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, La/qr80;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v11, v5

    .line 136
    invoke-direct/range {v7 .. v13}, La/qr80;-><init>(La/fro;La/kfx;La/w280;La/bad;BZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, La/b190;->J0()La/m190;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v8, v0, La/m190;->l:La/rq30;

    .line 147
    .line 148
    new-instance v10, La/w280;

    .line 149
    .line 150
    const/16 v18, 0x1d

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    const-class v14, La/b190;

    .line 154
    .line 155
    const-string v15, "onActionsUIState"

    .line 156
    .line 157
    const-string v16, "onActionsUIState(Lorg/xplatform/promo/impl/promocheck/presentation/old/PromoCheckOldViewModel$ScreenActionUI;)V"

    .line 158
    .line 159
    move-object/from16 v13, p0

    .line 160
    .line 161
    move-object v11, v10

    .line 162
    invoke-direct/range {v11 .. v18}, La/w280;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v7, La/qr80;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move v13, v12

    .line 181
    move-object v11, v5

    .line 182
    invoke-direct/range {v7 .. v13}, La/qr80;-><init>(La/fro;La/kfx;La/w280;La/bad;BB)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final H0()La/kap;
    .locals 2

    .line 1
    sget-object v0, La/b190;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/b190;->s1:La/j7c0;

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
    check-cast p0, La/kap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()Lorg/xplatform/uikit/components/text_field/DsTextField;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b190;->H0()La/kap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/kap;->e:La/pbk;

    .line 6
    .line 7
    iget-object p0, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()La/m190;
    .locals 0

    .line 1
    iget-object p0, p0, La/b190;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/m190;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 58
    .line 59
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
