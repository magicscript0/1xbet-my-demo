.class public final La/n7r0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/n7r0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/n7r0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/FragmentWheelOfFortuneBinding;"

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
    sput-object v1, La/n7r0;->w1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0464

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/aro0;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/rkq0;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/rkq0;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/rkq0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/e8r0;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/ovq0;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/ovq0;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/ovq0;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/ovq0;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/n7r0;->u1:La/pi30;

    .line 61
    .line 62
    sget-object v0, La/l7r0;->a:La/l7r0;

    .line 63
    .line 64
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/n7r0;->v1:La/j7c0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/n7r0;->H0()La/xfp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/xfp;->b:Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;

    .line 8
    .line 9
    new-instance v2, La/qqq0;

    .line 10
    .line 11
    iget-object v10, v0, La/n7r0;->u1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {v10}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, La/e8r0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x18

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v5, La/e8r0;

    .line 25
    .line 26
    const-string v6, "onRotationEnd"

    .line 27
    .line 28
    const-string v7, "onRotationEnd(F)V"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/xplatform/bonus_games/impl/wheel_of_fortune/presentation/views/WheelView;->setAnimationEndListener$impl(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, La/ean0;

    .line 37
    .line 38
    invoke-virtual {v10}, La/pi30;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, La/e8r0;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x19

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-class v14, La/e8r0;

    .line 51
    .line 52
    const-string v15, "onDialogDismiss"

    .line 53
    .line 54
    const-string v16, "onDialogDismiss()V"

    .line 55
    .line 56
    invoke-direct/range {v11 .. v18}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string v1, "EXTRA_BONUS_DIALOG"

    .line 60
    .line 61
    invoke-static {v0, v1, v11}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/p7r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/p7r0;

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
    iget-object v0, v0, La/p7r0;->y1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/lnh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/e8r0;

    .line 26
    .line 27
    iget-object v3, v0, La/lnh;->i:La/imh;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/n7r0;->s1:La/t9q0;

    .line 37
    .line 38
    iget-object v0, v0, La/lnh;->a:La/uyg;

    .line 39
    .line 40
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/n7r0;->t1:La/xh;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/n7r0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/e8r0;

    .line 8
    .line 9
    iget-object v1, v1, La/e8r0;->i:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/m7r0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v2, p0, v8, v3}, La/m7r0;-><init>(La/n7r0;La/bad;I)V

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
    new-instance v5, La/n4r0;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3, v2, v8}, La/n4r0;-><init>(La/fro;La/kfx;La/m7r0;La/bad;)V

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
    check-cast v0, La/e8r0;

    .line 46
    .line 47
    iget-object v5, v0, La/e8r0;->j:La/ahi0;

    .line 48
    .line 49
    new-instance v7, La/m7r0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v7, p0, v8, v0}, La/m7r0;-><init>(La/n7r0;La/bad;I)V

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
    new-instance v4, La/n4r0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, La/n4r0;-><init>(La/fro;La/kfx;La/m7r0;La/bad;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0()La/xfp;
    .locals 2

    .line 1
    sget-object v0, La/n7r0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/n7r0;->v1:La/j7c0;

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
    check-cast p0, La/xfp;

    .line 16
    .line 17
    return-object p0
.end method
