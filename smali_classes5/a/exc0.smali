.class public final La/exc0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/exc0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q890",
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

.field public static final z1:La/q890;


# instance fields
.field public final s1:Z

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/dyj0;

.field public final w1:La/pi30;

.field public final x1:La/abv;

.field public final y1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/exc0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/results/impl/databinding/ResultsFragmentBinding;"

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
    const-string v3, "selectedTabType"

    .line 16
    .line 17
    const-string v5, "getSelectedTabType()Lorg/xplatform/results/api/ui/models/ResultsScreenType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "defaultIconifiedState"

    .line 25
    .line 26
    const-string v6, "getDefaultIconifiedState()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/exc0;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/q890;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/exc0;->z1:La/q890;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0771

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/exc0;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/zwc0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, La/zwc0;-><init>(La/exc0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    new-instance v3, La/aub0;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    const-class v4, La/d0d0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, La/nnc0;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, La/nnc0;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, La/nnc0;

    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    invoke-direct {v6, v1, v7}, La/nnc0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, La/pf50;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-direct {v7, v8, p0, v1}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v7}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/exc0;->t1:La/pi30;

    .line 63
    .line 64
    sget-object v1, La/cxc0;->a:La/cxc0;

    .line 65
    .line 66
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/exc0;->u1:La/j7c0;

    .line 71
    .line 72
    new-instance v1, La/zwc0;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v1, p0, v4}, La/zwc0;-><init>(La/exc0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, La/exc0;->v1:La/dyj0;

    .line 83
    .line 84
    new-instance v1, La/zwc0;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v1, p0, v4}, La/zwc0;-><init>(La/exc0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, La/fib0;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v1, v5}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/aub0;

    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    invoke-direct {v1, p0, v5}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, La/aub0;

    .line 104
    .line 105
    const/16 v6, 0x19

    .line 106
    .line 107
    invoke-direct {v5, v1, v6}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, La/z0d0;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, La/nnc0;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v3, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, La/nnc0;

    .line 128
    .line 129
    invoke-direct {v5, v1, v8}, La/nnc0;-><init>(La/o0x;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v3, v5, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, La/exc0;->w1:La/pi30;

    .line 137
    .line 138
    new-instance v1, La/abv;

    .line 139
    .line 140
    const-string v2, "KEY_SELECTED_TAB"

    .line 141
    .line 142
    invoke-direct {v1, v2}, La/abv;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, La/exc0;->x1:La/abv;

    .line 146
    .line 147
    new-instance v1, La/fjg0;

    .line 148
    .line 149
    const-string v2, "KEY_DEFAULT_ICONIFIED"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, La/exc0;->y1:La/fjg0;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v0, La/zwc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La/zwc0;-><init>(La/exc0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/exc0;->I0()La/fxc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    sget-object v0, La/exc0;->A1:[La/wdw;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget-object v0, v0, v10

    .line 22
    .line 23
    iget-object v4, v2, La/exc0;->y1:La/fjg0;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, La/i7c0;

    .line 34
    .line 35
    invoke-virtual {v2}, La/exc0;->J0()La/z0d0;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0xf

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const-class v14, La/z0d0;

    .line 45
    .line 46
    const-string v15, "onBackPressed"

    .line 47
    .line 48
    const-string v16, "onBackPressed(Z)V"

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    invoke-direct/range {v11 .. v18}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v6, La/zwc0;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct {v6, v2, v11}, La/zwc0;-><init>(La/exc0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, La/zwc0;

    .line 61
    .line 62
    invoke-direct {v7, v2, v10}, La/zwc0;-><init>(La/exc0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/axc0;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1}, La/axc0;-><init>(La/exc0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static/range {v3 .. v9}, La/xgg0;->l(Lcom/google/android/material/appbar/MaterialToolbar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, La/exc0;->I0()La/fxc0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f0a0fae

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v0, v8

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v3, 0x7f130a4b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2}, La/exc0;->I0()La/fxc0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v9, v0, La/fxc0;->d:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 122
    .line 123
    invoke-virtual {v9}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, La/vvc0;->values()[La/vvc0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v3, v0

    .line 131
    move v4, v1

    .line 132
    :goto_1
    if-ge v4, v3, :cond_6

    .line 133
    .line 134
    aget-object v5, v0, v4

    .line 135
    .line 136
    new-instance v6, La/xfe0;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v12, v5, La/vvc0;->a:I

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, La/vvc0;->b:La/l790;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    if-eq v5, v11, :cond_3

    .line 166
    .line 167
    if-ne v5, v10, :cond_2

    .line 168
    .line 169
    sget-object v5, La/b0d0;->d:La/b0d0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    sget-object v5, La/b0d0;->c:La/b0d0;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v5, La/b0d0;->b:La/b0d0;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v2}, La/exc0;->H0()La/b0d0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v5, v7, :cond_5

    .line 186
    .line 187
    move v5, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v5, v1

    .line 190
    :goto_3
    invoke-static {v9, v6, v5, v10}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->b(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;La/xfe0;ZI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v2}, La/exc0;->H0()La/b0d0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->setSelectedPosition(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, La/i7c0;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    const-class v3, La/exc0;

    .line 214
    .line 215
    const-string v4, "onTabSelected"

    .line 216
    .line 217
    const-string v5, "onTabSelected(I)V"

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, La/exc0;->J0()La/z0d0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, La/z0d0;->l:La/me8;

    .line 230
    .line 231
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v0, La/ffa0;

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    const/16 v7, 0x19

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const-class v3, La/exc0;

    .line 242
    .line 243
    const-string v4, "onAction"

    .line 244
    .line 245
    const-string v5, "onAction(Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ViewAction;)V"

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sget-object v1, La/pex;->a:La/pex;

    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, La/foc0;

    .line 267
    .line 268
    invoke-direct {v3, v9, v1, v0, v8}, La/foc0;-><init>(La/cla;La/kfx;La/ffa0;La/bad;)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    invoke-static {v2, v8, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, La/exc0;->J0()La/z0d0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v10, v0, La/z0d0;->m:La/ahi0;

    .line 280
    .line 281
    new-instance v0, La/ffa0;

    .line 282
    .line 283
    const/16 v7, 0x1a

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    const-class v3, La/exc0;

    .line 287
    .line 288
    const-string v4, "updateToolbar"

    .line 289
    .line 290
    const-string v5, "updateToolbar(Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;)V"

    .line 291
    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, La/foc0;

    .line 310
    .line 311
    invoke-direct {v4, v10, v1, v0, v8}, La/foc0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v8, v8, v4, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 315
    .line 316
    .line 317
    new-instance v0, La/axc0;

    .line 318
    .line 319
    invoke-direct {v0, v2, v11}, La/axc0;-><init>(La/exc0;I)V

    .line 320
    .line 321
    .line 322
    const-string v1, "SELECT_DATE_TIME_REQUEST_KEY"

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final H0()La/b0d0;
    .locals 2

    .line 1
    sget-object v0, La/exc0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/exc0;->x1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/b0d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I0()La/fxc0;
    .locals 2

    .line 1
    sget-object v0, La/exc0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/exc0;->u1:La/j7c0;

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
    check-cast p0, La/fxc0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/z0d0;
    .locals 0

    .line 1
    iget-object p0, p0, La/exc0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/z0d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/exc0;->I0()La/fxc0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a0fae

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->x1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    sget-object v1, La/exc0;->A1:[La/wdw;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, La/exc0;->y1:La/fjg0;

    .line 52
    .line 53
    invoke-virtual {v2, p0, v1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/exc0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
