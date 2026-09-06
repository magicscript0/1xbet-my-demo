.class public final La/rh90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rh90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final y1:La/n990;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/xg8;

.field public final x1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rh90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoShopCategoriesComposeBinding;"

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
    const-string v3, "categoryId"

    .line 16
    .line 17
    const-string v5, "getCategoryId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "categoryName"

    .line 25
    .line 26
    const-string v6, "getCategoryName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    const/4 v2, 0x2

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    sput-object v1, La/rh90;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v1, La/n990;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/n990;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, La/rh90;->y1:La/n990;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d03d1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/rh90;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/ph90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/ph90;-><init>(La/rh90;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/rh90;->t1:La/o0x;

    .line 23
    .line 24
    sget-object v1, La/qh90;->a:La/qh90;

    .line 25
    .line 26
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/rh90;->u1:La/j7c0;

    .line 31
    .line 32
    const-class v1, La/fi90;

    .line 33
    .line 34
    sget-object v2, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La/ph90;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, La/ph90;-><init>(La/rh90;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v1, v3, v2, v0}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/rh90;->v1:La/o0x;

    .line 53
    .line 54
    new-instance v0, La/xg8;

    .line 55
    .line 56
    const-string v1, "EXTRA_CATEGORY_ID"

    .line 57
    .line 58
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/rh90;->w1:La/xg8;

    .line 62
    .line 63
    new-instance v0, La/o7c0;

    .line 64
    .line 65
    const-string v1, "EXTRA_CATEGORY_NAME"

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/rh90;->x1:La/o7c0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/rh90;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/rh90;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/rap;

    .line 16
    .line 17
    iget-object p1, p1, La/rap;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    new-instance v0, La/it80;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La/b9c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const v2, 0x25faa8a8

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/rh90;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yeh;

    .line 8
    .line 9
    iget-object p0, p0, La/yeh;->a:La/tqg0;

    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/rh90;->v1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/kh90;->a:La/kh90;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/rh90;->s1:Z

    .line 2
    .line 3
    return p0
.end method
