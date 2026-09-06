.class public final La/cfg0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/wzl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/cfg0;",
        "La/ibk;",
        "La/wzl;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final R1:La/e3f0;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/dyj0;

.field public final Q1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cfg0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/EditCouponShowMoreDialogBinding;"

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
    sput-object v1, La/cfg0;->S1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/cfg0;->R1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/bfg0;->a:La/bfg0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/cfg0;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/afg0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/afg0;-><init>(La/cfg0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/cfg0;->P1:La/dyj0;

    .line 23
    .line 24
    new-instance v0, La/afg0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La/afg0;-><init>(La/cfg0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v2, La/w9g0;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v0, v3}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, La/vzl;

    .line 43
    .line 44
    sget-object v2, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La/dgf0;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, La/dgf0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, La/dgf0;

    .line 58
    .line 59
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, La/pf50;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v5, p0, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/cfg0;->Q1:La/pi30;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cfg0;->a1()La/wzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/cfg0;->a1()La/wzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wzl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/cfg0;->a1()La/wzl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/wzl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, La/cfg0;->P1:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/yeg0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/cfg0;->a1()La/wzl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/wzl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, La/jb80;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, La/jb80;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/cfg0;->Q1:La/pi30;

    .line 54
    .line 55
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/vzl;

    .line 60
    .line 61
    invoke-virtual {v1}, La/vzl;->S()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/vzl;

    .line 69
    .line 70
    iget-object v0, v0, La/vzl;->k0:La/ahi0;

    .line 71
    .line 72
    new-instance v1, La/bdg0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2, v4}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, La/pex;->a:La/pex;

    .line 79
    .line 80
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, La/tcg0;

    .line 93
    .line 94
    invoke-direct {v5, v0, v3, v1, v2}, La/tcg0;-><init>(La/fro;La/kfx;La/bdg0;La/bad;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x6

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f13043c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, La/ibk;->M0(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a1()La/wzl;
    .locals 2

    .line 1
    sget-object v0, La/cfg0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cfg0;->O1:La/x2b0;

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
    check-cast p0, La/wzl;

    .line 16
    .line 17
    return-object p0
.end method
