.class public final La/d61;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/d61;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/s8g0",
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
.field public static final w1:La/s8g0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/d61;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentGridAggregatorSectionBinding;"

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
    sput-object v1, La/d61;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/s8g0;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/s8g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/d61;->w1:La/s8g0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d035d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/d61;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/b61;->a:La/b61;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/d61;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/a8;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v4, La/d61;

    .line 25
    .line 26
    const-string v5, "requireParentFragment"

    .line 27
    .line 28
    const-string v6, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v8}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La/k7x;->b:La/k7x;

    .line 35
    .line 36
    new-instance v0, La/nr0;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v1, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v0, La/zck0;

    .line 47
    .line 48
    sget-object v1, La/pib0;->a:La/qib0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La/or0;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/or0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La/or0;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v2, p0, v4}, La/or0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/c61;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v3, p0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v3, La/d61;->u1:La/pi30;

    .line 76
    .line 77
    new-instance p0, La/df;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-direct {p0, v3, v0}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v3, La/d61;->v1:La/dyj0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/d61;->H0()La/q6p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/q6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/d61;->v1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/a61;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/d61;->H0()La/q6p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/q6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070734

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0701c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, La/xe7;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget-object v10, La/l6m;->a:La/l6m;

    .line 54
    .line 55
    new-instance v3, La/wck;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move v6, v5

    .line 59
    move v8, v4

    .line 60
    invoke-direct/range {v3 .. v10}, La/wck;-><init>(IIIIIZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/d61;->H0()La/q6p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/q6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, La/pib0;->a:La/qib0;

    .line 76
    .line 77
    const-class v1, La/uj10;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, La/fj10;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [La/ecw;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v1, v2, v3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object p1, v2, v1

    .line 97
    .line 98
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/a61;

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, La/pvg;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;La/is5;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/d61;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zck0;

    .line 8
    .line 9
    sget-object v1, La/cj10;->e:La/cj10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/zck0;->H(La/cj10;)La/fro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La/pex;->a:La/pex;

    .line 16
    .line 17
    new-instance v2, La/d8;

    .line 18
    .line 19
    iget-object v1, p0, La/d61;->v1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, La/a61;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-class v5, La/a61;

    .line 33
    .line 34
    const-string v6, "setItems"

    .line 35
    .line 36
    const-string v7, "setItems(Ljava/util/List;)V"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 42
    .line 43
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, La/o50;

    .line 48
    .line 49
    check-cast v0, La/nla;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, p0, v2, v4}, La/o50;-><init>(La/nla;La/d61;La/d8;La/bad;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v1, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H0()La/q6p;
    .locals 2

    .line 1
    sget-object v0, La/d61;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d61;->t1:La/j7c0;

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
    check-cast p0, La/q6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d61;->H0()La/q6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/q6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d61;->H0()La/q6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/q6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/d61;->s1:Z

    .line 2
    .line 3
    return p0
.end method
