.class public final La/nv70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nv70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final y1:La/yy20;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/pi30;

.field public final w1:La/o0x;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nv70;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/feed/impl/databinding/FragmentPopularClassicDayExpressBinding;"

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
    sput-object v1, La/nv70;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/yy20;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/nv70;->y1:La/yy20;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d03b6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/jv70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/jv70;-><init>(La/nv70;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/nv70;->s1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/mv70;->a:La/mv70;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/nv70;->t1:La/j7c0;

    .line 28
    .line 29
    new-instance v0, La/jv70;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p0, v3}, La/jv70;-><init>(La/nv70;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La/kv70;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1}, La/kv70;-><init>(La/nv70;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La/lv70;

    .line 41
    .line 42
    invoke-direct {v5, v4, v1}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    const-class v5, La/aw70;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, La/uo70;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v6, v1, v7}, La/uo70;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, La/uo70;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-direct {v7, v1, v8}, La/uo70;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v6, v7, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/nv70;->u1:La/pi30;

    .line 74
    .line 75
    new-instance v0, La/kv70;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, La/kv70;-><init>(La/nv70;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, La/lv70;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, La/h5i;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, La/uo70;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, La/uo70;-><init>(La/o0x;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, La/uo70;

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v5, v0, v6}, La/uo70;-><init>(La/o0x;I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, La/pf50;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-direct {v6, v7, p0, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v4, v5, v6}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La/nv70;->v1:La/pi30;

    .line 120
    .line 121
    new-instance v0, La/jv70;

    .line 122
    .line 123
    invoke-direct {v0, p0, v7}, La/jv70;-><init>(La/nv70;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, La/nv70;->w1:La/o0x;

    .line 131
    .line 132
    iput-boolean v3, p0, La/nv70;->x1:Z

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/nv70;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/nv70;->s1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La/ndh;

    .line 11
    .line 12
    iget-object p1, p1, La/ndh;->f:La/peb;

    .line 13
    .line 14
    iget-object p1, p1, La/peb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/ug7;

    .line 17
    .line 18
    new-instance v1, La/rh00;

    .line 19
    .line 20
    iget-object v0, p1, La/ug7;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/tqg0;

    .line 23
    .line 24
    iget-object p1, p1, La/ug7;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La/xh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, La/rh00;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v1, La/rh00;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, La/nv70;->u1:La/pi30;

    .line 39
    .line 40
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, La/aw70;

    .line 46
    .line 47
    iget-object p1, p0, La/nv70;->v1:La/pi30;

    .line 48
    .line 49
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, La/h5i;

    .line 55
    .line 56
    new-instance p1, La/x5i;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v3, v0}, La/x5i;-><init>(La/aw70;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/x5i;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {p1, v3, v7}, La/x5i;-><init>(La/aw70;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, La/aw70;->c:La/a7i;

    .line 77
    .line 78
    iget-object p1, p1, La/a7i;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La/ahi0;

    .line 81
    .line 82
    new-instance v0, La/vu3;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v0 .. v6}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La/pex;->a:La/pex;

    .line 92
    .line 93
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, La/nsf;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p1, p0, v0, v4}, La/nsf;-><init>(La/fro;La/kfx;La/vu3;La/bad;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {v1, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, La/nv70;->I0()La/z9p;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, La/z9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f05000c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La/eb6;

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-direct {v1, v2, v3}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p1, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, La/nv70;->H0()La/iv70;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    new-instance p1, La/p080;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, La/p080;-><init>(Landroid/content/res/Resources;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    new-instance p1, La/z6a;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, La/z6a;-><init>(Landroid/content/res/Resources;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/nv70;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/aw70;

    .line 8
    .line 9
    iget-object v1, v0, La/aw70;->m:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/my50;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v4, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/xv70;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v0, v8, v4}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, La/eso;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v5, v3, v1, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/ny50;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v1, v0, v8, v3}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/eso;

    .line 37
    .line 38
    invoke-direct {v3, v5, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/vnl;

    .line 42
    .line 43
    const/16 v5, 0x1d

    .line 44
    .line 45
    invoke-direct {v1, v0, v8, v5}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, La/cso;

    .line 49
    .line 50
    invoke-direct {v9, v3, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, La/pex;->a:La/pex;

    .line 54
    .line 55
    new-instance v0, La/am70;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, La/nv70;

    .line 62
    .line 63
    const-string v4, "handleScreenUiState"

    .line 64
    .line 65
    const-string v5, "handleScreenUiState(Lorg/xplatform/feed/popularclassic/dayexpress/PopularClassicDayExpressViewModel$ScreenUiState;)V"

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v7}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, La/ru70;

    .line 84
    .line 85
    move-object v5, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v4 .. v9}, La/ru70;-><init>(La/cso;La/kfx;La/am70;La/bad;B)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v1, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0()La/iv70;
    .locals 0

    .line 1
    iget-object p0, p0, La/nv70;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/iv70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()La/z9p;
    .locals 2

    .line 1
    sget-object v0, La/nv70;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nv70;->t1:La/j7c0;

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
    check-cast p0, La/z9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/nv70;->I0()La/z9p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/z9p;->d:La/kmd;

    .line 6
    .line 7
    iget-object p0, p0, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nv70;->I0()La/z9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/z9p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/nv70;->x1:Z

    .line 2
    .line 3
    return p0
.end method
