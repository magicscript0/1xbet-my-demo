.class public final La/llr;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/nkr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/llr;",
        "La/et5;",
        "La/nkr;",
        "<init>",
        "()V",
        "a/xzp",
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
.field public static final R1:La/xzp;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final M1:La/x2b0;

.field public final N1:La/pi30;

.field public final O1:La/o7c0;

.field public final P1:La/i23;

.field public final Q1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/llr;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/coupon/impl/databinding/GenerateCouponSelectorBottomSheetBinding;"

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
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "couponId"

    .line 25
    .line 26
    const-string v6, "getCouponId()I"

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
    sput-object v1, La/llr;->S1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/xzp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/llr;->R1:La/xzp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jlr;->a:La/jlr;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/llr;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/ilr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/ilr;-><init>(La/llr;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/k7x;->b:La/k7x;

    .line 19
    .line 20
    new-instance v3, La/klr;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, La/mmr;

    .line 30
    .line 31
    sget-object v2, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, La/cbr;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, La/cbr;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, La/cbr;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v0, v4}, La/cbr;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/c61;

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    invoke-direct {v4, v5, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/llr;->N1:La/pi30;

    .line 61
    .line 62
    new-instance v0, La/o7c0;

    .line 63
    .line 64
    const-string v1, "EXTRA_REQUEST_KEY_TYPE"

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/llr;->O1:La/o7c0;

    .line 72
    .line 73
    new-instance v0, La/i23;

    .line 74
    .line 75
    const-string v1, "EXTRA_REQUEST_COUPON_ID"

    .line 76
    .line 77
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, La/llr;->P1:La/i23;

    .line 81
    .line 82
    new-instance v0, La/ilr;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, La/ilr;-><init>(La/llr;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/llr;->Q1:La/dyj0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/llr;->U0()La/nkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 9

    .line 1
    iget-object v0, p0, La/llr;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/mmr;

    .line 8
    .line 9
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, La/mmr;->b:La/bed;

    .line 14
    .line 15
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 16
    .line 17
    iget-object v4, v1, La/mmr;->p:La/c65;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, La/slr;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v4}, La/slr;-><init>(La/mmr;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, La/jmr;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v6, v4, v8, v1}, La/jmr;-><init>(ILa/bad;La/mmr;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/llr;->U0()La/nkr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, La/nkr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, La/llr;->Q1:La/dyj0;

    .line 51
    .line 52
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/hlr;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/llr;->U0()La/nkr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, La/nkr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/mmr;

    .line 84
    .line 85
    iget-object v0, v0, La/mmr;->r:La/rq30;

    .line 86
    .line 87
    new-instance v1, La/rgo;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, p0, v8, v2}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, La/pex;->a:La/pex;

    .line 95
    .line 96
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, La/b5r;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v1, v8}, La/b5r;-><init>(La/fro;La/kfx;La/rgo;La/bad;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v3, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/llr;->U0()La/nkr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, La/nkr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v1, La/igj;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f0804e5

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const v3, 0x7f0706ff

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {v1, v2, p0}, La/igj;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a1350

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131633

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U0()La/nkr;
    .locals 2

    .line 1
    sget-object v0, La/llr;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/llr;->M1:La/x2b0;

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
    check-cast p0, La/nkr;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/et5;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/llr;->U0()La/nkr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/nkr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
