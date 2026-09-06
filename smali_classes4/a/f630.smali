.class public final La/f630;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/f630;",
        "La/uu5;",
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
.field public static final v1:La/n030;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public final u1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/f630;

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
    sput-object v1, La/f630;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/f630;->v1:La/n030;

    .line 26
    .line 27
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
    new-instance v0, La/d630;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/d630;-><init>(La/f630;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/f630;->s1:La/dyj0;

    .line 18
    .line 19
    sget-object v0, La/e630;->a:La/e630;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/f630;->t1:La/j7c0;

    .line 26
    .line 27
    const-class v0, La/q630;

    .line 28
    .line 29
    sget-object v1, La/pib0;->a:La/qib0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/d630;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, La/d630;-><init>(La/f630;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/f630;->u1:La/o0x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object p1, La/f630;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/f630;->t1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

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
    new-instance v1, La/zr00;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/b9c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x47a049c8    # 82067.56f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/q9c;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v3}, La/q9c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/d630;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, La/d630;-><init>(La/f630;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "REQUEST_RESET_TO_DEFAULT_VALUES_DIALOG_KEY"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
