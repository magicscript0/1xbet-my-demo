.class public La/kn40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/kn40;",
        "La/uu5;",
        "<init>",
        "()V",
        "domino"
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/z4h;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kn40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/FragmentGamesGameEndedBinding;"

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
    sput-object v1, La/kn40;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0354

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/hn40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/hn40;-><init>(La/kn40;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/a240;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/a240;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/vn40;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/b240;

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/b240;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/b240;

    .line 49
    .line 50
    const/16 v5, 0x1b

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/kn40;->t1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/in40;->a:La/in40;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/kn40;->u1:La/j7c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/xij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/xij;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/xij;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/b5h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, La/b5h;->u0:La/wx90;

    .line 24
    .line 25
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/z4h;

    .line 30
    .line 31
    iput-object v0, p0, La/kn40;->s1:La/z4h;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/j6p;
    .locals 2

    .line 1
    sget-object v0, La/kn40;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kn40;->u1:La/j7c0;

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
    check-cast p0, La/j6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/vn40;
    .locals 0

    .line 1
    iget-object p0, p0, La/kn40;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vn40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/hn40;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, La/hn40;-><init>(La/kn40;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NOT_ENOUGH_FUNDS"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/kn40;->H0()La/j6p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/j6p;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    new-instance v0, La/gn40;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/gn40;-><init>(La/kn40;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/kn40;->H0()La/j6p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/j6p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    new-instance v0, La/gn40;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, La/gn40;-><init>(La/kn40;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/kn40;->I0()La/vn40;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/vn40;->y:La/ahi0;

    .line 52
    .line 53
    new-instance v0, La/jn40;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v0, p0, v6, v1}, La/jn40;-><init>(La/kn40;La/bad;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/pex;->a:La/pex;

    .line 60
    .line 61
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, La/z140;

    .line 74
    .line 75
    invoke-direct {v3, p1, v1, v0, v6}, La/z140;-><init>(La/fro;La/kfx;La/jn40;La/bad;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v2, v6, v6, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/kn40;->I0()La/vn40;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, La/vn40;->z:La/ahi0;

    .line 87
    .line 88
    new-instance v5, La/jn40;

    .line 89
    .line 90
    invoke-direct {v5, p0, v6, p2}, La/jn40;-><init>(La/kn40;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v2, La/z140;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, La/z140;-><init>(La/fro;La/kfx;La/jn40;La/bad;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v6, v6, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/kn40;->I0()La/vn40;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, La/mn40;

    .line 119
    .line 120
    iget-object p2, p0, La/vn40;->v:La/d9q;

    .line 121
    .line 122
    iget-boolean p2, p2, La/d9q;->f:Z

    .line 123
    .line 124
    invoke-direct {p1, p2}, La/mn40;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, La/vn40;->G(La/nn40;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
