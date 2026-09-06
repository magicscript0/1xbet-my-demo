.class public final La/l8b;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/x3p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/l8b;",
        "La/it5;",
        "La/x3p;",
        "<init>",
        "()V",
        "a/j8b",
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
.field public static final M1:La/j8b;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public final J1:La/x2b0;

.field public final K1:La/g7c0;

.field public final L1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/l8b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/statistic_core/databinding/FragmentBottomSheetDialogChoseFilterBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;"

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
    sput-object v1, La/l8b;->N1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    invoke-direct {v0, v4}, La/j8b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/l8b;->M1:La/j8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/k8b;->a:La/k8b;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/l8b;->J1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/g7c0;

    .line 13
    .line 14
    const-string v1, "EXTRA_SCREEN_PARAMS_KEY"

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/l8b;->K1:La/g7c0;

    .line 20
    .line 21
    new-instance v0, La/g4b;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/l8b;->L1:La/dyj0;

    .line 32
    .line 33
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

.method public final K0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/l8b;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l8b;->J1:La/x2b0;

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
    check-cast p0, La/x3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N0()V
    .locals 2

    .line 1
    sget-object v0, La/l8b;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l8b;->J1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/x3p;

    .line 16
    .line 17
    iget-object v0, v0, La/x3p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, La/l8b;->L1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/f8b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v1, 0x7f0804e4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance v1, La/ggj;

    .line 44
    .line 45
    invoke-direct {v1, p0}, La/ggj;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0f1e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/l8b;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/l8b;->K1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/presentation/chose_filter/ChoseFilterScreenParams;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
