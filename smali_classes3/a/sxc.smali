.class public final La/sxc;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/sxc;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/lxc",
        "a/v7b",
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
.field public static final I1:La/v7b;

.field public static final synthetic J1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/o0x;

.field public final C1:La/o0x;

.field public final D1:La/o0x;

.field public E1:Ljava/lang/Runnable;

.field public F1:Z

.field public G1:Ljava/lang/Runnable;

.field public H1:La/pxc;

.field public s1:La/xh;

.field public t1:La/tqg0;

.field public final u1:La/j7c0;

.field public v1:La/r2h;

.field public w1:La/jqg0;

.field public final x1:La/o0x;

.field public final y1:Landroid/os/Handler;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sxc;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/consultantchat/impl/databinding/FragmentConsultantChatBinding;"

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
    sput-object v1, La/sxc;->J1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/v7b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/sxc;->I1:La/v7b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0328

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/nxc;->a:La/nxc;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/sxc;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fxc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/fxc;-><init>(La/sxc;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/sxc;->x1:La/o0x;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/sxc;->y1:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, La/fxc;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, p0, v3}, La/fxc;-><init>(La/sxc;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/vvc;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/vvc;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v4, La/w0d;

    .line 61
    .line 62
    sget-object v5, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, La/r4b;

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, La/r4b;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, La/r4b;

    .line 76
    .line 77
    const/16 v7, 0x1b

    .line 78
    .line 79
    invoke-direct {v6, v1, v7}, La/r4b;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/sxc;->z1:La/pi30;

    .line 87
    .line 88
    new-instance v0, La/fxc;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, v1}, La/fxc;-><init>(La/sxc;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/sxc;->A1:La/o0x;

    .line 99
    .line 100
    new-instance v0, La/fxc;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, p0, v1}, La/fxc;-><init>(La/sxc;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/sxc;->B1:La/o0x;

    .line 111
    .line 112
    new-instance v0, La/fxc;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, v1}, La/fxc;-><init>(La/sxc;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, La/sxc;->C1:La/o0x;

    .line 123
    .line 124
    new-instance v0, La/fxc;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, La/fxc;-><init>(La/sxc;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, La/sxc;->D1:La/o0x;

    .line 135
    .line 136
    new-instance v0, La/t32;

    .line 137
    .line 138
    invoke-direct {v0, v3}, La/t32;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La/sxc;->E1:Ljava/lang/Runnable;

    .line 142
    .line 143
    new-instance v0, La/t32;

    .line 144
    .line 145
    invoke-direct {v0, v3}, La/t32;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    new-instance v0, La/oxc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/oxc;-><init>(La/sxc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/sxc;->I0()La/z4p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, La/z4p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, La/z4p;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v3, v1, La/z4p;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    iget-object v4, v1, La/z4p;->z:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v5, v1, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v6, La/lxc;

    .line 16
    .line 17
    invoke-direct {v6, v0}, La/lxc;-><init>(La/sxc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, La/z4p;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct {v9, v10, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, La/sxc;->B1:La/o0x;

    .line 54
    .line 55
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, La/e14;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v1, La/z4p;->m:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v10, v0, La/sxc;->D1:La/o0x;

    .line 67
    .line 68
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v9, v10}, La/qu50;->V(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, La/dzg0;

    .line 82
    .line 83
    iget-object v9, v0, La/sxc;->C1:La/o0x;

    .line 84
    .line 85
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x1de

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-direct/range {v12 .. v21}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    move-object v7, v8

    .line 122
    :cond_0
    if-eqz v7, :cond_1

    .line 123
    .line 124
    new-instance v8, La/wxi0;

    .line 125
    .line 126
    invoke-direct {v8, v7}, La/wxi0;-><init>(La/rwc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v7, v1, La/z4p;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 133
    .line 134
    new-instance v8, La/gxc;

    .line 135
    .line 136
    invoke-direct {v8, v0, v11}, La/gxc;-><init>(La/sxc;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, La/z4p;->d:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    new-instance v8, La/o7b;

    .line 145
    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    invoke-direct {v8, v0, v9}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 152
    .line 153
    .line 154
    new-instance v7, La/de6;

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-direct {v7, v0, v8}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, La/pxc;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2, v4, v5}, La/pxc;-><init>(La/sxc;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, La/sxc;->H1:La/pxc;

    .line 177
    .line 178
    iget-object v3, v1, La/z4p;->j:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v4, La/yb;

    .line 181
    .line 182
    const/16 v5, 0x11

    .line 183
    .line 184
    invoke-direct {v4, v5, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, La/gxc;

    .line 191
    .line 192
    invoke-direct {v3, v0, v6}, La/gxc;-><init>(La/sxc;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, La/z4p;->l:La/jm3;

    .line 199
    .line 200
    iget-object v2, v2, La/jm3;->c:Landroid/view/View;

    .line 201
    .line 202
    check-cast v2, Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v3, La/gxc;

    .line 205
    .line 206
    invoke-direct {v3, v0, v8}, La/gxc;-><init>(La/sxc;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, La/z4p;->i:Landroid/widget/ImageView;

    .line 213
    .line 214
    new-instance v3, La/gxc;

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-direct {v3, v0, v4}, La/gxc;-><init>(La/sxc;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, La/z4p;->y:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v2, La/gxc;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, v0, v3}, La/gxc;-><init>(La/sxc;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, La/sxc;->I0()La/z4p;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, La/z4p;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f0a0cac

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v3, 0x7f040b3b

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v3}, La/rwb;->e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v3, v1, La/nij0;

    .line 265
    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    check-cast v1, La/nij0;

    .line 269
    .line 270
    invoke-interface {v1, v2}, La/nij0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v4, 0x1a

    .line 277
    .line 278
    if-lt v3, v4, :cond_3

    .line 279
    .line 280
    invoke-static {v1, v2}, La/dc3;->r(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, La/jxc;

    .line 292
    .line 293
    invoke-direct {v3, v0, v11}, La/jxc;-><init>(La/sxc;I)V

    .line 294
    .line 295
    .line 296
    const-string v4, "SEND_RATING_REQUEST_KEY"

    .line 297
    .line 298
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, La/jxc;

    .line 310
    .line 311
    invoke-direct {v3, v0, v6}, La/jxc;-><init>(La/sxc;I)V

    .line 312
    .line 313
    .line 314
    const-string v4, "FILE_DIALOG_RESULT_REQUEST_KEY"

    .line 315
    .line 316
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, La/jxc;

    .line 328
    .line 329
    invoke-direct {v3, v0, v8}, La/jxc;-><init>(La/sxc;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "ERROR_DIALOG_RESULT_KEY"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 335
    .line 336
    .line 337
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
    const-class v1, La/txc;

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
    instance-of v3, v0, La/txc;

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
    check-cast v2, La/txc;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, La/txc;->a(La/xtr0;)La/gyg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, La/gyg;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/xh;

    .line 66
    .line 67
    iput-object v1, p0, La/sxc;->s1:La/xh;

    .line 68
    .line 69
    iget-object v1, v0, La/gyg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/tqg0;

    .line 72
    .line 73
    iput-object v1, p0, La/sxc;->t1:La/tqg0;

    .line 74
    .line 75
    iget-object v0, v0, La/gyg;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/wx90;

    .line 78
    .line 79
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/r2h;

    .line 84
    .line 85
    iput-object v0, p0, La/sxc;->v1:La/r2h;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 89
    .line 90
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/w0d;->J:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/rha;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x13

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/sxc;

    .line 14
    .line 15
    const-string v7, "onConsultantMessagesUiState"

    .line 16
    .line 17
    const-string v8, "onConsultantMessagesUiState(Lorg/xplatform/consultantchat/presentation/consultantchat/ConsultantChatViewModel$ConsultantMessagesUiState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v1, La/asb;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;C)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, La/w0d;->K:La/rq30;

    .line 56
    .line 57
    new-instance v3, La/dd9;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v0, v5, v4}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, La/eso;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La/n0d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v0, v5, v3}, La/n0d;-><init>(La/w0d;La/bad;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, La/cso;

    .line 76
    .line 77
    invoke-direct {v8, v4, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, La/rha;

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v18, 0x14

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    const-class v14, La/sxc;

    .line 88
    .line 89
    const-string v15, "onConsultantChatScrollAction"

    .line 90
    .line 91
    const-string v16, "onConsultantChatScrollAction(Lorg/xplatform/consultantchat/presentation/consultantchat/ConsultantChatViewModel$ConsultantChatScrollAction;)V"

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, La/asb;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v11, v5

    .line 115
    invoke-direct/range {v7 .. v12}, La/asb;-><init>(La/cso;La/kfx;La/rha;La/bad;C)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v8, v0, La/w0d;->F:La/ahi0;

    .line 126
    .line 127
    new-instance v10, La/rha;

    .line 128
    .line 129
    const/16 v18, 0x15

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    const-class v14, La/sxc;

    .line 133
    .line 134
    const-string v15, "onParticipantAction"

    .line 135
    .line 136
    const-string v16, "onParticipantAction(Lorg/xplatform/consultantchat/presentation/consultantchat/ConsultantChatViewModel$ParticipantActionsState;)V"

    .line 137
    .line 138
    move-object v11, v10

    .line 139
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v7, La/asb;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v11, v5

    .line 158
    invoke-direct/range {v7 .. v12}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v8, v0, La/w0d;->H:La/ahi0;

    .line 169
    .line 170
    new-instance v10, La/rha;

    .line 171
    .line 172
    const/16 v18, 0x16

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    const-class v14, La/sxc;

    .line 176
    .line 177
    const-string v15, "onChangeAllowInvokeOperatorState"

    .line 178
    .line 179
    const-string v16, "onChangeAllowInvokeOperatorState(Z)V"

    .line 180
    .line 181
    move-object v11, v10

    .line 182
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, La/asb;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v11, v5

    .line 201
    invoke-direct/range {v7 .. v12}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;S)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v8, v0, La/w0d;->G:La/ahi0;

    .line 212
    .line 213
    new-instance v10, La/rha;

    .line 214
    .line 215
    const/16 v18, 0x17

    .line 216
    .line 217
    const/4 v12, 0x2

    .line 218
    const-class v14, La/sxc;

    .line 219
    .line 220
    const-string v15, "onChangeUnreadMessagesCount"

    .line 221
    .line 222
    const-string v16, "onChangeUnreadMessagesCount(I)V"

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v7, La/asb;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v11, v5

    .line 245
    invoke-direct/range {v7 .. v13}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;BZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v8, v0, La/w0d;->B:La/rq30;

    .line 256
    .line 257
    new-instance v10, La/rha;

    .line 258
    .line 259
    const/16 v18, 0x18

    .line 260
    .line 261
    const/4 v12, 0x2

    .line 262
    const-class v14, La/sxc;

    .line 263
    .line 264
    const-string v15, "handleEvent"

    .line 265
    .line 266
    const-string v16, "handleEvent(Lorg/xplatform/consultantchat/presentation/consultantchat/model/ConsultantChatEvent;)V"

    .line 267
    .line 268
    move-object/from16 v13, p0

    .line 269
    .line 270
    move-object v11, v10

    .line 271
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v7, La/asb;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move v13, v12

    .line 290
    move-object v11, v5

    .line 291
    invoke-direct/range {v7 .. v13}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;BB)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v8, v0, La/w0d;->I:La/ahi0;

    .line 302
    .line 303
    new-instance v10, La/rha;

    .line 304
    .line 305
    const/16 v18, 0x19

    .line 306
    .line 307
    const/4 v12, 0x2

    .line 308
    const-class v14, La/sxc;

    .line 309
    .line 310
    const-string v15, "handleAttachedFileState"

    .line 311
    .line 312
    const-string v16, "handleAttachedFileState(Lorg/xplatform/consultantchat/presentation/consultantchat/ConsultantChatViewModel$AttachedDocumentsUIState;)V"

    .line 313
    .line 314
    move-object/from16 v13, p0

    .line 315
    .line 316
    move-object v11, v10

    .line 317
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v7, La/asb;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    move-object v11, v5

    .line 337
    invoke-direct/range {v7 .. v13}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;BC)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v8, v0, La/w0d;->D:La/ahi0;

    .line 348
    .line 349
    new-instance v10, La/rha;

    .line 350
    .line 351
    const/16 v18, 0x1a

    .line 352
    .line 353
    const/4 v12, 0x2

    .line 354
    const-class v14, La/sxc;

    .line 355
    .line 356
    const-string v15, "handleEnableSendButtonState"

    .line 357
    .line 358
    const-string v16, "handleEnableSendButtonState(Lorg/xplatform/consultantchat/presentation/consultantchat/model/ChatBlockUiModel;)V"

    .line 359
    .line 360
    move-object/from16 v13, p0

    .line 361
    .line 362
    move-object v11, v10

    .line 363
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v7, La/asb;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    move-object v11, v5

    .line 383
    invoke-direct/range {v7 .. v13}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;BI)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, La/w0d;->r:La/itr;

    .line 394
    .line 395
    iget-object v0, v0, La/itr;->b:La/i25;

    .line 396
    .line 397
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, La/wxc;

    .line 400
    .line 401
    iget-object v0, v0, La/wxc;->e:La/ahi0;

    .line 402
    .line 403
    new-instance v11, La/rha;

    .line 404
    .line 405
    const/16 v18, 0x1b

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    const-class v14, La/sxc;

    .line 409
    .line 410
    const-string v15, "handleMuteState"

    .line 411
    .line 412
    const-string v16, "handleMuteState(Z)V"

    .line 413
    .line 414
    move-object/from16 v13, p0

    .line 415
    .line 416
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, La/rxc;

    .line 432
    .line 433
    invoke-direct {v4, v0, v1, v11, v5}, La/rxc;-><init>(La/fro;La/kfx;La/rha;La/bad;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v8, v0, La/w0d;->M:La/ahi0;

    .line 444
    .line 445
    new-instance v10, La/rha;

    .line 446
    .line 447
    const/16 v18, 0x11

    .line 448
    .line 449
    const-class v14, La/sxc;

    .line 450
    .line 451
    const-string v15, "handleCountDown"

    .line 452
    .line 453
    const-string v16, "handleCountDown(Lorg/xplatform/consultantchat/presentation/consultantchat/ConsultantChatViewModel$CountDownState;)V"

    .line 454
    .line 455
    move-object v11, v10

    .line 456
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v7, La/asb;

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move-object v11, v5

    .line 475
    invoke-direct/range {v7 .. v12}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;B)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, La/sxc;->K0()La/w0d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, La/w0d;->t:La/itr;

    .line 486
    .line 487
    iget-object v0, v0, La/itr;->b:La/i25;

    .line 488
    .line 489
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, La/wxc;

    .line 492
    .line 493
    iget-object v0, v0, La/wxc;->i:La/p3g0;

    .line 494
    .line 495
    sget-object v1, La/pex;->a:La/pex;

    .line 496
    .line 497
    new-instance v11, La/rha;

    .line 498
    .line 499
    const/16 v18, 0x12

    .line 500
    .line 501
    const/4 v12, 0x2

    .line 502
    const-class v14, La/sxc;

    .line 503
    .line 504
    const-string v15, "handleCheckFileResult"

    .line 505
    .line 506
    const-string v16, "handleCheckFileResult(Lorg/xplatform/consultantchat/domain/models/CheckFileResultModel;)V"

    .line 507
    .line 508
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, La/asb;

    .line 524
    .line 525
    invoke-direct {v4, v0, v1, v11, v5}, La/asb;-><init>(La/fro;La/kfx;La/rha;La/bad;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final H0()La/rwc;
    .locals 0

    .line 1
    iget-object p0, p0, La/sxc;->A1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rwc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/z4p;
    .locals 2

    .line 1
    sget-object v0, La/sxc;->J1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sxc;->u1:La/j7c0;

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
    check-cast p0, La/z4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/sxc;->I0()La/z4p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 29
    .line 30
    new-instance v0, La/nqc0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, p0, La/nqc0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final K0()La/w0d;
    .locals 0

    .line 1
    iget-object p0, p0, La/sxc;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w0d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/sxc;->w1:La/jqg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La/sxc;->H1:La/pxc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La/sxc;->I0()La/z4p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La/z4p;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, La/sxc;->G1:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, La/sxc;->y1:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/sxc;->E1:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final d0()V
    .locals 4

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

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
    const-string v3, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/w0d;->T:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/w0d;->e:La/s050;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, La/s050;->F:La/sz40;

    .line 26
    .line 27
    instance-of v3, v2, La/qz40;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, La/cxi0;->b:La/cxi0;

    .line 33
    .line 34
    invoke-static {v2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/rz40;

    .line 39
    .line 40
    invoke-direct {v3, v2}, La/rz40;-><init>(La/ahi0;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, La/s050;->F:La/sz40;

    .line 44
    .line 45
    new-instance v3, La/ipx;

    .line 46
    .line 47
    const/16 v5, 0x1b

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, v5}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La/eso;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La/vnl;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, v0, v4, v3}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La/cso;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v5, v2, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, v2, La/rz40;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v2, La/rz40;

    .line 76
    .line 77
    iget-object v0, v2, La/rz40;->a:La/ahi0;

    .line 78
    .line 79
    :goto_0
    new-instance v2, La/r0d;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v2, p0, v4, v3}, La/r0d;-><init>(La/w0d;La/bad;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, La/eso;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v3, v0, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La/s0d;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, p0, v4, v2}, La/s0d;-><init>(La/w0d;La/bad;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, La/cso;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, La/w0d;->k:La/bed;

    .line 108
    .line 109
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 110
    .line 111
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La/w0d;->T:La/o6w;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/w0d;->T:La/o6w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
