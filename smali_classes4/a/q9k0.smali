.class public final La/q9k0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/q9k0;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/hxe0",
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
.field public static final x1:La/hxe0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o0x;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/q9k0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feed/impl/databinding/FragmentPopularSportComposeTabBinding;"

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
    sput-object v1, La/q9k0;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/hxe0;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/hxe0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/q9k0;->x1:La/hxe0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d03bd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/q9k0;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/o9k0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, La/o9k0;-><init>(La/q9k0;I)V

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
    iput-object v0, p0, La/q9k0;->t1:La/o0x;

    .line 23
    .line 24
    const-class v0, La/cak0;

    .line 25
    .line 26
    sget-object v2, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, La/o9k0;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, La/o9k0;-><init>(La/q9k0;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v0, v4, v2, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/q9k0;->u1:La/o0x;

    .line 46
    .line 47
    sget-object v0, La/p9k0;->a:La/p9k0;

    .line 48
    .line 49
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/q9k0;->v1:La/j7c0;

    .line 54
    .line 55
    new-instance v0, La/o9k0;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, p0, v2}, La/o9k0;-><init>(La/q9k0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/q9k0;->w1:La/o0x;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/eap;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v0, La/bjm0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/psj0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/b9c;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, -0x3353ed5c    # -9.0215712E7f

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1, v3}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/q9k0;->I0()La/lkh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La/lkh;->p:La/yzp;

    .line 36
    .line 37
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/hu2;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/n9k0;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, La/n9k0;-><init>(La/q9k0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v3}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lorg/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lorg/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3;-><init>(La/q9k0;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, La/jb80;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, La/jb80;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object p0, p0, La/q9k0;->w1:La/o0x;

    .line 117
    .line 118
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/m9k0;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final H0()La/eap;
    .locals 2

    .line 1
    sget-object v0, La/q9k0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/q9k0;->v1:La/j7c0;

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
    check-cast p0, La/eap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/lkh;
    .locals 0

    .line 1
    iget-object p0, p0, La/q9k0;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lkh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/q9k0;->u1:La/o0x;

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
    new-instance p1, La/n9k0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, La/n9k0;-><init>(La/q9k0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/xog;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q9k0;->I0()La/lkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lkh;->p:La/yzp;

    .line 6
    .line 7
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/q9k0;->H0()La/eap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/eap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La/bmn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, La/bmn;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/q9k0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
