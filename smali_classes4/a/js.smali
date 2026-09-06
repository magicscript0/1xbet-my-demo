.class public final La/js;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/js;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final v1:La/p8g0;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o0x;

.field public final u1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/js;

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
    sput-object v1, La/js;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/p8g0;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/js;->v1:La/p8g0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/es;->a:La/es;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/js;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/ds;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, La/ds;-><init>(La/js;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/js;->t1:La/o0x;

    .line 28
    .line 29
    const-class v0, La/ss;

    .line 30
    .line 31
    sget-object v1, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La/ds;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, La/ds;-><init>(La/js;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/js;->u1:La/o0x;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/js;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/js;->s1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bwn0;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/b9c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const v2, 0x6cb4704c

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/js;->u1:La/o0x;

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
    new-instance p1, La/ds;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, La/ds;-><init>(La/js;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_SAVE_AUTH_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/ds;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {p1, p0, v1}, La/ds;-><init>(La/js;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La/ds;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, La/ds;-><init>(La/js;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/ds;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, p0, v1}, La/ds;-><init>(La/js;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/ds;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, La/ds;-><init>(La/js;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "REQUEST_APPLY_BIOMETRY_AUTH_DIALOG_KEY"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/ds;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, p0, v1}, La/ds;-><init>(La/js;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
