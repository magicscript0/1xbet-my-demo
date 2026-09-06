.class public final La/y8o0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y8o0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/jkl0",
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
.field public static final w1:La/jkl0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/o0x;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/y8o0;

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
    sput-object v1, La/y8o0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/jkl0;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/y8o0;->w1:La/jkl0;

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
    new-instance v0, La/j2o0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, La/j2o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/y8o0;->s1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/v8o0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, La/v8o0;-><init>(La/y8o0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/y8o0;->t1:La/o0x;

    .line 32
    .line 33
    const-class v0, La/ho2;

    .line 34
    .line 35
    sget-object v1, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La/v8o0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, La/v8o0;-><init>(La/y8o0;I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/y8o0;->u1:La/o0x;

    .line 55
    .line 56
    sget-object v0, La/w8o0;->a:La/w8o0;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/y8o0;->v1:La/j7c0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, La/v8o0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/v8o0;-><init>(La/y8o0;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/v8o0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v1}, La/v8o0;-><init>(La/y8o0;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, La/y8o0;->x1:[La/wdw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    iget-object v2, p0, La/y8o0;->v1:La/j7c0;

    .line 29
    .line 30
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, La/cac;

    .line 38
    .line 39
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, La/sin0;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/b9c;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const v5, 0x346550cc

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/q9c;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v4}, La/q9c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v3}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/v8o0;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {p1, p0, v2}, La/v8o0;-><init>(La/y8o0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La/v8o0;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p1, p0, v0}, La/v8o0;-><init>(La/y8o0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/y8o0;->u1:La/o0x;

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

.method public final I0()La/d6h;
    .locals 0

    .line 1
    iget-object p0, p0, La/y8o0;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d6h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
