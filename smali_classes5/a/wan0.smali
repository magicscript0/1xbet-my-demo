.class public final La/wan0;
.super La/ibk;
.source "SourceFile"

# interfaces
.implements La/msz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/xan0;",
        ">;",
        "La/msz;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/wan0;",
        "La/ibk;",
        "La/xan0;",
        "La/msz;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final T1:La/qml0;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final O1:La/o7c0;

.field public final P1:La/o7c0;

.field public final Q1:La/fjg0;

.field public R1:La/v3j;

.field public final S1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wan0;

    .line 4
    .line 5
    const-string v2, "totoName"

    .line 6
    .line 7
    const-string v3, "getTotoName()Ljava/lang/String;"

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
    const-string v3, "outcomeCount"

    .line 16
    .line 17
    const-string v5, "getOutcomeCount()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "isPromoEnable"

    .line 25
    .line 26
    const-string v6, "isPromoEnable()Z"

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
    const-string v7, "getBinding()Lorg/xplatform/toto_bet/impl/databinding/TotoBetMakeBetDsBottomsheetBinding;"

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
    sput-object v1, La/wan0;->U1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/qml0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/wan0;->T1:La/qml0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "TOTO_NAME"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/wan0;->O1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "OUTCOME_COUNT"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/wan0;->P1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/fjg0;

    .line 25
    .line 26
    const-string v1, "IS_PROMO_ENABLE"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/wan0;->Q1:La/fjg0;

    .line 33
    .line 34
    sget-object v0, La/van0;->a:La/van0;

    .line 35
    .line 36
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/wan0;->S1:La/x2b0;

    .line 41
    .line 42
    return-void
.end method

.method public static a1(Landroidx/fragment/app/Fragment;)La/d9n0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, La/d9n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/d9n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, La/wan0;->a1(Landroidx/fragment/app/Fragment;)La/d9n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "MakeBetLoader not found"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, La/lsg0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, La/lsg0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/wan0;->R1:La/v3j;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/wan0;->R1:La/v3j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, La/xan0;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v0, La/xan0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    sget-object v4, La/wan0;->U1:[La/wdw;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-object v6, v4, v5

    .line 35
    .line 36
    iget-object v7, p0, La/wan0;->O1:La/o7c0;

    .line 37
    .line 38
    invoke-virtual {v7, p0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, La/xan0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object v2, v4, v2

    .line 49
    .line 50
    iget-object v6, p0, La/wan0;->P1:La/o7c0;

    .line 51
    .line 52
    invoke-virtual {v6, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, La/xto0;->a:La/xto0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    aget-object v2, v4, v1

    .line 70
    .line 71
    iget-object v6, p0, La/wan0;->Q1:La/fjg0;

    .line 72
    .line 73
    invoke-virtual {v6, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v2, La/xto0;->b:La/xto0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, La/zd6;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, La/zd6;-><init>(La/wan0;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/xan0;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 108
    .line 109
    aget-object v2, v4, v1

    .line 110
    .line 111
    invoke-virtual {v6, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/16 v2, 0x8

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    aget-object v0, v4, v1

    .line 129
    .line 130
    invoke-virtual {v6, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x6

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, La/xan0;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 146
    .line 147
    new-instance v2, La/xfe0;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f130266

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v5, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 163
    .line 164
    .line 165
    new-instance v2, La/xfe0;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f130265

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v5, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, La/hbt0;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v0, v2}, La/hbt0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, La/xan0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, La/hbt0;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, La/xan0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, La/xan0;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    new-instance v2, La/lm0;

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p0}, La/wan0;->b1()La/xan0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, La/xan0;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 231
    .line 232
    new-instance v2, La/hzm0;

    .line 233
    .line 234
    invoke-direct {v2, p0, v1}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/wan0;->R1:La/v3j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b1()La/xan0;
    .locals 2

    .line 1
    sget-object v0, La/wan0;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wan0;->S1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/xan0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c1(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/s2j;->F0(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/wan0;->a1(Landroidx/fragment/app/Fragment;)La/d9n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La/d9n0;->H0()La/can0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, La/can0;->K(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
