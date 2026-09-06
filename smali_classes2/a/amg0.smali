.class public final La/amg0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/i3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/amg0;",
        "La/et5;",
        "La/i3j;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final O1:La/dse0;

.field public static final synthetic P1:[La/wdw;

.field public static final Q1:Ljava/lang/String;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/amg0;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v5, "getBinding()Lorg/xplatform/aggregator/game/impl/databinding/DialogSlotNicknameBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/amg0;->P1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/dse0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v2}, La/dse0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/amg0;->O1:La/dse0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, La/amg0;->Q1:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "SLOT_NICKNAME_DIALOG_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/amg0;->M1:La/o7c0;

    .line 14
    .line 15
    sget-object v0, La/zlg0;->a:La/zlg0;

    .line 16
    .line 17
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/amg0;->N1:La/x2b0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, La/amg0;-><init>()V

    .line 25
    iget-object p1, p0, La/amg0;->M1:La/o7c0;

    sget-object v0, La/amg0;->P1:[La/wdw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "SLOT_NICKNAME_DIALOG_REQUEST_KEY"

    invoke-virtual {p1, p0, v0, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

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
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i3j;->b:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, La/ylg0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/ylg0;-><init>(La/amg0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/i3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    new-instance v1, La/c70;

    .line 23
    .line 24
    new-instance v3, La/ylg0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, La/ylg0;-><init>(La/amg0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, La/i3j;->b:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130dc2

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

.method public final U0()La/i3j;
    .locals 2

    .line 1
    sget-object v0, La/amg0;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/amg0;->N1:La/x2b0;

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
    check-cast p0, La/i3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/et5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f14066b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/s2j;->G0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-super {p0}, La/et5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/i3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, La/amg0;->U0()La/i3j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/i3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/d70;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3, v0, p0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/et5;->K0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/amg0;->P1:[La/wdw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, La/amg0;->M1:La/o7c0;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "SECOND"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
