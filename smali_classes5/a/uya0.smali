.class public final La/uya0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/y3p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/uya0;",
        "La/ibk;",
        "La/y3p;",
        "<init>",
        "()V",
        "a/g890",
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
.field public static final T1:La/g890;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final O1:La/hri;

.field public final P1:La/abv;

.field public final Q1:La/o7c0;

.field public final R1:La/x2b0;

.field public final S1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/uya0;

    .line 4
    .line 5
    const-string v2, "selectors"

    .line 6
    .line 7
    const-string v3, "getSelectors()Ljava/util/List;"

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
    const-string v3, "selectorUiType"

    .line 16
    .line 17
    const-string v5, "getSelectorUiType()Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/model/SelectorUiType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

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
    const-string v7, "getBinding()Lorg/xplatform/statistic/statistic_core/databinding/FragmentBottomSheetGamesBinding;"

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
    sput-object v1, La/uya0;->U1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/g890;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/uya0;->T1:La/g890;

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
    new-instance v0, La/hri;

    .line 5
    .line 6
    const-string v1, "SELECTORS_MODEL_KEY"

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/hri;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/uya0;->O1:La/hri;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "TITLE_ITEM"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/uya0;->P1:La/abv;

    .line 23
    .line 24
    new-instance v0, La/o7c0;

    .line 25
    .line 26
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/uya0;->Q1:La/o7c0;

    .line 34
    .line 35
    sget-object v0, La/tya0;->a:La/tya0;

    .line 36
    .line 37
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/uya0;->R1:La/x2b0;

    .line 42
    .line 43
    new-instance v0, La/gk90;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La/k7x;->b:La/k7x;

    .line 51
    .line 52
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/uya0;->S1:La/o0x;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/ibk;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/y3p;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final a1()La/y3p;
    .locals 2

    .line 1
    sget-object v0, La/uya0;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/uya0;->R1:La/x2b0;

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
    check-cast p0, La/y3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-class p1, La/uya0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Current screen: "

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onCreateDialog"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, La/y3p;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object p2, La/uya0;->U1:[La/wdw;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    iget-object v2, p0, La/uya0;->P1:La/abv;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/rqe0;

    .line 42
    .line 43
    iget v1, v1, La/rqe0;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La/y3p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/y3p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, p0, La/uya0;->S1:La/o0x;

    .line 68
    .line 69
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La/txa0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/uya0;->a1()La/y3p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, La/y3p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, La/igj;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0804df

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f0706ff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v1, v2, v3}, La/igj;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La/txa0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object p2, p2, v0

    .line 122
    .line 123
    iget-object v0, p0, La/uya0;->O1:La/hri;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p2}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method
