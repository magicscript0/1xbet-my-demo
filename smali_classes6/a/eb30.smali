.class public final La/eb30;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/qa60;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/eb30;",
        "La/uu5;",
        "La/qa60;",
        "<init>",
        "()V",
        "a/n030",
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
.field public static final y1:La/n030;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/eb30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/eb30;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/eb30;->y1:La/n030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/cb30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/cb30;-><init>(La/eb30;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/eb30;->u1:La/pi30;

    .line 18
    .line 19
    new-instance v0, La/cb30;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, La/cb30;-><init>(La/eb30;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/eb30;->v1:La/o0x;

    .line 32
    .line 33
    sget-object v0, La/db30;->a:La/db30;

    .line 34
    .line 35
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/eb30;->w1:La/j7c0;

    .line 40
    .line 41
    new-instance v0, La/cb30;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, La/cb30;-><init>(La/eb30;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/eb30;->x1:La/dyj0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, La/cb30;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, La/cb30;-><init>(La/eb30;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NOMA_PAY_REQUEST_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/cb30;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, v0}, La/cb30;-><init>(La/eb30;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "REQUEST_SHOW_PERMISSION_DENIED_DIALOG_KEY"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/cb30;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p1, p0, v1}, La/cb30;-><init>(La/eb30;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La/eb30;->x1:La/dyj0;

    .line 33
    .line 34
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/jdd0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/jdd0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/jdd0;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/eb30;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ibh;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/fb30;

    .line 12
    .line 13
    iget-object v3, v0, La/ibh;->m:La/dbh;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/eb30;->s1:La/t9q0;

    .line 23
    .line 24
    iget-object v0, v0, La/ibh;->j:La/xh;

    .line 25
    .line 26
    iput-object v0, p0, La/eb30;->t1:La/xh;

    .line 27
    .line 28
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/eb30;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/eb30;->w1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/cac;

    .line 16
    .line 17
    iget-object v0, v0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/s630;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/b9c;

    .line 34
    .line 35
    const v4, -0x4b453018

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/eb30;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/eb30;->H0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, La/oa30;->a:La/oa30;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, La/eb30;->H0()La/fxo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La/na30;->a:La/na30;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
