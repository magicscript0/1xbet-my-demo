.class public final La/b990;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/b990;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
        "",
        "currentPosition",
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
.field public static final y1:La/y890;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/fjg0;

.field public u1:La/xh;

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/b990;

    .line 4
    .line 5
    const-string v2, "openUserPromoCodes"

    .line 6
    .line 7
    const-string v3, "getOpenUserPromoCodes()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoCodesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/b990;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/y890;

    .line 33
    .line 34
    invoke-direct {v0, v4}, La/y890;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/b990;->y1:La/y890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03cb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/b990;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/fjg0;

    .line 11
    .line 12
    const-string v2, "OPEN_USER_PROMO_CODES_BUNDLE"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La/b990;->t1:La/fjg0;

    .line 19
    .line 20
    new-instance v1, La/x890;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, La/x890;-><init>(La/b990;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, La/b990;->v1:La/o0x;

    .line 32
    .line 33
    new-instance v1, La/x890;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, La/x890;-><init>(La/b990;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La/c4w;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/w590;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, p0, v3}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/w590;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, v1, v4}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, La/ca90;

    .line 63
    .line 64
    sget-object v3, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, La/gx80;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, La/gx80;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/gx80;

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, La/gx80;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v3, v4, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/b990;->w1:La/pi30;

    .line 89
    .line 90
    sget-object v0, La/z890;->a:La/z890;

    .line 91
    .line 92
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/b990;->x1:La/j7c0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/b990;->H0()La/lap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/lap;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/x890;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/x890;-><init>(La/b990;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/b990;->H0()La/lap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/lap;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v0, La/ir70;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    sget-object p1, La/o990;->f:La/ybm;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La/o990;

    .line 61
    .line 62
    new-instance v4, La/age0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget v2, v2, La/o990;->a:I

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    :cond_1
    sget-object v2, La/dge0;->a:La/dge0;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, La/b990;->H0()La/lap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/lap;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    new-instance v2, La/bjm0;

    .line 96
    .line 97
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La/x070;

    .line 101
    .line 102
    invoke-direct {v4, v1, p0, v0}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, La/b9c;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const v1, -0x712654c9

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v0, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v3, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b990;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/reh;

    .line 8
    .line 9
    iget-object v0, v0, La/reh;->a:La/xh;

    .line 10
    .line 11
    iput-object v0, p0, La/b990;->u1:La/xh;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, La/ca90;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v0, La/a590;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, La/b990;

    .line 13
    .line 14
    const-string v4, "showTabFragment"

    .line 15
    .line 16
    const-string v5, "showTabFragment(Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenType;)V"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    sget-object v1, La/pex;->a:La/pex;

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
    move-result-object v1

    .line 33
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v1, La/v590;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v2, v8

    .line 42
    move-object v5, v13

    .line 43
    invoke-direct/range {v1 .. v6}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;C)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-static {v7, v13, v13, v1, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, La/ca90;->m:La/ahi0;

    .line 55
    .line 56
    new-instance v2, La/a990;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v13, v3}, La/a990;-><init>(La/b990;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, La/v590;

    .line 75
    .line 76
    invoke-direct {v5, v1, v3, v2, v13}, La/v590;-><init>(La/fro;La/kfx;La/a990;La/bad;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v13, v13, v5, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v10, v1, La/ca90;->n:La/ahi0;

    .line 87
    .line 88
    new-instance v12, La/a990;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v12, p0, v13, v1}, La/a990;-><init>(La/b990;La/bad;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v9, La/v590;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v14}, La/v590;-><init>(La/fro;La/kfx;La/a990;La/bad;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, La/ca90;->o:La/ahi0;

    .line 120
    .line 121
    new-instance v2, La/z490;

    .line 122
    .line 123
    invoke-direct {v2, p0, v13, v8}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, La/v590;

    .line 139
    .line 140
    invoke-direct {v5, v1, v3, v2, v13}, La/v590;-><init>(La/fro;La/kfx;La/z490;La/bad;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v13, v13, v5, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/b990;->I0()La/ca90;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v10, v1, La/ca90;->p:La/rq30;

    .line 151
    .line 152
    new-instance v12, La/a590;

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const-class v3, La/b990;

    .line 159
    .line 160
    const-string v4, "handlePromoCodesAction"

    .line 161
    .line 162
    const-string v5, "handlePromoCodesAction(Lorg/xplatform/promo/impl/promocodes/presentation/PromoCodesViewModelOld$Action;)V"

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    move-object v0, v12

    .line 166
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v9, La/v590;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v14}, La/v590;-><init>(La/fro;La/kfx;La/a590;La/bad;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final H0()La/lap;
    .locals 2

    .line 1
    sget-object v0, La/b990;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/b990;->x1:La/j7c0;

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
    check-cast p0, La/lap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ca90;
    .locals 0

    .line 1
    iget-object p0, p0, La/b990;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ca90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/b990;->s1:Z

    .line 2
    .line 3
    return p0
.end method
