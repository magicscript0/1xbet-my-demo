.class public final La/stj0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/stj0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/zre0",
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
.field public static final C1:La/zre0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/z9f0;

.field public final s1:Z

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public v1:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

.field public final w1:La/o0x;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/stj0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/swipex/impl/databinding/SwipexFragmentBinding;"

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
    sput-object v1, La/stj0;->D1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/zre0;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/stj0;->C1:La/zre0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d07f7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/stj0;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/otj0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, La/otj0;-><init>(La/stj0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/stj0;->w1:La/o0x;

    .line 23
    .line 24
    new-instance v0, La/otj0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p0, v2}, La/otj0;-><init>(La/stj0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/stj0;->x1:La/o0x;

    .line 35
    .line 36
    const-class v0, La/qwj0;

    .line 37
    .line 38
    sget-object v2, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, La/otj0;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, p0, v3}, La/otj0;-><init>(La/stj0;I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p0, v0, v4, v2, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/stj0;->y1:La/o0x;

    .line 58
    .line 59
    sget-object v0, La/rtj0;->a:La/rtj0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/stj0;->z1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/hbj0;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v2}, La/hbj0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/stj0;->A1:La/o0x;

    .line 79
    .line 80
    new-instance v0, La/z9f0;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, La/z9f0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/stj0;->B1:La/z9f0;

    .line 88
    .line 89
    return-void
.end method

.method public static final H0(La/stj0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ttj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/ttj0;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    const v2, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, La/ttj0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f070755

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f070754

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f070752

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v2, v3, v4}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, La/ttj0;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, La/ttj0;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v7, v0

    .line 167
    cmpg-float v6, v6, v7

    .line 168
    .line 169
    if-gtz v6, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, La/ttj0;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, La/ttj0;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final I0(La/stj0;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La/stj0;->t1:La/xh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 7
    .line 8
    const v3, 0x7f13015b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f1313f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f130960

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f130a92

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object v6, v1

    .line 42
    sget-object v11, La/c42;->a:La/c42;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x5d0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, "CHANGE_FILTERS_KEY"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "actionDialogManager"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/stj0;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, La/bp9;->d:La/bp9;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, La/bp9;->c:La/bp9;

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 13
    .line 14
    iget-object v1, p0, La/stj0;->B1:La/z9f0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;-><init>(La/ap9;La/bp9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 33
    .line 34
    iget-object v0, p0, La/stj0;->A1:La/o0x;

    .line 35
    .line 36
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/pqj0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;->setAdapter(La/r7b0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/stj0;->K0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/high16 p1, 0x41e00000    # 28.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, La/ttj0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x7

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {p1, v2, v0, v3, v0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La/pd;->a:La/pd;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setStyle(La/pd;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/ptj0;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v0, p0, v2}, La/ptj0;-><init>(La/stj0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v4, 0x7f040b11

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setAccountControlBackground(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f070647

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, La/k3d0;->setCustomView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, La/stj0;->v1:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 173
    .line 174
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 179
    .line 180
    sget-object v0, La/mgk;->b:La/mgk;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setSelectionMode(La/mgk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, La/ttj0;->h:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 190
    .line 191
    new-instance v0, La/psj0;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, p0, v2}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChips;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, La/ttj0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    invoke-static {}, La/xe7;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const v0, 0x7f08064e

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const v0, 0x7f08064d

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, La/ttj0;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    new-instance v0, La/ptj0;

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-direct {v0, p0, v4}, La/ptj0;-><init>(La/stj0;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, La/stj0;->K0()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/high16 p1, 0x41900000    # 18.0f

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0}, La/stj0;->K0()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    .line 257
    .line 258
    :goto_4
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v4, La/ttj0;->g:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x5

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v5 .. v10}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, La/ttj0;->p:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 283
    .line 284
    new-instance v0, La/otj0;

    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    invoke-direct {v0, p0, v4}, La/otj0;-><init>(La/stj0;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, La/ttj0;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 298
    .line 299
    sget-object v0, La/piv;->h:La/piv;

    .line 300
    .line 301
    new-instance v4, La/ptj0;

    .line 302
    .line 303
    invoke-direct {v4, p0, v1}, La/ptj0;-><init>(La/stj0;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v4}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, La/ttj0;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 314
    .line 315
    sget-object v1, La/piv;->e:La/piv;

    .line 316
    .line 317
    new-instance v4, La/ptj0;

    .line 318
    .line 319
    invoke-direct {v4, p0, v2}, La/ptj0;-><init>(La/stj0;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1, v4}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, La/ttj0;->c:Landroid/widget/TextView;

    .line 330
    .line 331
    new-instance v1, La/ptj0;

    .line 332
    .line 333
    invoke-direct {v1, p0, v3}, La/ptj0;-><init>(La/stj0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, La/ttj0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    new-instance v1, La/ptj0;

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    invoke-direct {v1, p0, v2}, La/ptj0;-><init>(La/stj0;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/stj0;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ikh;

    .line 8
    .line 9
    iget-object v1, v0, La/ikh;->a:La/xh;

    .line 10
    .line 11
    iput-object v1, p0, La/stj0;->t1:La/xh;

    .line 12
    .line 13
    iget-object v0, v0, La/ikh;->b:La/tqg0;

    .line 14
    .line 15
    iput-object v0, p0, La/stj0;->u1:La/tqg0;

    .line 16
    .line 17
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/fxo0;->E()La/fro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/qtj0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, La/qtj0;-><init>(La/stj0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/pex;->a:La/pex;

    .line 17
    .line 18
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, La/msj0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v1, v3}, La/msj0;-><init>(La/fro;La/kfx;La/qtj0;La/bad;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/stj0;->M0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/bxo0;

    .line 44
    .line 45
    invoke-virtual {v1}, La/bxo0;->K()La/fro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La/qtj0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v3, v4}, La/qtj0;-><init>(La/stj0;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, La/msj0;

    .line 68
    .line 69
    check-cast v1, La/ule;

    .line 70
    .line 71
    invoke-direct {v5, v1, p0, v2, v3}, La/msj0;-><init>(La/ule;La/kfx;La/qtj0;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final J0()Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/stj0;->L0()La/ttj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ttj0;->d:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 15
    .line 16
    return-object p0
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/stj0;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final L0()La/ttj0;
    .locals 2

    .line 1
    sget-object v0, La/stj0;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/stj0;->z1:La/j7c0;

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
    check-cast p0, La/ttj0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final M0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/stj0;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/otj0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/otj0;-><init>(La/stj0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_TOP_UP"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/otj0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, p0, v1}, La/otj0;-><init>(La/stj0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/otj0;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, La/otj0;-><init>(La/stj0;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CHANGE_FILTERS_KEY"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/otj0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, p0, v1}, La/otj0;-><init>(La/stj0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/stj0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
