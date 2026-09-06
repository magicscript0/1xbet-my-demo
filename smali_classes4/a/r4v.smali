.class public final La/r4v;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/r4v;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final A1:La/ryp;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public final t1:Z

.field public u1:Ljava/lang/String;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;

.field public final x1:La/pi30;

.field public final y1:La/o0x;

.field public z1:La/jqg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/r4v;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/info/impl/databinding/FragmentInfoNewBinding;"

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
    sput-object v1, La/r4v;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ryp;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/r4v;->A1:La/ryp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0363

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/r4v;->t1:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, La/r4v;->u1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, La/o4v;->a:La/o4v;

    .line 15
    .line 16
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La/r4v;->v1:La/j7c0;

    .line 21
    .line 22
    new-instance v1, La/n4v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, La/n4v;-><init>(La/r4v;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, La/r4v;->w1:La/o0x;

    .line 35
    .line 36
    new-instance v1, La/n4v;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, La/n4v;-><init>(La/r4v;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/uad;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La/klr;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/q4v;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, La/s6v;

    .line 63
    .line 64
    sget-object v4, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, La/h4v;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/h4v;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-direct {v6, v1, v7}, La/h4v;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/r4v;->x1:La/pi30;

    .line 87
    .line 88
    new-instance v0, La/n4v;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, La/n4v;-><init>(La/r4v;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, La/r4v;->y1:La/o0x;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/r4v;->H0()La/v6p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/v6p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/n4v;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/n4v;-><init>(La/r4v;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/r4v;->H0()La/v6p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/v6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object p0, p0, La/r4v;->y1:La/o0x;

    .line 23
    .line 24
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/a5v;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/r4v;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/j8h;

    .line 8
    .line 9
    iget-object v0, v0, La/j8h;->a:La/tqg0;

    .line 10
    .line 11
    iput-object v0, p0, La/r4v;->s1:La/tqg0;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/r4v;->I0()La/s6v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/s6v;->v:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ssl;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v2, v0, v8, v3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/p9j0;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/vnl;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v8, v2}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/cso;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/p4v;

    .line 34
    .line 35
    invoke-direct {v1, p0, v8, v2}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La/pex;->a:La/pex;

    .line 39
    .line 40
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La/vzt;

    .line 53
    .line 54
    invoke-direct {v4, v0, v2, v1, v8}, La/vzt;-><init>(La/cso;La/kfx;La/p4v;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/r4v;->I0()La/s6v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, La/s6v;->w:La/p3g0;

    .line 66
    .line 67
    new-instance v2, La/p4v;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v8, v3}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, La/vzt;

    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v2, v8}, La/vzt;-><init>(La/fro;La/kfx;La/p4v;La/bad;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v8, v8, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/r4v;->I0()La/s6v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, v1, La/s6v;->x:La/rq30;

    .line 98
    .line 99
    new-instance v7, La/p4v;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v7, p0, v8, v1}, La/p4v;-><init>(La/r4v;La/bad;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v4, La/vzt;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v4 .. v9}, La/vzt;-><init>(La/fro;La/kfx;La/p4v;La/bad;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v8, v8, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final H0()La/v6p;
    .locals 2

    .line 1
    sget-object v0, La/r4v;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/r4v;->v1:La/j7c0;

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
    check-cast p0, La/v6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/s6v;
    .locals 0

    .line 1
    iget-object p0, p0, La/r4v;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s6v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/r4v;->z1:La/jqg0;

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/r4v;->I0()La/s6v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/s6v;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/r4v;->t1:Z

    .line 2
    .line 3
    return p0
.end method
