.class public final La/qhj0;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/rhj0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/qhj0;",
        "La/ibk;",
        "La/rhj0;",
        "<init>",
        "()V",
        "a/zre0",
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
.field public static final R1:La/zre0;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final O1:La/fjg0;

.field public final P1:La/o7c0;

.field public final Q1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qhj0;

    .line 4
    .line 5
    const-string v2, "isOpenApp"

    .line 6
    .line 7
    const-string v3, "isOpenApp()Z"

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
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/support/impl/databinding/SupportAppBottomSheetDialogBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/qhj0;->S1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/zre0;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/qhj0;->R1:La/zre0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fjg0;

    .line 5
    .line 6
    const-string v1, "REQUEST_KEY_IS_OPEN_APP"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/qhj0;->O1:La/fjg0;

    .line 13
    .line 14
    new-instance v0, La/o7c0;

    .line 15
    .line 16
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/qhj0;->P1:La/o7c0;

    .line 24
    .line 25
    sget-object v0, La/phj0;->a:La/phj0;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/qhj0;->Q1:La/x2b0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/qhj0;->a1()La/rhj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, La/qhj0;->a1()La/rhj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/rhj0;->b:Landroid/widget/Button;

    .line 14
    .line 15
    sget-object v1, La/qhj0;->S1:[La/wdw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iget-object v3, p0, La/qhj0;->O1:La/fjg0;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v1, 0x7f13095f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v1, 0x7f13071e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/qhj0;->a1()La/rhj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La/rhj0;->b:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v1, La/ohj0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, La/ohj0;-><init>(La/qhj0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/qhj0;->a1()La/rhj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/rhj0;->c:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v1, La/ohj0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, La/ohj0;-><init>(La/qhj0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/qhj0;->a1()La/rhj0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, La/rhj0;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, La/ohj0;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, La/ohj0;-><init>(La/qhj0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a1()La/rhj0;
    .locals 2

    .line 1
    sget-object v0, La/qhj0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qhj0;->Q1:La/x2b0;

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
    check-cast p0, La/rhj0;

    .line 16
    .line 17
    return-object p0
.end method
