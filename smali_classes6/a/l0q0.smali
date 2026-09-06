.class public final La/l0q0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/l0q0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/wkl0",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/wkl0;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/i23;

.field public final u1:La/o0x;

.field public v1:La/tqg0;

.field public w1:La/qmh;

.field public final x1:La/pi30;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/l0q0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/verification/options/impl/databinding/FragmentVerificationOptionsBinding;"

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
    const-string v3, "verificationType"

    .line 16
    .line 17
    const-string v5, "getVerificationType()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/l0q0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/wkl0;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/l0q0;->z1:La/wkl0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d045c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/j0q0;->a:La/j0q0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/l0q0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "VERIFICATION_TYPE_BUNDLE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/l0q0;->t1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/i0q0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La/i0q0;-><init>(La/l0q0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/l0q0;->u1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/i0q0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, La/i0q0;-><init>(La/l0q0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/jao0;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/jao0;

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, La/w0q0;

    .line 63
    .line 64
    sget-object v4, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/njo0;

    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, La/njo0;

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    invoke-direct {v5, v2, v6}, La/njo0;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/l0q0;->x1:La/pi30;

    .line 89
    .line 90
    new-instance v0, La/i0q0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v0, p0, v2}, La/i0q0;-><init>(La/l0q0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/l0q0;->y1:La/o0x;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/nfp;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    const v0, 0x7f1316ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/nfp;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    new-instance v0, La/ncb0;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/nfp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p0, p0, La/l0q0;->y1:La/o0x;

    .line 40
    .line 41
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/g0q0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/l0q0;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/rmh;

    .line 8
    .line 9
    iget-object v1, v0, La/rmh;->a:La/tqg0;

    .line 10
    .line 11
    iput-object v1, p0, La/l0q0;->v1:La/tqg0;

    .line 12
    .line 13
    iget-object v0, v0, La/rmh;->l:La/wx90;

    .line 14
    .line 15
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/qmh;

    .line 20
    .line 21
    iput-object v0, p0, La/l0q0;->w1:La/qmh;

    .line 22
    .line 23
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/l0q0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/w0q0;

    .line 8
    .line 9
    iget-object v1, v1, La/w0q0;->g:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/k0q0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v2, p0, v8, v3}, La/k0q0;-><init>(La/l0q0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/t3o0;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3, v2, v8}, La/t3o0;-><init>(La/fro;La/kfx;La/k0q0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/w0q0;

    .line 46
    .line 47
    iget-object v5, v0, La/w0q0;->h:La/p3g0;

    .line 48
    .line 49
    new-instance v7, La/k0q0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, p0, v8, v0}, La/k0q0;-><init>(La/l0q0;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, La/t3o0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, La/t3o0;-><init>(La/fro;La/kfx;La/k0q0;La/bad;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0()La/nfp;
    .locals 2

    .line 1
    sget-object v0, La/l0q0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l0q0;->s1:La/j7c0;

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
    check-cast p0, La/nfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/l0q0;->H0()La/nfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nfp;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/l0q0;->x1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/w0q0;

    .line 14
    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, La/w0q0;->f:La/bed;

    .line 20
    .line 21
    iget-object v3, p1, La/bed;->a:La/khi;

    .line 22
    .line 23
    new-instance v1, La/zzp0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v1, p0, p1}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La/m2m0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    invoke-direct {v4, p0, p1, p2}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void
.end method
